; ModuleID = 'bench/yosys/original/memory_memx.ll'
source_filename = "bench/yosys/original/memory_memx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::MemoryMemxPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.160" = type <{ %"class.std::vector.8", %"class.std::vector.161", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.94", %"class.std::vector.99" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.85", i32, i32 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.154, [4 x i8] }>
%union.anon.154 = type { i32 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys3MemD2Ev = comdat any

$_ZN5Yosys5MemWrD2Ev = comdat any

$_ZN5Yosys5MemRdD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114MemoryMemxPassE = internal global %"struct.(anonymous namespace)::MemoryMemxPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"memory_memx\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"emulate vlog sim behavior for mem ports\00", align 1
@_ZTVN12_GLOBAL__N_114MemoryMemxPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114MemoryMemxPassE, ptr @_ZN12_GLOBAL__N_114MemoryMemxPassD2Ev, ptr @_ZN12_GLOBAL__N_114MemoryMemxPassD0Ev, ptr @_ZN12_GLOBAL__N_114MemoryMemxPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114MemoryMemxPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114MemoryMemxPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_114MemoryMemxPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114MemoryMemxPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"    memory_memx [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This pass adds additional circuitry that emulates the Verilog simulation\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"behavior for out-of-bounds memory reads and writes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Executing MEMORY_MEMX pass (emit soft logic for out-of-bounds handling).\0A\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"Memory %s.%s has a synchronous read port.  Synchronous read ports are not supported by memory_memx!\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"passes/memory/memory_memx.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE = private unnamed_addr constant [16 x i8] c"make_addr_check\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.155", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.160", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.13 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.15 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_memx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MemoryMemxPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MemoryMemxPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114MemoryMemxPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.56", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %35 unwind label %87

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not597 = icmp eq ptr %42, %44
  br i1 %.not597, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = getelementptr inbounds i8, ptr %8, i64 32
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = getelementptr inbounds i8, ptr %8, i64 56
  %52 = getelementptr inbounds i8, ptr %20, i64 40
  %53 = getelementptr inbounds i8, ptr %20, i64 16
  %54 = getelementptr inbounds i8, ptr %20, i64 24
  %55 = getelementptr inbounds i8, ptr %19, i64 40
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  %57 = getelementptr inbounds i8, ptr %19, i64 24
  %58 = getelementptr inbounds i8, ptr %23, i64 16
  %59 = getelementptr inbounds i8, ptr %23, i64 24
  %60 = getelementptr inbounds i8, ptr %23, i64 32
  %61 = getelementptr inbounds i8, ptr %23, i64 40
  %62 = getelementptr inbounds i8, ptr %23, i64 48
  %63 = getelementptr inbounds i8, ptr %23, i64 56
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  %67 = getelementptr inbounds i8, ptr %25, i64 16
  %68 = getelementptr inbounds i8, ptr %25, i64 24
  %69 = getelementptr inbounds i8, ptr %25, i64 32
  %70 = getelementptr inbounds i8, ptr %25, i64 40
  %71 = getelementptr inbounds i8, ptr %25, i64 48
  %72 = getelementptr inbounds i8, ptr %25, i64 56
  %73 = getelementptr inbounds i8, ptr %26, i64 16
  %74 = getelementptr inbounds i8, ptr %26, i64 24
  %75 = getelementptr inbounds i8, ptr %26, i64 32
  %76 = getelementptr inbounds i8, ptr %26, i64 40
  %77 = getelementptr inbounds i8, ptr %26, i64 48
  %78 = getelementptr inbounds i8, ptr %26, i64 56
  %79 = getelementptr inbounds i8, ptr %32, i64 40
  %80 = getelementptr inbounds i8, ptr %32, i64 16
  %81 = getelementptr inbounds i8, ptr %32, i64 24
  %82 = getelementptr inbounds i8, ptr %24, i64 40
  %83 = getelementptr inbounds i8, ptr %24, i64 16
  %84 = getelementptr inbounds i8, ptr %24, i64 24
  br label %89

._crit_edge600.loopexit:                          ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %.pre732 = load ptr, ptr %5, align 8
  br label %._crit_edge600

._crit_edge600:                                   ; preds = %._crit_edge600.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %85 = phi ptr [ %.pre732, %._crit_edge600.loopexit ], [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %85, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge600
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge600, %86
  ret void

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit311

89:                                               ; preds = %.lr.ph599, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %.sroa.0374.0598 = phi ptr [ %42, %.lr.ph599 ], [ %97, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit ]
  %90 = load ptr, ptr %.sroa.0374.0598, align 8
  invoke void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %6, ptr noundef %90)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %45, align 8
  %.not378592 = icmp eq ptr %92, %93
  br i1 %.not378592, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph595

._crit_edge596:                                   ; preds = %637
  %.pre730 = load ptr, ptr %6, align 8
  %.pre731 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i77 = icmp eq ptr %.pre730, %.pre731
  br i1 %.not4.i.i.i.i77, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %._crit_edge596, %.lr.ph.i.i.i.i78
  %.05.i.i.i.i79 = phi ptr [ %94, %.lr.ph.i.i.i.i78 ], [ %.pre730, %._crit_edge596 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i79) #17
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i79, i64 176
  %.not.i.i.i.i80 = icmp eq ptr %94, %.pre731
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i78, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i78
  %.pr.i81 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %91, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge596
  %95 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre730, %._crit_edge596 ], [ %92, %91 ]
  %.not.i.i.i82 = icmp eq ptr %95, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, %96
  %97 = getelementptr inbounds i8, ptr %.sroa.0374.0598, i64 8
  %.not = icmp eq ptr %97, %44
  br i1 %.not, label %._crit_edge600.loopexit, label %89

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309

.lr.ph595:                                        ; preds = %91, %637
  %.sroa.0370.0593 = phi ptr [ %638, %637 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 136
  %103 = load ptr, ptr %102, align 8
  %.not379585 = icmp eq ptr %101, %103
  br i1 %.not379585, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph595, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141
  %.sroa.0366.0586 = phi ptr [ %318, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141 ], [ %101, %.lr.ph595 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 76
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds i8, ptr %90, i64 304
  %109 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 64
  %111 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %109, ptr noundef %111) #19
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %112
  unreachable

.loopexit382:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge591
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.invoke, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %112, %107
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 528
  %117 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 536
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i, label %.noexc84, label %124

124:                                              ; preds = %114
  %125 = icmp ugt i64 %123, 230584300921369395
  br i1 %125, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %124, %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #20
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %116, align 8
  %.pre719 = load ptr, ptr %117, align 8
  br label %.noexc84

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge, %114
  %127 = phi ptr [ %118, %114 ], [ %.pre719, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge ]
  %128 = phi ptr [ %119, %114 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge ]
  %129 = phi ptr [ null, %114 ], [ %126, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i..noexc84_crit_edge ]
  store ptr %129, ptr %46, align 8
  store ptr %129, ptr %47, align 8
  %130 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %129, i64 %123
  store ptr %130, ptr %48, align 8
  %.not15.i = icmp eq ptr %128, %127
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc84, %153
  %.017.i = phi ptr [ %159, %153 ], [ %129, %.noexc84 ]
  %.sroa.09.016.i = phi ptr [ %158, %153 ], [ %128, %.noexc84 ]
  %131 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %131, ptr %.017.i, align 8
  %132 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %133 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %134 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i318 = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i.i.i318, label %.noexc8.i, label %140

140:                                              ; preds = %.lr.ph.i
  %141 = icmp slt i64 %139, 0
  br i1 %141, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %140
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i321 unwind label %.loopexit.split-lp.i

.noexc.i321:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %140
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #20
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %143 = phi ptr [ null, %.lr.ph.i ], [ %142, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %143, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %139
  %146 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %133, align 8
  %148 = load ptr, ptr %134, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i320 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i320, label %153, label %152

152:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %143, ptr align 1 %147, i64 %151, i1 false)
  br label %153

153:                                              ; preds = %152, %.noexc8.i
  %154 = getelementptr inbounds i8, ptr %143, i64 %151
  store ptr %154, ptr %144, align 8
  %155 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %156 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %159 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i = icmp eq ptr %158, %127
  br i1 %.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %160

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %160

160:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %161 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #17
  %.not4.i.i.i = icmp eq ptr %129, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %129, %160 ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %165, %.lr.ph.i.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i319 = icmp eq ptr %166, %.017.i
  br i1 %.not.i.i.i319, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %160
  invoke void @__cxa_rethrow() #19
          to label %172 unwind label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body322 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

172:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body322:                                         ; preds = %167
  %173 = load ptr, ptr %46, align 8
  %.not.i.i.i.i83 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i83, label %.body, label %174

174:                                              ; preds = %.body322
  call void @_ZdlPv(ptr noundef nonnull %173) #18
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %153, %.noexc84
  %.0.lcssa.i = phi ptr [ %129, %.noexc84 ], [ %159, %153 ]
  store ptr %.0.lcssa.i, ptr %47, align 8
  %175 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 552
  %176 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 560
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %183

183:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %184 = icmp ugt i64 %182, 576460752303423487
  br i1 %184, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp392

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %183
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #20
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge unwind label %.loopexit391

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre722 = load ptr, ptr %175, align 8
  %.pre723 = load ptr, ptr %176, align 8
  br label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %186 = phi ptr [ %177, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %.pre723, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge ]
  %187 = phi ptr [ %178, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %.pre722, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge ]
  %188 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %185, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i..noexc7.i_crit_edge ]
  store ptr %188, ptr %49, align 8
  store ptr %188, ptr %50, align 8
  %189 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %188, i64 %182
  store ptr %189, ptr %51, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %187, %186
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit381, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %188, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i ], [ %187, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %190 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %191 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %190, %186
  br i1 %.not.i.i.i.i.i.i, label %.loopexit381, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.loopexit391:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp392:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre720 = load ptr, ptr %46, align 8
  %.pre721 = load ptr, ptr %47, align 8
  br label %192

192:                                              ; preds = %.loopexit.split-lp392, %.loopexit391
  %193 = phi ptr [ %.0.lcssa.i, %.loopexit391 ], [ %.pre721, %.loopexit.split-lp392 ]
  %194 = phi ptr [ %129, %.loopexit391 ], [ %.pre720, %.loopexit.split-lp392 ]
  %lpad.phi394 = phi { ptr, i32 } [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp392 ]
  %.not4.i.i.i.i312 = icmp eq ptr %194, %193
  br i1 %.not4.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %192, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i314 = phi ptr [ %198, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %194, %192 ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i314, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i313
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i314, i64 40
  %.not.i.i.i.i315 = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i313, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i316 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %192
  %199 = phi ptr [ %.pr.i316, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %194, %192 ]
  %.not.i.i.i317 = icmp eq ptr %199, null
  br i1 %.not.i.i.i317, label %.body, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %.body

.loopexit381:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %.noexc7.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %50, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0370.0593, ptr noundef nonnull %8)
          to label %201 unwind label %319

201:                                              ; preds = %.loopexit381
  %202 = load ptr, ptr %49, align 8
  %.not.i.i.i.i85 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %203, %201
  %204 = load ptr, ptr %46, align 8
  %205 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %204, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %208, %.lr.ph.i.i.i.i.i
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i86 = icmp eq ptr %209, %205
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %210 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %204, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %212 unwind label %321

212:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %213 unwind label %323

213:                                              ; preds = %212
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull %10, i32 noundef 66, ptr noundef nonnull %12)
          to label %214 unwind label %325

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 576
  %216 = load i32, ptr %215, align 8
  %217 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %90, ptr noundef nonnull %9, i32 noundef %216)
          to label %218 unwind label %327

218:                                              ; preds = %214
  %219 = load i32, ptr %9, align 4
  %220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %221 = trunc i8 %220 to i1
  %222 = icmp ne i32 %219, 0
  %or.cond.i.i = and i1 %222, %221
  br i1 %or.cond.i.i, label %223, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

223:                                              ; preds = %218
  %224 = sext i32 %219 to i64
  %225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = icmp sgt i32 %227, 1
  br i1 %229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %230

230:                                              ; preds = %223
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %219)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %218, %223, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %234 unwind label %346

234:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %348

235:                                              ; preds = %234
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %14, ptr noundef nonnull %15, i32 noundef 67, ptr noundef nonnull %17)
          to label %236 unwind label %350

236:                                              ; preds = %235
  %237 = load i32, ptr %215, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef zeroext 2, i32 noundef %237)
          to label %238 unwind label %352

238:                                              ; preds = %236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %217)
          to label %239 unwind label %354

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %240 unwind label %356

240:                                              ; preds = %239
  %241 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %90, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %242 unwind label %358

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %243 = load ptr, ptr %52, align 8
  %.not.i.i.i.i87 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i87, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88: ; preds = %244, %242
  %245 = load ptr, ptr %53, align 8
  %246 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i89 = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i.i89, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i97, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93
  %.05.i.i.i.i.i91 = phi ptr [ %250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93 ], [ %245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88 ]
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i91, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93: ; preds = %249, %.lr.ph.i.i.i.i.i90
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i91, i64 40
  %.not.i.i.i.i.i94 = icmp eq ptr %250, %246
  br i1 %.not.i.i.i.i.i94, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i95, label %.lr.ph.i.i.i.i.i90, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i95: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i93
  %.pr.i.i96 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i97

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i97: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88
  %251 = phi ptr [ %.pr.i.i96, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i95 ], [ %245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i88 ]
  %.not.i.i.i1.i98 = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i98, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit99, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i97
  call void @_ZdlPv(ptr noundef nonnull %251) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit99

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit99:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i97, %252
  %253 = load ptr, ptr %55, align 8
  %.not.i.i.i.i100 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101, label %254

254:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101: ; preds = %254, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit99
  %255 = load ptr, ptr %56, align 8
  %256 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i102 = icmp eq ptr %255, %256
  br i1 %.not4.i.i.i.i.i102, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106
  %.05.i.i.i.i.i104 = phi ptr [ %260, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106 ], [ %255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101 ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106: ; preds = %259, %.lr.ph.i.i.i.i.i103
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 40
  %.not.i.i.i.i.i107 = icmp eq ptr %260, %256
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108, label %.lr.ph.i.i.i.i.i103, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106
  %.pr.i.i109 = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101
  %261 = phi ptr [ %.pr.i.i109, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108 ], [ %255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101 ]
  %.not.i.i.i1.i111 = icmp eq ptr %261, null
  br i1 %.not.i.i.i1.i111, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112, label %262

262:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110, %262
  %263 = load i32, ptr %14, align 4
  %264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %265 = trunc i8 %264 to i1
  %266 = icmp ne i32 %263, 0
  %or.cond.i.i113 = and i1 %266, %265
  br i1 %or.cond.i.i113, label %267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114

267:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112
  %268 = sext i32 %263 to i64
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4
  %273 = icmp sgt i32 %271, 1
  br i1 %273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114, label %274

274:                                              ; preds = %267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %263)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit114:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112, %267, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %217)
          to label %278 unwind label %398

278:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %279 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 592
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 600
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 608
  %284 = load ptr, ptr %58, align 8
  store ptr %284, ptr %279, align 8
  %285 = load ptr, ptr %59, align 8
  store ptr %285, ptr %281, align 8
  %286 = load ptr, ptr %60, align 8
  store ptr %286, ptr %283, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %280, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %280, %278 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i.i.i.i
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %290, %282
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %278
  %.not.i.i.i.i.i.i115 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %291

291:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %291, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %292 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 616
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 624
  %295 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 632
  %296 = load ptr, ptr %61, align 8
  store ptr %296, ptr %292, align 8
  %297 = load ptr, ptr %62, align 8
  store ptr %297, ptr %294, align 8
  %298 = load ptr, ptr %63, align 8
  store ptr %298, ptr %295, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %293, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %293) #18
  %.pr = load ptr, ptr %61, align 8
  %.not.i.i.i.i116 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117, label %299

299:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %299, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %300 = load ptr, ptr %58, align 8
  %301 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i118 = icmp eq ptr %300, %301
  br i1 %.not4.i.i.i.i.i118, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122
  %.05.i.i.i.i.i120 = phi ptr [ %305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122 ], [ %300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117 ]
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122: ; preds = %304, %.lr.ph.i.i.i.i.i119
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 40
  %.not.i.i.i.i.i123 = icmp eq ptr %305, %301
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124, label %.lr.ph.i.i.i.i.i119, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i122
  %.pr.i.i125 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117
  %306 = phi ptr [ %.pr.i.i125, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i124 ], [ %300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i117 ]
  %.not.i.i.i1.i127 = icmp eq ptr %306, null
  br i1 %.not.i.i.i1.i127, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126
  call void @_ZdlPv(ptr noundef nonnull %306) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i126, %307
  %308 = load ptr, ptr %64, align 8
  %.not.i.i.i.i129 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130, label %309

309:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %308) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130: ; preds = %309, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit128
  %310 = load ptr, ptr %65, align 8
  %311 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i131 = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i.i131, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135
  %.05.i.i.i.i.i133 = phi ptr [ %315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135 ], [ %310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130 ]
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %313) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135: ; preds = %314, %.lr.ph.i.i.i.i.i132
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 40
  %.not.i.i.i.i.i136 = icmp eq ptr %315, %311
  br i1 %.not.i.i.i.i.i136, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137, label %.lr.ph.i.i.i.i.i132, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i135
  %.pr.i.i138 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130
  %316 = phi ptr [ %.pr.i.i138, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i137 ], [ %310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i130 ]
  %.not.i.i.i1.i140 = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i140, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139
  call void @_ZdlPv(ptr noundef nonnull %316) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i139, %317
  %318 = getelementptr inbounds i8, ptr %.sroa.0366.0586, i64 640
  %.not379 = icmp eq ptr %318, %103
  br i1 %.not379, label %._crit_edge, label %.lr.ph

319:                                              ; preds = %.loopexit381
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %.body

321:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %345

323:                                              ; preds = %212
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %344

325:                                              ; preds = %213
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143

327:                                              ; preds = %214
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load i32, ptr %9, align 4
  %330 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %331 = trunc i8 %330 to i1
  %332 = icmp ne i32 %329, 0
  %or.cond.i.i142 = and i1 %332, %331
  br i1 %or.cond.i.i142, label %333, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143

333:                                              ; preds = %327
  %334 = sext i32 %329 to i64
  %335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143, label %340

340:                                              ; preds = %333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %329)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit143:             ; preds = %340, %333, %327, %325
  %.pn59 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %333 ], [ %328, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %344

344:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143, %323
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %345

345:                                              ; preds = %344, %321
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %344 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %400

346:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %397

348:                                              ; preds = %234
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %396

350:                                              ; preds = %235
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171

352:                                              ; preds = %236
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169

354:                                              ; preds = %238
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156

356:                                              ; preds = %239
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %240
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %360

360:                                              ; preds = %358, %356
  %.pn63 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %361 = load ptr, ptr %52, align 8
  %.not.i.i.i.i144 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145: ; preds = %362, %360
  %363 = load ptr, ptr %53, align 8
  %364 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i146 = icmp eq ptr %363, %364
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150 ], [ %363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %366) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150: ; preds = %367, %.lr.ph.i.i.i.i.i147
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 40
  %.not.i.i.i.i.i151 = icmp eq ptr %368, %364
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145
  %369 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %.not.i.i.i1.i155 = icmp eq ptr %369, null
  br i1 %.not.i.i.i1.i155, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156, label %370

370:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154
  call void @_ZdlPv(ptr noundef nonnull %369) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156:              ; preds = %370, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, %354
  %.pn63.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn63, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154 ], [ %.pn63, %370 ]
  %371 = load ptr, ptr %55, align 8
  %.not.i.i.i.i157 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i157, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158, label %372

372:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %371) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158: ; preds = %372, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %373 = load ptr, ptr %56, align 8
  %374 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i159 = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i.i159, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163
  %.05.i.i.i.i.i161 = phi ptr [ %378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163 ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158 ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i161, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163: ; preds = %377, %.lr.ph.i.i.i.i.i160
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i161, i64 40
  %.not.i.i.i.i.i164 = icmp eq ptr %378, %374
  br i1 %.not.i.i.i.i.i164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i165, label %.lr.ph.i.i.i.i.i160, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i165: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i163
  %.pr.i.i166 = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158
  %379 = phi ptr [ %.pr.i.i166, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i165 ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i158 ]
  %.not.i.i.i1.i168 = icmp eq ptr %379, null
  br i1 %.not.i.i.i1.i168, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167
  call void @_ZdlPv(ptr noundef nonnull %379) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169:              ; preds = %380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167, %352
  %.pn63.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn63.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i167 ], [ %.pn63.pn, %380 ]
  %381 = load i32, ptr %14, align 4
  %382 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %383 = trunc i8 %382 to i1
  %384 = icmp ne i32 %381, 0
  %or.cond.i.i170 = and i1 %384, %383
  br i1 %or.cond.i.i170, label %385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171

385:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169
  %386 = sext i32 %381 to i64
  %387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 %386
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 4
  %391 = icmp sgt i32 %389, 1
  br i1 %391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171, label %392

392:                                              ; preds = %385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %381)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit171:             ; preds = %392, %385, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169, %350
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn63.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit169 ], [ %.pn63.pn.pn, %385 ], [ %.pn63.pn.pn, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %396

396:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171, %348
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %397

397:                                              ; preds = %396, %346
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %396 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %400

398:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %397, %345
  %.pn70 = phi { ptr, i32 } [ %399, %398 ], [ %.pn63.pn.pn.pn.pn.pn, %397 ], [ %.pn59.pn.pn, %345 ]
  %401 = load ptr, ptr %64, align 8
  %.not.i.i.i.i172 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i172, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173, label %402

402:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173: ; preds = %402, %400
  %403 = load ptr, ptr %65, align 8
  %404 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i174 = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i.i174, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182, label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178
  %.05.i.i.i.i.i176 = phi ptr [ %408, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178 ], [ %403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173 ]
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i176, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %406) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178: ; preds = %407, %.lr.ph.i.i.i.i.i175
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i176, i64 40
  %.not.i.i.i.i.i179 = icmp eq ptr %408, %404
  br i1 %.not.i.i.i.i.i179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i180, label %.lr.ph.i.i.i.i.i175, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i180: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i178
  %.pr.i.i181 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173
  %409 = phi ptr [ %.pr.i.i181, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i180 ], [ %403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i173 ]
  %.not.i.i.i1.i183 = icmp eq ptr %409, null
  br i1 %.not.i.i.i1.i183, label %.body, label %410

410:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182
  call void @_ZdlPv(ptr noundef nonnull %409) #18
  br label %.body

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit141, %.lr.ph595
  %411 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 152
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 160
  %414 = load ptr, ptr %413, align 8
  %.not380587 = icmp eq ptr %412, %414
  br i1 %.not380587, label %._crit_edge591, label %.lr.ph590

.lr.ph590:                                        ; preds = %._crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272
  %.sroa.0362.0588 = phi ptr [ %584, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272 ], [ %412, %._crit_edge ]
  %415 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false)
  %416 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 264
  %417 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 272
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %416, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i185 = icmp eq ptr %418, %419
  br i1 %.not.i.i.i.i.i185, label %.noexc204, label %424

424:                                              ; preds = %.lr.ph590
  %425 = icmp ugt i64 %423, 230584300921369395
  br i1 %425, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #20
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge unwind label %.loopexit382

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186
  %.pre724 = load ptr, ptr %416, align 8
  %.pre725 = load ptr, ptr %417, align 8
  br label %.noexc204

.noexc204:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge, %.lr.ph590
  %427 = phi ptr [ %418, %.lr.ph590 ], [ %.pre725, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge ]
  %428 = phi ptr [ %419, %.lr.ph590 ], [ %.pre724, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge ]
  %429 = phi ptr [ null, %.lr.ph590 ], [ %426, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i186..noexc204_crit_edge ]
  store ptr %429, ptr %67, align 8
  store ptr %429, ptr %68, align 8
  %430 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %429, i64 %423
  store ptr %430, ptr %69, align 8
  %.not15.i335 = icmp eq ptr %428, %427
  br i1 %.not15.i335, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %.noexc204, %453
  %.017.i337 = phi ptr [ %459, %453 ], [ %429, %.noexc204 ]
  %.sroa.09.016.i338 = phi ptr [ %458, %453 ], [ %428, %.noexc204 ]
  %431 = load ptr, ptr %.sroa.09.016.i338, align 8
  store ptr %431, ptr %.017.i337, align 8
  %432 = getelementptr inbounds i8, ptr %.017.i337, i64 8
  %433 = getelementptr inbounds i8, ptr %.sroa.09.016.i338, i64 8
  %434 = getelementptr inbounds i8, ptr %.sroa.09.016.i338, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i339 = icmp eq ptr %435, %436
  br i1 %.not.i.i.i.i.i.i.i339, label %.noexc8.i351, label %440

440:                                              ; preds = %.lr.ph.i336
  %441 = icmp slt i64 %439, 0
  br i1 %441, label %.noexc.i.i.i.i.i355, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i340

.noexc.i.i.i.i.i355:                              ; preds = %440
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i358 unwind label %.loopexit.split-lp.i356

.noexc.i358:                                      ; preds = %.noexc.i.i.i.i.i355
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i340: ; preds = %440
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #20
          to label %.noexc8.i351 unwind label %.loopexit.i341

.noexc8.i351:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i340, %.lr.ph.i336
  %443 = phi ptr [ null, %.lr.ph.i336 ], [ %442, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i340 ]
  store ptr %443, ptr %432, align 8
  %444 = getelementptr inbounds i8, ptr %.017.i337, i64 16
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 %439
  %446 = getelementptr inbounds i8, ptr %.017.i337, i64 24
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr %433, align 8
  %448 = load ptr, ptr %434, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %.not.i.i.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %448, %447
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i352, label %453, label %452

452:                                              ; preds = %.noexc8.i351
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %443, ptr align 1 %447, i64 %451, i1 false)
  br label %453

453:                                              ; preds = %452, %.noexc8.i351
  %454 = getelementptr inbounds i8, ptr %443, i64 %451
  store ptr %454, ptr %444, align 8
  %455 = getelementptr inbounds i8, ptr %.017.i337, i64 32
  %456 = getelementptr inbounds i8, ptr %.sroa.09.016.i338, i64 32
  %457 = load i64, ptr %456, align 8
  store i64 %457, ptr %455, align 8
  %458 = getelementptr inbounds i8, ptr %.sroa.09.016.i338, i64 40
  %459 = getelementptr inbounds i8, ptr %.017.i337, i64 40
  %.not.i353 = icmp eq ptr %458, %427
  br i1 %.not.i353, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190, label %.lr.ph.i336, !llvm.loop !9

.loopexit.i341:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i340
  %lpad.loopexit.i342 = landingpad { ptr, i32 }
          catch ptr null
  br label %460

.loopexit.split-lp.i356:                          ; preds = %.noexc.i.i.i.i.i355
  %lpad.loopexit.split-lp.i357 = landingpad { ptr, i32 }
          catch ptr null
  br label %460

460:                                              ; preds = %.loopexit.split-lp.i356, %.loopexit.i341
  %lpad.phi.i343 = phi { ptr, i32 } [ %lpad.loopexit.i342, %.loopexit.i341 ], [ %lpad.loopexit.split-lp.i357, %.loopexit.split-lp.i356 ]
  %461 = extractvalue { ptr, i32 } %lpad.phi.i343, 0
  %462 = call ptr @__cxa_begin_catch(ptr %461) #17
  %.not4.i.i.i344 = icmp eq ptr %429, %.017.i337
  br i1 %.not4.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i350, label %.lr.ph.i.i.i345

.lr.ph.i.i.i345:                                  ; preds = %460, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348
  %.05.i.i.i346 = phi ptr [ %466, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348 ], [ %429, %460 ]
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i346, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i.i.i.i.i.i.i.i347 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i.i347, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348, label %465

465:                                              ; preds = %.lr.ph.i.i.i345
  call void @_ZdlPv(ptr noundef nonnull %464) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348: ; preds = %465, %.lr.ph.i.i.i345
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i346, i64 40
  %.not.i.i.i349 = icmp eq ptr %466, %.017.i337
  br i1 %.not.i.i.i349, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i350, label %.lr.ph.i.i.i345, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i350: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i348, %460
  invoke void @__cxa_rethrow() #19
          to label %472 unwind label %467

467:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i350
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body359 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #21
  unreachable

472:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i350
  unreachable

.body359:                                         ; preds = %467
  %473 = load ptr, ptr %67, align 8
  %.not.i.i.i.i187 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i187, label %.body, label %474

474:                                              ; preds = %.body359
  call void @_ZdlPv(ptr noundef nonnull %473) #18
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190: ; preds = %453, %.noexc204
  %.0.lcssa.i354 = phi ptr [ %429, %.noexc204 ], [ %459, %453 ]
  store ptr %.0.lcssa.i354, ptr %68, align 8
  %475 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 288
  %476 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 296
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %475, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i191 = icmp eq ptr %477, %478
  br i1 %.not.i.i.i.i5.i191, label %.noexc7.i193, label %483

483:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190
  %484 = icmp ugt i64 %482, 576460752303423487
  br i1 %484, label %.noexc.i.i6.i200, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192

.noexc.i.i6.i200:                                 ; preds = %483
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i201 unwind label %.loopexit.split-lp384

.noexc.i201:                                      ; preds = %.noexc.i.i6.i200
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192: ; preds = %483
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #20
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge unwind label %.loopexit383

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192
  %.pre728 = load ptr, ptr %475, align 8
  %.pre729 = load ptr, ptr %476, align 8
  br label %.noexc7.i193

.noexc7.i193:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190
  %486 = phi ptr [ %477, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190 ], [ %.pre729, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge ]
  %487 = phi ptr [ %478, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190 ], [ %.pre728, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge ]
  %488 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i190 ], [ %485, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192..noexc7.i193_crit_edge ]
  store ptr %488, ptr %70, align 8
  store ptr %488, ptr %71, align 8
  %489 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %488, i64 %482
  store ptr %489, ptr %72, align 8
  %.not7.i.i.i.i.i.i194 = icmp eq ptr %487, %486
  br i1 %.not7.i.i.i.i.i.i194, label %.loopexit, label %.lr.ph.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i195:                            ; preds = %.noexc7.i193, %.lr.ph.i.i.i.i.i.i195
  %.09.i.i.i.i.i.i196 = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i195 ], [ %488, %.noexc7.i193 ]
  %.sroa.04.08.i.i.i.i.i.i197 = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i195 ], [ %487, %.noexc7.i193 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i196, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i197, i64 16, i1 false)
  %490 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i197, i64 16
  %491 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i196, i64 16
  %.not.i.i.i.i.i.i198 = icmp eq ptr %490, %486
  br i1 %.not.i.i.i.i.i.i198, label %.loopexit, label %.lr.ph.i.i.i.i.i.i195, !llvm.loop !11

.loopexit383:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i192
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp384:                            ; preds = %.noexc.i.i6.i200
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  %.pre726 = load ptr, ptr %67, align 8
  %.pre727 = load ptr, ptr %68, align 8
  br label %492

492:                                              ; preds = %.loopexit.split-lp384, %.loopexit383
  %493 = phi ptr [ %.0.lcssa.i354, %.loopexit383 ], [ %.pre727, %.loopexit.split-lp384 ]
  %494 = phi ptr [ %429, %.loopexit383 ], [ %.pre726, %.loopexit.split-lp384 ]
  %lpad.phi387 = phi { ptr, i32 } [ %lpad.loopexit385, %.loopexit383 ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp384 ]
  %.not4.i.i.i.i324 = icmp eq ptr %494, %493
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328 ], [ %494, %492 ]
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i.i.i.i.i.i.i327 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i325
  call void @_ZdlPv(ptr noundef nonnull %496) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328: ; preds = %497, %.lr.ph.i.i.i.i325
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 40
  %.not.i.i.i.i329 = icmp eq ptr %498, %493
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i330: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i328
  %.pr.i331 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i330, %492
  %499 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i330 ], [ %494, %492 ]
  %.not.i.i.i333 = icmp eq ptr %499, null
  br i1 %.not.i.i.i333, label %.body, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332
  call void @_ZdlPv(ptr noundef nonnull %499) #18
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i195, %.noexc7.i193
  %.0.lcssa.i.i.i.i.i.i199 = phi ptr [ %488, %.noexc7.i193 ], [ %491, %.lr.ph.i.i.i.i.i.i195 ]
  store ptr %.0.lcssa.i.i.i.i.i.i199, ptr %71, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0370.0593, ptr noundef nonnull %25)
          to label %501 unwind label %585

501:                                              ; preds = %.loopexit
  %502 = load ptr, ptr %70, align 8
  %.not.i.i.i.i208 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %503

503:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %503, %501
  %504 = load ptr, ptr %67, align 8
  %505 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i210 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %507) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %508, %.lr.ph.i.i.i.i.i211
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %509, %505
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %510 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %510, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %511

511:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  call void @_ZdlPv(ptr noundef nonnull %510) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %511
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %512 unwind label %587

512:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %513 unwind label %589

513:                                              ; preds = %512
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 73, ptr noundef nonnull %30)
          to label %514 unwind label %591

514:                                              ; preds = %513
  %515 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 184
  %516 = load i32, ptr %515, align 8
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6repeatEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %516)
          to label %517 unwind label %593

517:                                              ; preds = %514
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %518 unwind label %595

518:                                              ; preds = %517
  invoke void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(560) %90, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(64) %515, ptr noundef nonnull align 8 dereferenceable(64) %32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %519 unwind label %597

519:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %520 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 200
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 208
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 216
  %525 = load ptr, ptr %73, align 8
  store ptr %525, ptr %520, align 8
  %526 = load ptr, ptr %74, align 8
  store ptr %526, ptr %522, align 8
  %527 = load ptr, ptr %75, align 8
  store ptr %527, ptr %524, align 8
  %.not4.i.i.i.i.i.i.i221 = icmp eq ptr %521, %523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i227, label %.lr.ph.i.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i.i222:                          ; preds = %519, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225
  %.05.i.i.i.i.i.i.i223 = phi ptr [ %531, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225 ], [ %521, %519 ]
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i223, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %529) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225: ; preds = %530, %.lr.ph.i.i.i.i.i.i.i222
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i223, i64 40
  %.not.i.i.i.i.i.i.i226 = icmp eq ptr %531, %523
  br i1 %.not.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i227, label %.lr.ph.i.i.i.i.i.i.i222, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i227: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i225, %519
  %.not.i.i.i.i.i.i228 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i228, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i229, label %532

532:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i229

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i229: ; preds = %532, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i227
  %533 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 224
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 232
  %536 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 240
  %537 = load ptr, ptr %76, align 8
  store ptr %537, ptr %533, align 8
  %538 = load ptr, ptr %77, align 8
  store ptr %538, ptr %535, align 8
  %539 = load ptr, ptr %78, align 8
  store ptr %539, ptr %536, align 8
  %.not.i.i.i.i.i4.i230 = icmp eq ptr %534, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i230, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit231

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit231:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i229
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  %.pr377 = load ptr, ptr %76, align 8
  %.not.i.i.i.i232 = icmp eq ptr %.pr377, null
  br i1 %.not.i.i.i.i232, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233, label %540

540:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit231
  call void @_ZdlPv(ptr noundef nonnull %.pr377) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i229, %540, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit231
  %541 = load ptr, ptr %73, align 8
  %542 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i234 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i.i.i234, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i242, label %.lr.ph.i.i.i.i.i235

.lr.ph.i.i.i.i.i235:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238
  %.05.i.i.i.i.i236 = phi ptr [ %546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238 ], [ %541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233 ]
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i236, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %544) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238: ; preds = %545, %.lr.ph.i.i.i.i.i235
  %546 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i236, i64 40
  %.not.i.i.i.i.i239 = icmp eq ptr %546, %542
  br i1 %.not.i.i.i.i.i239, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i240, label %.lr.ph.i.i.i.i.i235, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i240: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i238
  %.pr.i.i241 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i242

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i242: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233
  %547 = phi ptr [ %.pr.i.i241, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i240 ], [ %541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i233 ]
  %.not.i.i.i1.i243 = icmp eq ptr %547, null
  br i1 %.not.i.i.i1.i243, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit244, label %548

548:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i242
  call void @_ZdlPv(ptr noundef nonnull %547) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit244

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit244:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i242, %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %549 = load ptr, ptr %79, align 8
  %.not.i.i.i.i245 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246, label %550

550:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %549) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246: ; preds = %550, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit244
  %551 = load ptr, ptr %80, align 8
  %552 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i247 = icmp eq ptr %551, %552
  br i1 %.not4.i.i.i.i.i247, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251
  %.05.i.i.i.i.i249 = phi ptr [ %556, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251 ], [ %551, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246 ]
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i.i.i.i.i.i.i.i.i.i250 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %554) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251: ; preds = %555, %.lr.ph.i.i.i.i.i248
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 40
  %.not.i.i.i.i.i252 = icmp eq ptr %556, %552
  br i1 %.not.i.i.i.i.i252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251
  %.pr.i.i254 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246
  %557 = phi ptr [ %.pr.i.i254, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253 ], [ %551, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246 ]
  %.not.i.i.i1.i256 = icmp eq ptr %557, null
  br i1 %.not.i.i.i1.i256, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257, label %558

558:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255
  call void @_ZdlPv(ptr noundef nonnull %557) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255, %558
  %559 = load i32, ptr %27, align 4
  %560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %561 = trunc i8 %560 to i1
  %562 = icmp ne i32 %559, 0
  %or.cond.i.i258 = and i1 %562, %561
  br i1 %or.cond.i.i258, label %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259

563:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257
  %564 = sext i32 %559 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4
  %569 = icmp sgt i32 %567, 1
  br i1 %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259, label %570

570:                                              ; preds = %563
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %559)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit259:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257, %563, %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %574 = load ptr, ptr %82, align 8
  %.not.i.i.i.i260 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261, label %575

575:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %574) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261: ; preds = %575, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  %576 = load ptr, ptr %83, align 8
  %577 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i262 = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i.i262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i270, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266
  %.05.i.i.i.i.i264 = phi ptr [ %581, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266 ], [ %576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261 ]
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i264, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i.i263
  call void @_ZdlPv(ptr noundef nonnull %579) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266: ; preds = %580, %.lr.ph.i.i.i.i.i263
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i264, i64 40
  %.not.i.i.i.i.i267 = icmp eq ptr %581, %577
  br i1 %.not.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, label %.lr.ph.i.i.i.i.i263, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i266
  %.pr.i.i269 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i270

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i270: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261
  %582 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268 ], [ %576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i261 ]
  %.not.i.i.i1.i271 = icmp eq ptr %582, null
  br i1 %.not.i.i.i1.i271, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272, label %583

583:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i270
  call void @_ZdlPv(ptr noundef nonnull %582) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i270, %583
  %584 = getelementptr inbounds i8, ptr %.sroa.0362.0588, i64 376
  %.not380 = icmp eq ptr %584, %414
  br i1 %.not380, label %._crit_edge591, label %.lr.ph590

585:                                              ; preds = %.loopexit
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  br label %.body

587:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %626

589:                                              ; preds = %512
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %625

591:                                              ; preds = %513
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287

593:                                              ; preds = %514
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285

595:                                              ; preds = %517
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %518
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %599

599:                                              ; preds = %597, %595
  %.pn = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %600 = load ptr, ptr %79, align 8
  %.not.i.i.i.i273 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, label %601

601:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %600) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274: ; preds = %601, %599
  %602 = load ptr, ptr %80, align 8
  %603 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i275 = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279 ], [ %602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i277, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i276
  call void @_ZdlPv(ptr noundef nonnull %605) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279: ; preds = %606, %.lr.ph.i.i.i.i.i276
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i280 = icmp eq ptr %607, %603
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274
  %608 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %.not.i.i.i1.i284 = icmp eq ptr %608, null
  br i1 %.not.i.i.i1.i284, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285, label %609

609:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283
  call void @_ZdlPv(ptr noundef nonnull %608) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285:              ; preds = %609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, %593
  %.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283 ], [ %.pn, %609 ]
  %610 = load i32, ptr %27, align 4
  %611 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %612 = trunc i8 %611 to i1
  %613 = icmp ne i32 %610, 0
  %or.cond.i.i286 = and i1 %613, %612
  br i1 %or.cond.i.i286, label %614, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287

614:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285
  %615 = sext i32 %610 to i64
  %616 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %617 = getelementptr inbounds i32, ptr %616, i64 %615
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 4
  %620 = icmp sgt i32 %618, 1
  br i1 %620, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287, label %621

621:                                              ; preds = %614
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %610)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit287:             ; preds = %621, %614, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285, %591
  %.pn.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285 ], [ %.pn.pn, %614 ], [ %.pn.pn, %621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %625

625:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287, %589
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %626

626:                                              ; preds = %625, %587
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %625 ], [ %588, %587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %627 = load ptr, ptr %82, align 8
  %.not.i.i.i.i288 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i288, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289, label %628

628:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef nonnull %627) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289: ; preds = %628, %626
  %629 = load ptr, ptr %83, align 8
  %630 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i290 = icmp eq ptr %629, %630
  br i1 %.not4.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298, label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294
  %.05.i.i.i.i.i292 = phi ptr [ %634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294 ], [ %629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289 ]
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i292, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294, label %633

633:                                              ; preds = %.lr.ph.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %632) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294: ; preds = %633, %.lr.ph.i.i.i.i.i291
  %634 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i292, i64 40
  %.not.i.i.i.i.i295 = icmp eq ptr %634, %630
  br i1 %.not.i.i.i.i.i295, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296, label %.lr.ph.i.i.i.i.i291, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294
  %.pr.i.i297 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289
  %635 = phi ptr [ %.pr.i.i297, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296 ], [ %629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289 ]
  %.not.i.i.i1.i299 = icmp eq ptr %635, null
  br i1 %.not.i.i.i1.i299, label %.body, label %636

636:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298
  call void @_ZdlPv(ptr noundef nonnull %635) #18
  br label %.body

._crit_edge591:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit272, %._crit_edge
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0370.0593)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

637:                                              ; preds = %._crit_edge591
  %638 = getelementptr inbounds i8, ptr %.sroa.0370.0593, i64 176
  %.not378 = icmp eq ptr %638, %93
  br i1 %.not378, label %._crit_edge596, label %.lr.ph595

.body:                                            ; preds = %.loopexit382, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %636, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298, %500, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332, %.body359, %474, %410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182, %200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body322, %174, %585, %319
  %.pn72 = phi { ptr, i32 } [ %320, %319 ], [ %586, %585 ], [ %168, %174 ], [ %168, %.body322 ], [ %lpad.phi394, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi394, %200 ], [ %.pn70, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i182 ], [ %.pn70, %410 ], [ %468, %474 ], [ %468, %.body359 ], [ %lpad.phi387, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i332 ], [ %lpad.phi387, %500 ], [ %.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298 ], [ %.pn.pn.pn.pn.pn, %636 ], [ %lpad.loopexit, %.loopexit382 ], [ %lpad.loopexit388, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i301 = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %.body, %.lr.ph.i.i.i.i302
  %.05.i.i.i.i303 = phi ptr [ %641, %.lr.ph.i.i.i.i302 ], [ %639, %.body ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i303) #17
  %641 = getelementptr inbounds i8, ptr %.05.i.i.i.i303, i64 176
  %.not.i.i.i.i304 = icmp eq ptr %641, %640
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i305, label %.lr.ph.i.i.i.i302, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i305: ; preds = %.lr.ph.i.i.i.i302
  %.pr.i306 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i305, %.body
  %642 = phi ptr [ %.pr.i306, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i305 ], [ %639, %.body ]
  %.not.i.i.i308 = icmp eq ptr %642, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309, label %643

643:                                              ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307
  call void @_ZdlPv(ptr noundef nonnull %642) #18
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309:    ; preds = %643, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307, %98
  %.pn72.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn72, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i307 ], [ %.pn72, %643 ]
  %644 = load ptr, ptr %5, align 8
  %.not.i.i.i310 = icmp eq ptr %644, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit311, label %645

645:                                              ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %644) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit311

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit311: ; preds = %645, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309, %87
  %.pn72.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn72.pn, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit309 ], [ %.pn72.pn, %645 ]
  resume { ptr, i32 } %.pn72.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1, ptr noundef nonnull %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca [2 x %"struct.Yosys::RTLIL::SigSpec"], align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %64
  tail call void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 32, i1 noundef zeroext false)
  %68 = getelementptr inbounds i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %300

70:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %302

71:                                               ; preds = %70
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %4, ptr noundef nonnull %5, i32 noundef 45, ptr noundef nonnull %7)
          to label %72 unwind label %304

72:                                               ; preds = %71
  %73 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %306

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %308

75:                                               ; preds = %74
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %10, ptr noundef nonnull %11, i32 noundef 45, ptr noundef nonnull %13)
          to label %76 unwind label %310

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %312

77:                                               ; preds = %76
  invoke void @_ZN5Yosys5RTLIL6Module9ReduceXorENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(560) %73, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %314

78:                                               ; preds = %77
  %79 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %316

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %81 unwind label %318

81:                                               ; preds = %80
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %18, ptr noundef nonnull %19, i32 noundef 45, ptr noundef nonnull %21)
          to label %82 unwind label %320

82:                                               ; preds = %81
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %84 unwind label %.thread

.thread:                                          ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %24, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 noundef zeroext 1, i32 noundef 1)
          to label %86 unwind label %.loopexit.loopexit4

86:                                               ; preds = %84
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr nonnull %24, i64 2)
          to label %87 unwind label %323

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %88 unwind label %325

88:                                               ; preds = %87
  invoke void @_ZN5Yosys5RTLIL6Module9ReduceXorENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %17, ptr noundef nonnull align 8 dereferenceable(560) %79, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %89 unwind label %327

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %90 unwind label %329

90:                                               ; preds = %89
  invoke void @_ZN5Yosys5RTLIL6Module3NexENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %69, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %91 unwind label %331

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %92 = getelementptr inbounds i8, ptr %17, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %94, %91
  %95 = getelementptr inbounds i8, ptr %17, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %17, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %96, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %103 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %96, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %105 = getelementptr inbounds i8, ptr %23, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i96 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97, label %107

107:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97: ; preds = %107, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %108 = getelementptr inbounds i8, ptr %23, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i.i98 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i.i98, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102
  %.05.i.i.i.i.i100 = phi ptr [ %115, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102 ], [ %109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97 ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102: ; preds = %114, %.lr.ph.i.i.i.i.i99
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 40
  %.not.i.i.i.i.i103 = icmp eq ptr %115, %111
  br i1 %.not.i.i.i.i.i103, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i102
  %.pr.i.i105 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97
  %116 = phi ptr [ %.pr.i.i105, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i104 ], [ %109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i97 ]
  %.not.i.i.i1.i107 = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i107, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit108, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit108

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit108:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i106, %117
  %118 = getelementptr inbounds i8, ptr %24, i64 128
  br label %119

119:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit108
  %120 = phi ptr [ %118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit108 ], [ %121, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -64
  %122 = getelementptr inbounds i8, ptr %120, i64 -24
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i109 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110: ; preds = %124, %119
  %125 = getelementptr inbounds i8, ptr %120, i64 -48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 -40
  %128 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i111 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i111, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115
  %.05.i.i.i.i.i113 = phi ptr [ %132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115 ], [ %126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110 ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115: ; preds = %131, %.lr.ph.i.i.i.i.i112
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 40
  %.not.i.i.i.i.i116 = icmp eq ptr %132, %128
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i117: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i115
  %.pr.i.i118 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i119

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i117, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110
  %133 = phi ptr [ %.pr.i.i118, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i117 ], [ %126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i110 ]
  %.not.i.i.i1.i120 = icmp eq ptr %133, null
  br i1 %.not.i.i.i1.i120, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i119
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i119, %134
  %135 = icmp eq ptr %121, %24
  br i1 %135, label %136, label %119

136:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit121
  %137 = load i32, ptr %18, align 4
  %138 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %139 = trunc i8 %138 to i1
  %140 = icmp ne i32 %137, 0
  %or.cond.i.i = and i1 %140, %139
  br i1 %or.cond.i.i, label %141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

141:                                              ; preds = %136
  %142 = sext i32 %137 to i64
  %143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = icmp sgt i32 %145, 1
  br i1 %147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %148

148:                                              ; preds = %141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %137)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %136, %141, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %152 = getelementptr inbounds i8, ptr %9, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i122 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123, label %154

154:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123: ; preds = %154, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %155 = getelementptr inbounds i8, ptr %9, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %9, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i124 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i.i124, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i132, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128
  %.05.i.i.i.i.i126 = phi ptr [ %162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128 ], [ %156, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123 ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128: ; preds = %161, %.lr.ph.i.i.i.i.i125
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 40
  %.not.i.i.i.i.i129 = icmp eq ptr %162, %158
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130, label %.lr.ph.i.i.i.i.i125, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i128
  %.pr.i.i131 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i132

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i132: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123
  %163 = phi ptr [ %.pr.i.i131, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130 ], [ %156, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i123 ]
  %.not.i.i.i1.i133 = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i133, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit134, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i132
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit134

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit134:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i132, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %165 = load i32, ptr %10, align 4
  %166 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %167 = trunc i8 %166 to i1
  %168 = icmp ne i32 %165, 0
  %or.cond.i.i135 = and i1 %168, %167
  br i1 %or.cond.i.i135, label %169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136

169:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit134
  %170 = sext i32 %165 to i64
  %171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp sgt i32 %173, 1
  br i1 %175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, label %176

176:                                              ; preds = %169
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %165)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit136:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit134, %169, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %180 = load i32, ptr %4, align 4
  %181 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %182 = trunc i8 %181 to i1
  %183 = icmp ne i32 %180, 0
  %or.cond.i.i137 = and i1 %183, %182
  br i1 %or.cond.i.i137, label %184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138

184:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136
  %185 = sext i32 %180 to i64
  %186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138, label %191

191:                                              ; preds = %184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %180)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit138:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, %184, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %384, label %195

195:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138
  %196 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %197 unwind label %353

197:                                              ; preds = %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %198 unwind label %355

198:                                              ; preds = %197
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull %31, i32 noundef 47, ptr noundef nonnull %33)
          to label %199 unwind label %357

199:                                              ; preds = %198
  %200 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %201 unwind label %359

201:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %202 unwind label %361

202:                                              ; preds = %201
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull %37, i32 noundef 47, ptr noundef nonnull %39)
          to label %203 unwind label %363

203:                                              ; preds = %202
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %64, i32 noundef 32)
          to label %204 unwind label %365

204:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %205 unwind label %367

205:                                              ; preds = %204
  invoke void @_ZN5Yosys5RTLIL6Module2GeENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(560) %200, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %41, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %206 unwind label %369

206:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %207 unwind label %371

207:                                              ; preds = %206
  invoke void @_ZN5Yosys5RTLIL6Module8LogicAndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(560) %196, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %208 unwind label %373

208:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %209 = getelementptr inbounds i8, ptr %0, i64 16
  %210 = getelementptr inbounds i8, ptr %29, i64 16
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  %215 = load ptr, ptr %210, align 8
  store ptr %215, ptr %209, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 24
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %29, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %214, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %211, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %211, %208 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %222, %.lr.ph.i.i.i.i.i.i.i
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %223, %213
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %208
  %.not.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %224, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  %226 = getelementptr inbounds i8, ptr %29, i64 40
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  %230 = load ptr, ptr %226, align 8
  store ptr %230, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %29, i64 48
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %29, i64 56
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %229, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %227, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  %.pr = load ptr, ptr %226, align 8
  %.not.i.i.i.i139 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140, label %235

235:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %235, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %236 = load ptr, ptr %210, align 8
  %237 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i.i141 = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i.i141, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145
  %.05.i.i.i.i.i143 = phi ptr [ %241, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145 ], [ %236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %239) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145: ; preds = %240, %.lr.ph.i.i.i.i.i142
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 40
  %.not.i.i.i.i.i146 = icmp eq ptr %241, %237
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147, label %.lr.ph.i.i.i.i.i142, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145
  %.pr.i.i148 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140
  %242 = phi ptr [ %.pr.i.i148, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147 ], [ %236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140 ]
  %.not.i.i.i1.i150 = icmp eq ptr %242, null
  br i1 %.not.i.i.i1.i150, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151, label %243

243:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149
  call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %244 = getelementptr inbounds i8, ptr %35, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i152 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153, label %246

246:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153: ; preds = %246, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151
  %247 = getelementptr inbounds i8, ptr %35, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %35, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i.i154 = icmp eq ptr %248, %250
  br i1 %.not4.i.i.i.i.i154, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158
  %.05.i.i.i.i.i156 = phi ptr [ %254, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158 ], [ %248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %252) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158: ; preds = %253, %.lr.ph.i.i.i.i.i155
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 40
  %.not.i.i.i.i.i159 = icmp eq ptr %254, %250
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160, label %.lr.ph.i.i.i.i.i155, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158
  %.pr.i.i161 = load ptr, ptr %247, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153
  %255 = phi ptr [ %.pr.i.i161, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160 ], [ %248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153 ]
  %.not.i.i.i1.i163 = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i163, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162
  call void @_ZdlPv(ptr noundef nonnull %255) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %257 = getelementptr inbounds i8, ptr %41, i64 40
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i165 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %259

259:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %259, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164
  %260 = getelementptr inbounds i8, ptr %41, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %41, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %261, %263
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %265) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %266, %.lr.ph.i.i.i.i.i168
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %267, %263
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %260, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %268 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %268, null
  br i1 %.not.i.i.i1.i176, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %269
  %270 = load i32, ptr %36, align 4
  %271 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %272 = trunc i8 %271 to i1
  %273 = icmp ne i32 %270, 0
  %or.cond.i.i178 = and i1 %273, %272
  br i1 %or.cond.i.i178, label %274, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

274:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177
  %275 = sext i32 %270 to i64
  %276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 4
  %280 = icmp sgt i32 %278, 1
  br i1 %280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %281

281:                                              ; preds = %274
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %270)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177, %274, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %285 = load i32, ptr %30, align 4
  %286 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %287 = trunc i8 %286 to i1
  %288 = icmp ne i32 %285, 0
  %or.cond.i.i180 = and i1 %288, %287
  br i1 %or.cond.i.i180, label %289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

289:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %290 = sext i32 %285 to i64
  %291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 4
  %295 = icmp sgt i32 %293, 1
  br i1 %295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %296

296:                                              ; preds = %289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %285)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, %289, %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %384

300:                                              ; preds = %3
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %352

302:                                              ; preds = %70
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %351

304:                                              ; preds = %71
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %350

306:                                              ; preds = %72
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %349

308:                                              ; preds = %74
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %348

310:                                              ; preds = %75
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %347

312:                                              ; preds = %76
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %346

314:                                              ; preds = %77
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %345

316:                                              ; preds = %78
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %344

318:                                              ; preds = %80
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %343

320:                                              ; preds = %81
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.loopexit4:                              ; preds = %84
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %.loopexit

323:                                              ; preds = %86
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %336

325:                                              ; preds = %87
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %335

327:                                              ; preds = %88
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %89
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %90
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %334

334:                                              ; preds = %333, %327
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %335

335:                                              ; preds = %334, %325
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %334 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %336

336:                                              ; preds = %335, %323
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %335 ], [ %324, %323 ]
  %337 = getelementptr inbounds i8, ptr %24, i64 128
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %340) #17
  %341 = icmp eq ptr %340, %24
  br i1 %341, label %.loopexit, label %338

.loopexit:                                        ; preds = %338, %.loopexit.loopexit4, %.thread
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %.thread ], [ %322, %.loopexit.loopexit4 ], [ %.pn.pn.pn.pn, %338 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  br label %342

342:                                              ; preds = %.loopexit, %320
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.loopexit ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %343

343:                                              ; preds = %342, %318
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %342 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %344

344:                                              ; preds = %343, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %345

345:                                              ; preds = %344, %314
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %346

346:                                              ; preds = %345, %312
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %345 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br label %347

347:                                              ; preds = %346, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %348

348:                                              ; preds = %347, %308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %349

349:                                              ; preds = %348, %306
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  br label %350

350:                                              ; preds = %349, %304
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %351

351:                                              ; preds = %350, %302
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %352

352:                                              ; preds = %351, %300
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %521

353:                                              ; preds = %195
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %520

355:                                              ; preds = %197
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %383

357:                                              ; preds = %198
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %382

359:                                              ; preds = %199
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %381

361:                                              ; preds = %201
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %380

363:                                              ; preds = %202
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %379

365:                                              ; preds = %203
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %378

367:                                              ; preds = %204
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %377

369:                                              ; preds = %205
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %206
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %207
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %375

375:                                              ; preds = %373, %371
  %.pn72 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %376

376:                                              ; preds = %375, %369
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %375 ], [ %370, %369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %377

377:                                              ; preds = %376, %367
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %376 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %378

378:                                              ; preds = %377, %365
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %377 ], [ %366, %365 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #17
  br label %379

379:                                              ; preds = %378, %363
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %378 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %380

380:                                              ; preds = %379, %361
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %379 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %381

381:                                              ; preds = %380, %359
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %380 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  br label %382

382:                                              ; preds = %381, %357
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %381 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %383

383:                                              ; preds = %382, %355
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %382 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %520

384:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138
  %385 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %386 unwind label %489

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %387 unwind label %491

387:                                              ; preds = %386
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %47, ptr noundef nonnull %48, i32 noundef 48, ptr noundef nonnull %50)
          to label %388 unwind label %493

388:                                              ; preds = %387
  %389 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %390 unwind label %495

390:                                              ; preds = %388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_114MemoryMemxPass15make_addr_checkERN5Yosys3MemENS1_5RTLIL7SigSpecE, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %391 unwind label %497

391:                                              ; preds = %390
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull %54, i32 noundef 48, ptr noundef nonnull %56)
          to label %392 unwind label %499

392:                                              ; preds = %391
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %67, i32 noundef 32)
          to label %393 unwind label %501

393:                                              ; preds = %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %394 unwind label %503

394:                                              ; preds = %393
  invoke void @_ZN5Yosys5RTLIL6Module2LtENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %52, ptr noundef nonnull align 8 dereferenceable(560) %389, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %58, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %395 unwind label %505

395:                                              ; preds = %394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %396 unwind label %507

396:                                              ; preds = %395
  invoke void @_ZN5Yosys5RTLIL6Module8LogicAndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %46, ptr noundef nonnull align 8 dereferenceable(560) %385, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %397 unwind label %509

397:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %398 = getelementptr inbounds i8, ptr %0, i64 16
  %399 = getelementptr inbounds i8, ptr %46, i64 16
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %0, i64 32
  %404 = load ptr, ptr %399, align 8
  store ptr %404, ptr %398, align 8
  %405 = getelementptr inbounds i8, ptr %46, i64 24
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %401, align 8
  %407 = getelementptr inbounds i8, ptr %46, i64 32
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %403, align 8
  %.not4.i.i.i.i.i.i.i182 = icmp eq ptr %400, %402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i183:                          ; preds = %397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186
  %.05.i.i.i.i.i.i.i184 = phi ptr [ %412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186 ], [ %400, %397 ]
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i184, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186: ; preds = %411, %.lr.ph.i.i.i.i.i.i.i183
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i184, i64 40
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %412, %402
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i183, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i188: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i186, %397
  %.not.i.i.i.i.i.i189 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i190, label %413

413:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i188
  call void @_ZdlPv(ptr noundef nonnull %400) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i190

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i190: ; preds = %413, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i188
  %414 = getelementptr inbounds i8, ptr %0, i64 40
  %415 = getelementptr inbounds i8, ptr %46, i64 40
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 48
  %418 = getelementptr inbounds i8, ptr %0, i64 56
  %419 = load ptr, ptr %415, align 8
  store ptr %419, ptr %414, align 8
  %420 = getelementptr inbounds i8, ptr %46, i64 48
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %417, align 8
  %422 = getelementptr inbounds i8, ptr %46, i64 56
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %418, align 8
  %.not.i.i.i.i.i4.i191 = icmp eq ptr %416, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i191, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit192

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit192:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i190
  call void @_ZdlPv(ptr noundef nonnull %416) #18
  %.pr2 = load ptr, ptr %415, align 8
  %.not.i.i.i.i193 = icmp eq ptr %.pr2, null
  br i1 %.not.i.i.i.i193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194, label %424

424:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit192
  call void @_ZdlPv(ptr noundef nonnull %.pr2) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i190, %424, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit192
  %425 = load ptr, ptr %399, align 8
  %426 = load ptr, ptr %405, align 8
  %.not4.i.i.i.i.i195 = icmp eq ptr %425, %426
  br i1 %.not4.i.i.i.i.i195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199
  %.05.i.i.i.i.i197 = phi ptr [ %430, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199 ], [ %425, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194 ]
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i.i196
  call void @_ZdlPv(ptr noundef nonnull %428) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199: ; preds = %429, %.lr.ph.i.i.i.i.i196
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197, i64 40
  %.not.i.i.i.i.i200 = icmp eq ptr %430, %426
  br i1 %.not.i.i.i.i.i200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201, label %.lr.ph.i.i.i.i.i196, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199
  %.pr.i.i202 = load ptr, ptr %399, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194
  %431 = phi ptr [ %.pr.i.i202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201 ], [ %425, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194 ]
  %.not.i.i.i1.i204 = icmp eq ptr %431, null
  br i1 %.not.i.i.i1.i204, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203
  call void @_ZdlPv(ptr noundef nonnull %431) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %433 = getelementptr inbounds i8, ptr %52, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not.i.i.i.i206 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207, label %435

435:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %434) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207: ; preds = %435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205
  %436 = getelementptr inbounds i8, ptr %52, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %52, i64 24
  %439 = load ptr, ptr %438, align 8
  %.not4.i.i.i.i.i208 = icmp eq ptr %437, %439
  br i1 %.not4.i.i.i.i.i208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212
  %.05.i.i.i.i.i210 = phi ptr [ %443, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207 ]
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i.i209
  call void @_ZdlPv(ptr noundef nonnull %441) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212: ; preds = %442, %.lr.ph.i.i.i.i.i209
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 40
  %.not.i.i.i.i.i213 = icmp eq ptr %443, %439
  br i1 %.not.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214, label %.lr.ph.i.i.i.i.i209, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212
  %.pr.i.i215 = load ptr, ptr %436, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207
  %444 = phi ptr [ %.pr.i.i215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207 ]
  %.not.i.i.i1.i217 = icmp eq ptr %444, null
  br i1 %.not.i.i.i1.i217, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit218, label %445

445:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216
  call void @_ZdlPv(ptr noundef nonnull %444) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit218

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit218:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %446 = getelementptr inbounds i8, ptr %58, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i219 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i219, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220, label %448

448:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %447) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220: ; preds = %448, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit218
  %449 = getelementptr inbounds i8, ptr %58, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %58, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not4.i.i.i.i.i221 = icmp eq ptr %450, %452
  br i1 %.not4.i.i.i.i.i221, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i229, label %.lr.ph.i.i.i.i.i222

.lr.ph.i.i.i.i.i222:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225
  %.05.i.i.i.i.i223 = phi ptr [ %456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225 ], [ %450, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220 ]
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %454) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225: ; preds = %455, %.lr.ph.i.i.i.i.i222
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 40
  %.not.i.i.i.i.i226 = icmp eq ptr %456, %452
  br i1 %.not.i.i.i.i.i226, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227, label %.lr.ph.i.i.i.i.i222, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i225
  %.pr.i.i228 = load ptr, ptr %449, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i229

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i229: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220
  %457 = phi ptr [ %.pr.i.i228, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227 ], [ %450, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i220 ]
  %.not.i.i.i1.i230 = icmp eq ptr %457, null
  br i1 %.not.i.i.i1.i230, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit231, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i229
  call void @_ZdlPv(ptr noundef nonnull %457) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit231

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit231:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i229, %458
  %459 = load i32, ptr %53, align 4
  %460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %461 = trunc i8 %460 to i1
  %462 = icmp ne i32 %459, 0
  %or.cond.i.i232 = and i1 %462, %461
  br i1 %or.cond.i.i232, label %463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

463:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit231
  %464 = sext i32 %459 to i64
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = icmp sgt i32 %467, 1
  br i1 %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %470

470:                                              ; preds = %463
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %459)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit231, %463, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %474 = load i32, ptr %47, align 4
  %475 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %476 = trunc i8 %475 to i1
  %477 = icmp ne i32 %474, 0
  %or.cond.i.i234 = and i1 %477, %476
  br i1 %or.cond.i.i234, label %478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235

478:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %479 = sext i32 %474 to i64
  %480 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 4
  %484 = icmp sgt i32 %482, 1
  br i1 %484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, label %485

485:                                              ; preds = %478
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit235:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %478, %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  ret void

489:                                              ; preds = %384
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %520

491:                                              ; preds = %386
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %519

493:                                              ; preds = %387
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %518

495:                                              ; preds = %388
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %517

497:                                              ; preds = %390
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %516

499:                                              ; preds = %391
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %515

501:                                              ; preds = %392
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %514

503:                                              ; preds = %393
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %513

505:                                              ; preds = %394
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %512

507:                                              ; preds = %395
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %396
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %511

511:                                              ; preds = %509, %507
  %.pn83 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #17
  br label %512

512:                                              ; preds = %511, %505
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %511 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %513

513:                                              ; preds = %512, %503
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %512 ], [ %504, %503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  br label %514

514:                                              ; preds = %513, %501
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %513 ], [ %502, %501 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %515

515:                                              ; preds = %514, %499
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %514 ], [ %500, %499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %516

516:                                              ; preds = %515, %497
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %515 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %517

517:                                              ; preds = %516, %495
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %516 ], [ %496, %495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #17
  br label %518

518:                                              ; preds = %517, %493
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %517 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %519

519:                                              ; preds = %518, %491
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %520

520:                                              ; preds = %489, %519, %353, %383
  %.sink = phi ptr [ %32, %383 ], [ %32, %353 ], [ %49, %519 ], [ %49, %489 ]
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %383 ], [ %354, %353 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %519 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %521

521:                                              ; preds = %520, %352
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6repeatEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3NexENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module9ReduceXorENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module8LogicAndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2GeENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2LtENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %9) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %20) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %38) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !13

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !14

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !15

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !16

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %1, %36
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !17

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !19

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.15)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 376
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i3) #17
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 640
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %29, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %22, %.lr.ph.i.i.i.i8
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i:      ; preds = %25, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i9) #17
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !23

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit
  %30 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %35 = trunc i8 %34 to i1
  %36 = icmp ne i32 %33, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %38 = sext i32 %33 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %37, %44
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  tail call void @_ZdlPv(ptr noundef %64) #18
  store ptr null, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, %56
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 536
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41: ; preds = %56, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i42 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i42, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %64, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46: ; preds = %63, %.lr.ph.i.i.i.i.i43
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i47 = icmp eq ptr %64, %60
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.pr.i.i49 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41
  %65 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %.not.i.i.i1.i51 = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i51, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, label %69

69:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54: ; preds = %69, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i55 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i57 = phi ptr [ %77, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59: ; preds = %76, %.lr.ph.i.i.i.i.i56
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i62 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54
  %78 = phi ptr [ %.pr.i.i62, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %.not.i.i.i1.i64 = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i64, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  tail call void @_ZdlPv(ptr noundef %90) #18
  store ptr null, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, %82
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i66 = icmp eq ptr %92, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIbSaIbEED2Ev.exit70, label %93

93:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, ptr %95, i64 %100
  tail call void @_ZdlPv(ptr noundef %101) #18
  store ptr null, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i67 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i67, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i68 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i68, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i69 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i69, align 8
  store ptr null, ptr %94, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70

_ZNSt6vectorIbSaIbEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %93
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i71 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i71, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70, %104
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i72 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i72, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, label %107

107:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73

_ZN5Yosys5RTLIL5ConstD2Ev.exit73:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %107
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i74, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75, label %110

110:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75

_ZN5Yosys5RTLIL5ConstD2Ev.exit75:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, %110
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_memx.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114MemoryMemxPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_114MemoryMemxPassE, i64 16), ptr @_ZN12_GLOBAL__N_114MemoryMemxPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114MemoryMemxPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114MemoryMemxPassE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
