target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cxx20::unexpect_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.215" = type { i8 }
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
%"struct.cxx20::span.0" = type { %"class.cxx20::detail::span_storage.1" }
%"class.cxx20::detail::span_storage.1" = type { ptr, i64 }
%"class.WasmEdge::Symbol" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cxx20::expected.151" = type { %"struct.cxx20::detail::expected_move_assign_base.152" }
%"struct.cxx20::detail::expected_move_assign_base.152" = type { %"struct.cxx20::detail::expected_copy_assign_base.153" }
%"struct.cxx20::detail::expected_copy_assign_base.153" = type { %"struct.cxx20::detail::expected_move_base.154" }
%"struct.cxx20::detail::expected_move_base.154" = type { %"struct.cxx20::detail::expected_copy_base.155" }
%"struct.cxx20::detail::expected_copy_base.155" = type { %"struct.cxx20::detail::expected_operations_base.156" }
%"struct.cxx20::detail::expected_operations_base.156" = type { %"struct.cxx20::detail::expected_view_base.157" }
%"struct.cxx20::detail::expected_view_base.157" = type { %"struct.cxx20::detail::expected_storage_base.158" }
%"struct.cxx20::detail::expected_storage_base.158" = type { i8, %union.anon.159 }
%union.anon.159 = type { ptr }
%"struct.cxx20::span.183" = type { %"class.cxx20::detail::span_storage.184" }
%"class.cxx20::detail::span_storage.184" = type { ptr, i64 }
%"struct.cxx20::span.185" = type { %"class.cxx20::detail::span_storage.186" }
%"class.cxx20::detail::span_storage.186" = type { ptr, i64 }
%"class.WasmEdge::AST::FunctionSection" = type { %"class.WasmEdge::AST::Section", %"class.std::vector" }
%"class.WasmEdge::AST::Section" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::CodeSection" = type { %"class.WasmEdge::AST::Section", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::CodeSegment" = type { %"class.WasmEdge::AST::Segment", i32, %"class.std::vector.12", %"class.WasmEdge::Symbol" }
%"class.WasmEdge::AST::Segment" = type { %"class.WasmEdge::AST::Expression" }
%"class.WasmEdge::AST::Expression" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.WasmEdge::Runtime::Instance::ModuleInstance" = type { ptr, %"class.std::vector.17", %"class.std::vector.22", %"class.std::shared_mutex", %"class.std::__cxx11::basic_string", %"class.std::vector.31", %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.46", %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.std::vector.76", %"class.std::vector.81", %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.111", %"class.std::vector.116", i32, %"class.std::map", %"class.std::map.124", %"class.std::map.129", %"class.std::map.134", %"class.std::map.139", ptr, %"class.std::map.144", ptr, %"class.std::function" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.124" = type { %"class.std::_Rb_tree.125" }
%"class.std::_Rb_tree.125" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.129" = type { %"class.std::_Rb_tree.130" }
%"class.std::_Rb_tree.130" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.134" = type { %"class.std::_Rb_tree.135" }
%"class.std::_Rb_tree.135" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.144" = type { %"class.std::_Rb_tree.145" }
%"class.std::_Rb_tree.145" = type { %"struct.std::_Rb_tree<WasmEdge::Runtime::StoreManager *, std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>, std::_Select1st<std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>>, std::less<WasmEdge::Runtime::StoreManager *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<WasmEdge::Runtime::StoreManager *, std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>, std::_Select1st<std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>>, std::less<WasmEdge::Runtime::StoreManager *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.149", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.149" = type { %"struct.std::less.150" }
%"struct.std::less.150" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.WasmEdge::AST::SubType" = type <{ i8, [7 x i8], %"class.std::vector", %"class.WasmEdge::AST::CompositeType", %"class.std::optional", %"class.std::optional.169", [4 x i8] }>
%"class.WasmEdge::AST::CompositeType" = type { i8, [7 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.164" }
%"union.std::__detail::__variant::_Variadic_union.164" = type { %"struct.std::__detail::__variant::_Uninitialized.165" }
%"struct.std::__detail::__variant::_Uninitialized.165" = type { %"struct.__gnu_cxx::__aligned_membuf.166" }
%"struct.__gnu_cxx::__aligned_membuf.166" = type { [72 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<WasmEdge::AST::SubType::RecInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<WasmEdge::AST::SubType::RecInfo>::_Storage" = type { %"struct.WasmEdge::AST::SubType::RecInfo" }
%"struct.WasmEdge::AST::SubType::RecInfo" = type { i32, i32 }
%"class.std::optional.169" = type { %"struct.std::_Optional_base.170" }
%"struct.std::_Optional_base.170" = type { %"struct.std::_Optional_payload.172" }
%"struct.std::_Optional_payload.172" = type { %"struct.std::_Optional_payload_base.base.174", [3 x i8] }
%"struct.std::_Optional_payload_base.base.174" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.WasmEdge::Runtime::Instance::FunctionInstance" = type { %"class.WasmEdge::Runtime::Instance::CompositeBase.base", ptr, %"class.std::variant.189" }
%"class.WasmEdge::Runtime::Instance::CompositeBase.base" = type <{ ptr, ptr, i32 }>
%"class.std::variant.189" = type { %"struct.std::__detail::__variant::_Variant_base.base.210", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.210" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.209" }
%"struct.std::__detail::__variant::_Move_assign_base.base.209" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.208" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.208" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.207" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.207" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.206" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.206" = type { %"struct.std::__detail::__variant::_Variant_storage.base.205" }
%"struct.std::__detail::__variant::_Variant_storage.base.205" = type { %"union.std::__detail::__variant::_Variadic_union.196", i8 }
%"union.std::__detail::__variant::_Variadic_union.196" = type { %"struct.std::__detail::__variant::_Uninitialized.197" }
%"struct.std::__detail::__variant::_Uninitialized.197" = type { %"struct.__gnu_cxx::__aligned_membuf.198" }
%"struct.__gnu_cxx::__aligned_membuf.198" = type { [56 x i8] }
%"class.WasmEdge::Runtime::Instance::CompositeBase" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage.195" = type { %"union.std::__detail::__variant::_Variadic_union.196", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.200" = type { %"struct.__gnu_cxx::__aligned_membuf.201" }
%"struct.__gnu_cxx::__aligned_membuf.201" = type { [24 x i8] }
%class.anon = type { i8 }
%class.anon.216 = type { i8 }
%"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction" = type { %"class.std::vector.12", i32, %"class.std::vector.7" }
%"class.WasmEdge::AST::Instruction" = type <{ %"union.WasmEdge::AST::Instruction::Inner", i32, i32, %struct.anon.227, [7 x i8] }>
%"union.WasmEdge::AST::Instruction::Inner" = type { i128 }
%struct.anon.227 = type { i8 }
%struct.anon.223 = type { i32, ptr }
%struct.anon.224 = type { i32, ptr }
%"struct.WasmEdge::AST::Instruction::TryDescriptor" = type { %"class.WasmEdge::BlockType", i32, i32, %"class.std::vector.228" }
%"class.WasmEdge::BlockType" = type { %union.anon.218 }
%union.anon.218 = type { %"class.WasmEdge::ValType" }
%"class.WasmEdge::ValType" = type { %union.anon.219 }
%union.anon.219 = type { %struct.anon.220 }
%struct.anon.220 = type { i8, i8, i8, i8, i32 }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.203" = type { %"struct.__gnu_cxx::__aligned_membuf.204" }
%"struct.__gnu_cxx::__aligned_membuf.204" = type { [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.243" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.245" = type { ptr }
%"struct.std::pair" = type { i32, %"class.WasmEdge::ValType" }
%class.anon.246 = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"struct.WasmEdge::AST::Instruction::JumpDescriptor" = type { i32, i32, i32, i32 }
%"class.std::allocator.230" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.248" = type { ptr }
%"struct.WasmEdge::AST::Instruction::CatchDescriptor" = type { i8, i32, i32, %"struct.WasmEdge::AST::Instruction::JumpDescriptor" }

$_ZNK8WasmEdge3AST15FunctionSection10getContentEv = comdat any

$_ZNK8WasmEdge3AST11CodeSection10getContentEv = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4sizeEv = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm = comdat any

$_ZNK8WasmEdge3AST11CodeSegment9getSymbolEv = comdat any

$_ZNK8WasmEdge6SymbolIvEcvbEv = comdat any

$_ZN8WasmEdge6SymbolIvEC2ERKS1_ = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEEvDpOT_ = comdat any

$_ZNK5cxx204spanIKjLm18446744073709551615EEixEm = comdat any

$_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj = comdat any

$_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv = comdat any

$_ZNK8WasmEdge3AST7SubType16getCompositeTypeEv = comdat any

$_ZNK8WasmEdge3AST13CompositeType11getFuncTypeEv = comdat any

$_ZN8WasmEdge6SymbolIvED2Ev = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_ = comdat any

$_ZNK8WasmEdge3AST11CodeSegment9getLocalsEv = comdat any

$_ZNK8WasmEdge3AST7Segment7getExprEv = comdat any

$_ZNK8WasmEdge3AST10Expression9getInstrsEv = comdat any

$_ZN5cxx204spanIKjLm18446744073709551615EEC2IRKSt6vectorIjSaIjEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_SA_EEvE4typeELPv0EEEOSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt4dataISt6vectorIjSaIjEEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIjSaIjEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIKjLm18446744073709551615EEC2EPS2_m = comdat any

$_ZNKSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_ = comdat any

$_ZSt4dataISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2EPS5_m = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4sizeEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4dataEv = comdat any

$_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNK5cxx206detail12span_storageIKjLm18446744073709551615EE4dataEv = comdat any

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

$_ZSt6get_ifIN8WasmEdge3AST12FunctionTypeEJSt6vectorINS1_9FieldTypeESaIS4_EES2_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm1EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSC_ = comdat any

$_ZNKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN8WasmEdge3AST12FunctionTypeELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE7_M_addrEv = comdat any

$_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRKSt6vectorIS4_SaIS4_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SE_EEvE4typeELPv0EEEOSE_ = comdat any

$_ZSt4dataISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2EPS6_m = comdat any

$_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

$_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4sizeEv = comdat any

$_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_ = comdat any

$_ZSt4dataISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2EPS5_m = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv = comdat any

$_ZNSt11unique_lockISt12shared_mutexEC2ERS0_ = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_ = comdat any

$_ZNSt11unique_lockISt12shared_mutexED2Ev = comdat any

$_ZNSt11unique_lockISt12shared_mutexE4lockEv = comdat any

$_ZNSt12shared_mutex4lockEv = comdat any

$_ZNSt22__shared_mutex_pthread4lockEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_ = comdat any

$_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeENS0_6SymbolIvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE3getEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2EOS6_ = comdat any

$_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERS5_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m = comdat any

$_ZN8WasmEdge6SymbolIvEC2EOS1_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeENS_6SymbolIvEE = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN8WasmEdge7Runtime8Instance13CompositeBaseC2EPKNS1_14ModuleInstanceEj = comdat any

$_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS6_JS6_EvEESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm1EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb0ESt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS1_6SymbolIvEESt10unique_ptrINS2_16HostFunctionBaseESt14default_deleteIS9_EEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge6SymbolIvEESt10unique_ptrINS2_7Runtime16HostFunctionBaseESt14default_deleteIS7_EEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEERNSt8__detail9__variant16_Variant_storageILb0EJS4_S6_SB_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z = comdat any

$_ZNKSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EESG_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSG_ = comdat any

$_ZSt8_DestroyIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEEvPT_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionD2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8WasmEdge3AST11InstructionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11InstructionEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN8WasmEdge3AST11InstructionEEvPT_ = comdat any

$_ZN8WasmEdge3AST11InstructionD2Ev = comdat any

$_ZN8WasmEdge3AST11Instruction5resetEv = comdat any

$_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjN8WasmEdge7ValTypeEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEED2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EESG_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSG_ = comdat any

$_ZSt8_DestroyIN8WasmEdge6SymbolIvEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge7Runtime16HostFunctionBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime16HostFunctionBaseELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEELb1EE7_M_headERS5_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS5_EELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE7_M_addrEv = comdat any

$_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EE7_M_headERS6_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstanceD2Ev = comdat any

$_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEED2Ev = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance16FunctionInstanceES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance16FunctionInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance16FunctionInstanceEET_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERKS5_ = comdat any

$_ZNSt11unique_lockISt12shared_mutexE6unlockEv = comdat any

$_ZNSt12shared_mutex6unlockEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_ = comdat any

$_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEE = comdat any

$_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS4_JRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEEvEESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEES4_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSA_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRS6_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SA_EEvE4typeELPv0EEEOSA_ = comdat any

$_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRS5_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_S9_EEvE4typeELPv0EEEOS9_ = comdat any

$_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE = comdat any

$_ZSt4dataIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4sizeEv = comdat any

$_ZSt4dataIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4sizeEv = comdat any

$_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE5beginEv = comdat any

$_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE3endEv = comdat any

$_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2IPKS3_vEET_S9_RKS4_ = comdat any

$_ZNSaISt4pairIjN8WasmEdge7ValTypeEEED2Ev = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_ = comdat any

$_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE6assignIPKS2_vEEvT_S8_ = comdat any

$_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE5beginEv = comdat any

$_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt4pairIjN8WasmEdge7ValTypeEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEEENKUljRKT_E_clIS8_EEjjSH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8WasmEdge3AST11InstructionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2Ev = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN8WasmEdge3AST11InstructionC2EOS1_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE18_M_assign_dispatchIPKS2_EEvT_S8_St12__false_type = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNSaIN8WasmEdge3AST11InstructionEEC2ERKS2_ = comdat any

$_ZNSaIN8WasmEdge3AST11InstructionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2ERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN8WasmEdge3AST11InstructionEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN8WasmEdge3AST11InstructionEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN8WasmEdge3AST11InstructionEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN8WasmEdge3AST11InstructionEPS5_EET0_T_SA_S9_ = comdat any

$_ZN8WasmEdge3AST11InstructionaSERKS1_ = comdat any

$_ZN8WasmEdge3AST11InstructionC2ERKS1_ = comdat any

$_ZN8WasmEdge3AST11Instruction4swapERS1_ = comdat any

$_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_ = comdat any

$_ZSt6copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_ = comdat any

$_ZN8WasmEdge3AST11Instruction13TryDescriptorC2ERKS2_ = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8WasmEdge3AST11Instruction14JumpDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt4copyIPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction14JumpDescriptorEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8WasmEdge7ValTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN8WasmEdge7ValTypeEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN8WasmEdge7ValTypeEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN8WasmEdge7ValTypeEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge7ValTypeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction15CatchDescriptorEEEPT_PKS7_SA_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt4swapIN8WasmEdge3AST11Instruction5InnerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN8WasmEdge6OpCodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIN8WasmEdge3AST11InstructionUt_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt9__advanceIPKN8WasmEdge3AST11InstructionElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN8WasmEdge3AST11InstructionEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN8WasmEdge3AST11InstructionEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN5cxx208unexpectE = comdat any

$_ZSt8in_place = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.215" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge8Executor8Executor11instantiateERNS_7Runtime8Instance14ModuleInstanceERKNS_3AST15FunctionSectionERKNS6_11CodeSectionE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.cxx20::span", align 8
  %12 = alloca %"struct.cxx20::span.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.WasmEdge::Symbol", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cxx20::expected.151", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cxx20::expected.151", align 8
  %20 = alloca %"struct.cxx20::span.183", align 8
  %21 = alloca %"struct.cxx20::span.185", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call { ptr, i64 } @_ZNK8WasmEdge3AST15FunctionSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  %24 = getelementptr inbounds %"struct.cxx20::span", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call { ptr, i64 } @_ZNK8WasmEdge3AST11CodeSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  %31 = getelementptr inbounds %"struct.cxx20::span.0", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %30, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %125

39:                                               ; preds = %5
  %40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge3AST11CodeSegment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #12
  %42 = call noundef zeroext i1 @_ZNK8WasmEdge6SymbolIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %73, %45
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge3AST11CodeSegment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #12
  call void @_ZN8WasmEdge6SymbolIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5cxx204spanIKjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %58)
          to label %60 unwind label %76

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5cxx204spanIKjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %63)
          to label %65 unwind label %76

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 4
  call void @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj(ptr dead_on_unwind writable sret(%"class.cxx20::expected.151") align 8 %17, ptr noundef nonnull align 8 dereferenceable(920) %61, i32 noundef %66) #12
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %68 unwind label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8
  %70 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK8WasmEdge3AST7SubType16getCompositeTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %69) #12
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8WasmEdge3AST13CompositeType11getFuncTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %70) #12
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %56, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %72 unwind label %76

72:                                               ; preds = %68
  call void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %46, !llvm.loop !4

76:                                               ; preds = %68, %65, %60, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %126

80:                                               ; preds = %46
  br label %124

81:                                               ; preds = %39
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, ptr %18, align 4
  %84 = zext i32 %83 to i64
  %85 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5cxx204spanIKjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5cxx204spanIKjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %94)
  %96 = load i32, ptr %95, align 4
  call void @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj(ptr dead_on_unwind writable sret(%"class.cxx20::expected.151") align 8 %19, ptr noundef nonnull align 8 dereferenceable(920) %92, i32 noundef %96) #12
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK8WasmEdge3AST7SubType16getCompositeTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %98) #12
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8WasmEdge3AST13CompositeType11getFuncTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %99) #12
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %102)
  %104 = call { ptr, i64 } @_ZNK8WasmEdge3AST11CodeSegment9getLocalsEv(ptr noundef nonnull align 8 dereferenceable(80) %103) #12
  %105 = getelementptr inbounds %"struct.cxx20::span.183", ptr %20, i32 0, i32 0
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %104, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge3AST7Segment7getExprEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #12
  %114 = call { ptr, i64 } @_ZNK8WasmEdge3AST10Expression9getInstrsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #12
  %115 = getelementptr inbounds %"struct.cxx20::span.185", ptr %21, i32 0, i32 0
  %116 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %114, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %114, 1
  store i64 %119, ptr %118, align 8
  call void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %88, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %120

120:                                              ; preds = %87
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %82, !llvm.loop !6

123:                                              ; preds = %82
  br label %124

124:                                              ; preds = %123, %80
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %125

125:                                              ; preds = %124, %38
  ret void

126:                                              ; preds = %76
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %16, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8WasmEdge3AST15FunctionSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cxx20::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::AST::FunctionSection", ptr %4, i32 0, i32 1
  invoke void @_ZN5cxx204spanIKjLm18446744073709551615EEC2IRKSt6vectorIjSaIjEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cxx20::span", ptr %2, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8WasmEdge3AST11CodeSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cxx20::span.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::AST::CodeSection", ptr %4, i32 0, i32 1
  invoke void @_ZN5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cxx20::span.0", ptr %2, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::AST::CodeSegment", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge3AST11CodeSegment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::CodeSegment", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge6SymbolIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6SymbolIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_lock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %13, i32 0, i32 3
  call void @_ZNSt11unique_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %13, i32 0, i32 7
  %16 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %13, i32 0, i32 16
  store ptr %13, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5cxx204spanIKjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5cxx206detail12span_storageIKjLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.151") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = icmp uge i64 %15, %17
  %19 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %18) #12
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
  %25 = call noundef ptr @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance13unsafeGetTypeEj(ptr noundef nonnull align 8 dereferenceable(920) %11, i32 noundef %24) #12
  store ptr %25, ptr %10, align 8
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @_ZNSt11shared_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  ret void

27:                                               ; preds = %21, %20, %3
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEE3valEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK8WasmEdge3AST7SubType16getCompositeTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::SubType", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8WasmEdge3AST13CompositeType11getFuncTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::CompositeType", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZSt6get_ifIN8WasmEdge3AST12FunctionTypeEJSt6vectorINS1_9FieldTypeESaIS4_EES2_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance7addFuncIJRKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_lock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %15, i32 0, i32 3
  call void @_ZNSt11unique_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %15, i32 0, i32 7
  %18 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %15, i32 0, i32 16
  store ptr %15, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #12
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8WasmEdge3AST11CodeSegment9getLocalsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cxx20::span.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::AST::CodeSegment", ptr %4, i32 0, i32 2
  invoke void @_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRKSt6vectorIS4_SaIS4_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SE_EEvE4typeELPv0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cxx20::span.183", ptr %2, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge3AST7Segment7getExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::Segment", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8WasmEdge3AST10Expression9getInstrsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cxx20::span.185", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::AST::Expression", ptr %4, i32 0, i32 0
  invoke void @_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cxx20::span.185", ptr %2, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKjLm18446744073709551615EEC2IRKSt6vectorIjSaIjEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIjSaIjEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIjSaIjEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIKjLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIjSaIjEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIjSaIjEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIKjLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST11CodeSegmentESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::CodeSegment, std::allocator<WasmEdge::AST::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11CodeSegmentELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKjLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
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
  call void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
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
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
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
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
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
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @__clang_call_terminate(ptr %14) #13
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
  br i1 %10, label %5, label %11, !llvm.loop !7

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
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
  %8 = call i32 @pthread_rwlock_rdlock(ptr noundef %7) #12
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
  call void @__clang_call_terminate(ptr %11) #13
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
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
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
  call void @__clang_call_terminate(ptr %13) #13
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
  call void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
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
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
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
  call void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
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
  call void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
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
  call void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
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
  call void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
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
  call void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.158", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.158", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
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
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
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
  call void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.158", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.158", ptr %5, i32 0, i32 1
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
  %8 = call i32 @pthread_rwlock_unlock(ptr noundef %7) #12
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
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.158", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN8WasmEdge3AST12FunctionTypeEJSt6vectorINS1_9FieldTypeESaIS4_EES2_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSC_(ptr noundef %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSC_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(73) %7) #12
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(73) %11) #12
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS3_EENS2_12FunctionTypeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN8WasmEdge3AST12FunctionTypeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN8WasmEdge3AST12FunctionTypeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.165", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8WasmEdge3AST12FunctionTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.166", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRKSt6vectorIS4_SaIS4_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SE_EEvE4typeELPv0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS4_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.184", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.184", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST11InstructionESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.186", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.186", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
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
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeENS_6SymbolIvEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISF_St14default_deleteISF_EESaISM_EERSI_IPSF_SaISQ_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeENS0_6SymbolIvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %24 unwind label %29

24:                                               ; preds = %7
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  store ptr %28, ptr %18, align 8
  call void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
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
  call void @__clang_call_terminate(ptr %12) #13
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
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
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
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
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
  %8 = call i32 @pthread_rwlock_wrlock(ptr noundef %7) #12
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
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeENS0_6SymbolIvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.WasmEdge::Symbol", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN8WasmEdge6SymbolIvEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeENS_6SymbolIvEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %11) #12
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #12
  call void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6SymbolIvEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::Symbol", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeENS_6SymbolIvEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN8WasmEdge7Runtime8Instance13CompositeBaseC2EPKNS1_14ModuleInstanceEj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %12, i32 noundef %13) #12
  %14 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::FunctionInstance", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::FunctionInstance", ptr %11, i32 0, i32 2
  invoke void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS6_JS6_EvEESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::CompositeBase", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN8WasmEdge10ExecutableEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN8WasmEdge10ExecutableELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance13CompositeBaseC2EPKNS1_14ModuleInstanceEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::CompositeBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::CompositeBase", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::CompositeBase", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS6_JS6_EvEESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm1EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm1EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb0ESt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS1_6SymbolIvEESt10unique_ptrINS2_16HostFunctionBaseESt14default_deleteIS9_EEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb0ESt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS1_6SymbolIvEESt10unique_ptrINS2_16HostFunctionBaseESt14default_deleteIS9_EEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm1EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge6SymbolIvEESt10unique_ptrINS2_7Runtime16HostFunctionBaseESt14default_deleteIS7_EEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge6SymbolIvEESt10unique_ptrINS2_7Runtime16HostFunctionBaseESt14default_deleteIS7_EEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.200", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge6SymbolIvEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #12
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZSt14__variant_castIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEERNSt8__detail9__variant16_Variant_storageILb0EJS4_S6_SB_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(57) %8)
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %4, i32 0, i32 1
  store i8 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.216, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 3, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(57) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(57) %11) #12
  switch i64 %12, label %31 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %23
    i64 5, label %24
    i64 6, label %25
    i64 7, label %26
    i64 8, label %27
    i64 9, label %28
    i64 10, label %29
    i64 -1, label %30
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(57) %18)
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(57) %21)
  br label %32

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZSt14__variant_castIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEERNSt8__detail9__variant16_Variant_storageILb0EJS4_S6_SB_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %6) #12
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %6) #12
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %6) #12
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS7_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11InstructionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11InstructionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN8WasmEdge3AST11InstructionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8WasmEdge3AST11InstructionEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge3AST11InstructionD2Ev(ptr noundef nonnull align 16 dereferenceable(25) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11InstructionD2Ev(ptr noundef nonnull align 16 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.223, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 16
  %11 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.223, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %13) #16
  br label %16

16:                                               ; preds = %15, %8
  br label %59

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.224, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.224, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %28) #16
  br label %31

31:                                               ; preds = %30, %23
  br label %58

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #16
  br label %43

43:                                               ; preds = %42, %38
  br label %57

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 3
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #12
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 40) #16
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %16
  %60 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  %64 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -3
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  %68 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -5
  %71 = or i8 %70, 0
  store i8 %71, ptr %68, align 8
  %72 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %3, i32 0, i32 3
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -9
  %75 = or i8 %74, 0
  store i8 %75, ptr %72, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::TryDescriptor", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8WasmEdge3AST11Instruction15CatchDescriptorEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 28
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8WasmEdge3AST11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjN8WasmEdge7ValTypeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjN8WasmEdge7ValTypeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.197", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.198", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRS9_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN8WasmEdge6SymbolIvEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8WasmEdge6SymbolIvEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge6SymbolIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN8WasmEdge6SymbolIvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.200", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8WasmEdge6SymbolIvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS3_EEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.233", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.235", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.233", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime16HostFunctionBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime16HostFunctionBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime16HostFunctionBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime16HostFunctionBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.240", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.235", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.203", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8WasmEdge7Runtime16HostFunctionBaseESt14default_deleteIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.204", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 96) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::FunctionInstance", ptr %3, i32 0, i32 2
  call void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance16FunctionInstanceES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance16FunctionInstanceES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance16FunctionInstanceEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance16FunctionInstanceEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance16FunctionInstanceEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance16FunctionInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance16FunctionInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance16FunctionInstanceEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance16FunctionInstanceEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance16FunctionInstanceEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance16FunctionInstanceESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance16FunctionInstanceELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
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
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_16FunctionInstanceEJPS2_RKjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISN_St14default_deleteISN_EESaISU_EERSQ_IPSN_SaISY_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  call void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %27 unwind label %32

27:                                               ; preds = %8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  store ptr %31, ptr %20, align 8
  call void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %18, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %19, align 4
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %19, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance16FunctionInstanceEJPNS2_14ModuleInstanceERKjRKNS0_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEENSD_IKNS8_11InstructionELm18446744073709551615EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cxx20::span.183", align 8
  %14 = alloca %"struct.cxx20::span.185", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %24, i64 %26, ptr noundef byval(%"struct.cxx20::span.185") align 8 %14) #12
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstanceC2EPKNS1_14ModuleInstanceEjRKNS_3AST12FunctionTypeEN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENSB_IKNS6_11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %4, i64 %5, ptr noundef byval(%"struct.cxx20::span.185") align 8 %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cxx20::span.183", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  call void @_ZN8WasmEdge7Runtime8Instance13CompositeBaseC2EPKNS1_14ModuleInstanceEj(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i32 noundef %17) #12
  %18 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::FunctionInstance", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::FunctionInstance", ptr %15, i32 0, i32 2
  invoke void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS4_JRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEEvEESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %29

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::CompositeBase", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2IS4_JRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEEvEESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS0_6SymbolIvEESt10unique_ptrINS1_16HostFunctionBaseESt14default_deleteIS8_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS0_7ValTypeEELm18446744073709551615EEERNSF_IKNS0_3AST11InstructionELm18446744073709551615EEEES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt27_Enable_default_constructorILb0ESt7variantIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS1_6SymbolIvEESt10unique_ptrINS2_16HostFunctionBaseESt14default_deleteIS9_EEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEECI2NS0_16_Variant_storageILb0EJS6_S8_SD_EEEILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2ILm0EJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.195", ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS2_6SymbolIvEESt10unique_ptrINS3_16HostFunctionBaseESt14default_deleteISA_EEEEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSH_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSA_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionELb0EEC2IJRN5cxx204spanIKSt4pairIjNS2_7ValTypeEELm18446744073709551615EEERNSA_IKNS2_3AST11InstructionELm18446744073709551615EEEEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cxx20::span.183", align 8
  %8 = alloca %"struct.cxx20::span.185", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.197", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRS6_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRS5_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_S9_EEvE4typeELPv0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %14, i64 %16, ptr %18, i64 %20) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2IRS6_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS5_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEC2EPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2IRS5_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_S9_EEvE4typeELPv0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC2EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cxx20::span.183", align 8
  %7 = alloca %"struct.cxx20::span.185", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %19 = call noundef ptr @_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2IPKS3_vEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %43

20:                                               ; preds = %5
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %21 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 0
  %23 = call ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 0
  %26 = call ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_(ptr %29, ptr %31, i32 noundef 0)
          to label %33 unwind label %43

33:                                               ; preds = %20
  store i32 %32, ptr %21, align 8
  %34 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 2
  call void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  %35 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 2
  %36 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %37 = add i64 %36, 1
  invoke void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.WasmEdge::Runtime::Instance::FunctionInstance::WasmFunction", ptr %16, i32 0, i32 2
  %40 = call noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %41 = call noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  invoke void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE6assignIPKS2_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40, ptr noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %38, %33, %20, %5
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.184", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.186", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.186", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNK5cxx206detail12span_storageIKSt4pairIjN8WasmEdge7ValTypeEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2IPKS3_vEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS5_SaIS5_EEEEjZNS3_7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIS6_Lm18446744073709551615EEENSH_IKNS3_3AST11InstructionELm18446744073709551615EEEEUljRKT_E_ET0_SN_SN_SR_T1_(ptr %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %6 = alloca %class.anon.246, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %15 = call noundef i32 @_ZZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEEENKUljRKT_E_clIS8_EEjjSH_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %10, !llvm.loop !10

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %28 = call noundef ptr @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE6assignIPKS2_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE18_M_assign_dispatchIPKS2_EEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST11InstructionELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST11InstructionELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %14 = call noundef i64 @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, WasmEdge::ValType>, std::allocator<std::pair<unsigned int, WasmEdge::ValType>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt4pairIjN8WasmEdge7ValTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjN8WasmEdge7ValTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjN8WasmEdge7ValTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIjN8WasmEdge7ValTypeEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructISt4pairIjN8WasmEdge7ValTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !11

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #12
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIjN8WasmEdge7ValTypeEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjN8WasmEdge7ValTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionC1EN5cxx204spanIKSt4pairIjNS_7ValTypeEELm18446744073709551615EEENS5_IKNS_3AST11InstructionELm18446744073709551615EEEENKUljRKT_E_clIS8_EEjjSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN8WasmEdge7ValTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8WasmEdge3AST11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8WasmEdge3AST11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11InstructionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge3AST11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8WasmEdge3AST11InstructionES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(25) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(25) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(25) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11InstructionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(25) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8WasmEdge3AST11InstructionC2EOS1_(ptr noundef nonnull align 16 dereferenceable(25) %7, ptr noundef nonnull align 16 dereferenceable(25) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11InstructionC2EOS1_(ptr noundef nonnull align 16 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 16
  store i32 %12, ptr %9, align 16
  %13 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 1, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -5
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -9
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge3AST11InstructionD2Ev(ptr noundef nonnull align 16 dereferenceable(25) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE18_M_assign_dispatchIPKS2_EEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %21 = call noundef i64 @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 32
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #12
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN8WasmEdge3AST11InstructionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN8WasmEdge3AST11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #12
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKN8WasmEdge3AST11InstructionEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN8WasmEdge3AST11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN8WasmEdge3AST11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN8WasmEdge3AST11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8WasmEdge3AST11InstructionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8WasmEdge3AST11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11InstructionEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11InstructionEET_S4_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11InstructionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11InstructionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11InstructionEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11InstructionEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN8WasmEdge3AST11InstructionEPS5_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN8WasmEdge3AST11InstructionEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 16 dereferenceable(25) ptr @_ZN8WasmEdge3AST11InstructionaSERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %19, ptr noundef nonnull align 16 dereferenceable(25) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !13

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(25) ptr @_ZN8WasmEdge3AST11InstructionaSERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.WasmEdge::AST::Instruction", align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(25) %10) #12
  call void @_ZN8WasmEdge3AST11Instruction4swapERS1_(ptr noundef nonnull align 16 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(25) %6) #12
  call void @_ZN8WasmEdge3AST11InstructionD2Ev(ptr noundef nonnull align 16 dereferenceable(25) %5) #12
  br label %11

11:                                               ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 16
  store i32 %12, ptr %9, align 16
  %13 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 1, i1 false)
  %20 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.223, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16
  %28 = zext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 16)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
          to label %34 unwind label %111

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.223, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.223, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.223, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.223, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_(ptr noundef %40, i32 noundef %43, ptr noundef %46)
          to label %48 unwind label %111

48:                                               ; preds = %34
  br label %110

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.224, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16
  %59 = zext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %65 unwind label %111

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.224, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.224, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.224, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16
  %75 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.224, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZSt6copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_(ptr noundef %71, i32 noundef %74, ptr noundef %77)
          to label %79 unwind label %111

79:                                               ; preds = %65
  br label %109

80:                                               ; preds = %49
  %81 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %82 = load i8, ptr %81, align 8
  %83 = lshr i8 %82, 2
  %84 = and i8 %83, 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 4 %91, i64 32, i1 false)
  %92 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  store ptr %87, ptr %92, align 16
  br label %108

93:                                               ; preds = %80
  %94 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %95 = load i8, ptr %94, align 8
  %96 = lshr i8 %95, 3
  %97 = and i8 %96, 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 16
  invoke void @_ZN8WasmEdge3AST11Instruction13TryDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %105 unwind label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  store ptr %100, ptr %106, align 16
  br label %107

107:                                              ; preds = %105, %93
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109, %48
  ret void

111:                                              ; preds = %101, %99, %86, %65, %55, %34, %24
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction4swapERS1_(ptr noundef nonnull align 16 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN8WasmEdge3AST11Instruction5InnerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  %12 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN8WasmEdge6OpCodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
  %15 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN8WasmEdge3AST11InstructionUt_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPN8WasmEdge3AST11Instruction14JumpDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPN8WasmEdge7ValTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction13TryDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::TryDescriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::TryDescriptor", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::TryDescriptor", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::TryDescriptor", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPN8WasmEdge3AST11Instruction14JumpDescriptorEjS4_ET1_T_T0_S5_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::JumpDescriptor", ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN8WasmEdge3AST11Instruction14JumpDescriptorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction14JumpDescriptorEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN8WasmEdge3AST11Instruction14JumpDescriptorES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction14JumpDescriptorEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction14JumpDescriptorEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::JumpDescriptor", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPN8WasmEdge7ValTypeEjS2_ET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN8WasmEdge7ValTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge7ValTypeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge7ValTypeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7ValTypeEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN8WasmEdge7ValTypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge7ValTypeEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge7ValTypeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.230", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.230") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.230") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.230") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.230") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN8WasmEdge3AST11Instruction15CatchDescriptorEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::CatchDescriptor", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::Instruction::CatchDescriptor, std::allocator<WasmEdge::AST::Instruction::CatchDescriptor>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge3AST11Instruction15CatchDescriptorESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge3AST11Instruction15CatchDescriptorEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 658812288346769700
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 28
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge3AST11Instruction15CatchDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_S5_(ptr noundef %17) #12
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8WasmEdge3AST11Instruction15CatchDescriptorEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN8WasmEdge3AST11Instruction15CatchDescriptorEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction15CatchDescriptorEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN8WasmEdge3AST11Instruction15CatchDescriptorEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.WasmEdge::AST::Instruction::CatchDescriptor", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge3AST11Instruction15CatchDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN8WasmEdge3AST11Instruction5InnerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.WasmEdge::AST::Instruction::Inner", align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN8WasmEdge6OpCodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN8WasmEdge3AST11InstructionUt_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon.227, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 1, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN8WasmEdge3AST11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN8WasmEdge3AST11InstructionEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN8WasmEdge3AST11InstructionEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN8WasmEdge3AST11InstructionEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN8WasmEdge3AST11InstructionEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(25) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::AST::Instruction", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #12
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN8WasmEdge3AST11InstructionEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge3AST11InstructionEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(25) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge3AST11InstructionC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(25) %6) #12
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
