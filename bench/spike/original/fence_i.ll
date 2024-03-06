target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.insn_t = type { i64 }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.98", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.102", %"class.std::unordered_map.107", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.14, %"class.std::unordered_map.15", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.34", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.43", %"class.std::shared_ptr.46", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", [29 x %"class.std::shared_ptr.37"], %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.49", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.52", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.55", %"class.std::shared_ptr.58", %"class.std::shared_ptr.61", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.64", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", i8, %"class.std::shared_ptr.67", [64 x %"class.std::shared_ptr.70"], %"class.std::shared_ptr.73", %"class.std::shared_ptr.73", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", [4 x %"class.std::shared_ptr.37"], [4 x %"class.std::shared_ptr.37"], [4 x %"class.std::shared_ptr.37"], %"class.std::shared_ptr.37", %"class.std::shared_ptr.76", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", %"class.std::shared_ptr.37", i8, i32, %"class.std::unordered_map.79", %"class.std::vector.93", %"class.std::vector.93", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.14 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.79" = type { %"class.std::_Hashtable.80" }
%"class.std::_Hashtable.80" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.107" = type { %"class.std::_Hashtable.108" }
%"class.std::_Hashtable.108" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.insn_desc_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.37", %"class.std::shared_ptr.124", %"class.std::shared_ptr.124", %"class.std::shared_ptr.124", %"class.std::shared_ptr.124", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN11processor_t7get_mmuEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fence_i.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32i_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #5 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fence_iP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %14)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %16, i64 noundef 4111, i64 %18)
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fence_i.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
