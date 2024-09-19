; ModuleID = 'bench/yosys/original/demuxmap.ll'
source_filename = "bench/yosys/original/demuxmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::DemuxmapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.145" = type <{ %"class.std::vector.8", %"class.std::vector.146", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.121", %"class.std::vector.126" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.131" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.137" = type <{ %"class.std::vector.8", %"class.std::vector.138", %"struct.Yosys::hashlib::hash_ops.23", [7 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.23" = type { i8 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.131", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.136, [4 x i8] }>
%union.anon.136 = type { i32 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112DemuxmapPassE = internal global %"struct.(anonymous namespace)::DemuxmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"demuxmap\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"transform $demux cells to $eq + $mux cells\00", align 1
@_ZTVN12_GLOBAL__N_112DemuxmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112DemuxmapPassE, ptr @_ZN12_GLOBAL__N_112DemuxmapPassD2Ev, ptr @_ZN12_GLOBAL__N_112DemuxmapPassD0Ev, ptr @_ZN12_GLOBAL__N_112DemuxmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112DemuxmapPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112DemuxmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112DemuxmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112DemuxmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"    demuxmap [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"This pass transforms $demux cells to a bunch of equality comparisons.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Executing DEMUXMAP pass.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"passes/techmap/demuxmap.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys5RTLIL2ID3srcE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.145", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.10 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.152", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_demuxmap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
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
define internal void @_ZN12_GLOBAL__N_112DemuxmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.56", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.Yosys::hashlib::pool.137", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.Yosys::hashlib::pool.137", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.Yosys::hashlib::pool.137", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %50 unwind label %114

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %50
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %56
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not1160 = icmp eq ptr %57, %59
  br i1 %.not1160, label %._crit_edge1163, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = getelementptr inbounds i8, ptr %7, i64 48
  %66 = getelementptr inbounds i8, ptr %7, i64 56
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  %71 = getelementptr inbounds i8, ptr %8, i64 48
  %72 = getelementptr inbounds i8, ptr %8, i64 56
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  %76 = getelementptr inbounds i8, ptr %9, i64 40
  %77 = getelementptr inbounds i8, ptr %9, i64 48
  %78 = getelementptr inbounds i8, ptr %9, i64 56
  %79 = getelementptr inbounds i8, ptr %10, i64 40
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  %82 = getelementptr inbounds i8, ptr %34, i64 40
  %83 = getelementptr inbounds i8, ptr %34, i64 16
  %84 = getelementptr inbounds i8, ptr %34, i64 24
  %85 = getelementptr inbounds i8, ptr %32, i64 40
  %86 = getelementptr inbounds i8, ptr %32, i64 16
  %87 = getelementptr inbounds i8, ptr %32, i64 24
  %88 = getelementptr inbounds i8, ptr %33, i64 8
  %89 = getelementptr inbounds i8, ptr %37, i64 24
  %90 = getelementptr inbounds i8, ptr %37, i64 32
  %91 = getelementptr inbounds i8, ptr %46, i64 40
  %92 = getelementptr inbounds i8, ptr %46, i64 16
  %93 = getelementptr inbounds i8, ptr %46, i64 24
  %94 = getelementptr inbounds i8, ptr %45, i64 40
  %95 = getelementptr inbounds i8, ptr %45, i64 16
  %96 = getelementptr inbounds i8, ptr %45, i64 24
  %97 = getelementptr inbounds i8, ptr %43, i64 40
  %98 = getelementptr inbounds i8, ptr %43, i64 16
  %99 = getelementptr inbounds i8, ptr %43, i64 24
  %100 = getelementptr inbounds i8, ptr %44, i64 8
  %101 = getelementptr inbounds i8, ptr %49, i64 24
  %102 = getelementptr inbounds i8, ptr %49, i64 32
  %103 = getelementptr inbounds i8, ptr %18, i64 40
  %104 = getelementptr inbounds i8, ptr %18, i64 16
  %105 = getelementptr inbounds i8, ptr %18, i64 24
  %106 = getelementptr inbounds i8, ptr %16, i64 40
  %107 = getelementptr inbounds i8, ptr %16, i64 16
  %108 = getelementptr inbounds i8, ptr %16, i64 24
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = getelementptr inbounds i8, ptr %21, i64 24
  %111 = getelementptr inbounds i8, ptr %21, i64 32
  br label %116

._crit_edge1163.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre1340 = load ptr, ptr %5, align 8
  br label %._crit_edge1163

._crit_edge1163:                                  ; preds = %._crit_edge1163.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %112 = phi ptr [ %.pre1340, %._crit_edge1163.loopexit ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %112, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge1163
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1163, %113
  ret void

114:                                              ; preds = %3
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit421

116:                                              ; preds = %.lr.ph1162, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0487.01161 = phi ptr [ %57, %.lr.ph1162 ], [ %123, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %117 = load ptr, ptr %.sroa.0487.01161, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(560) %117)
          to label %118 unwind label %124

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %60, align 8
  %.not4911155 = icmp eq ptr %119, %120
  br i1 %.not4911155, label %._crit_edge1159, label %.lr.ph1158

._crit_edge1159.loopexit:                         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge1159

._crit_edge1159:                                  ; preds = %._crit_edge1159.loopexit, %118
  %121 = phi ptr [ %.pre, %._crit_edge1159.loopexit ], [ %119, %118 ]
  %.not.i.i.i112 = icmp eq ptr %121, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge1159
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1159, %122
  %123 = getelementptr inbounds i8, ptr %.sroa.0487.01161, i64 8
  %.not = icmp eq ptr %123, %59
  br i1 %.not, label %._crit_edge1163.loopexit, label %116

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419

.lr.ph1158:                                       ; preds = %118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378
  %.sroa.0483.01156 = phi ptr [ %819, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378 ], [ %119, %118 ]
  %126 = load ptr, ptr %.sroa.0483.01156, align 8
  %127 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %135, !prof !11

129:                                              ; preds = %.lr.ph1158
  %130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %135, label %131

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 1))
          to label %133 unwind label %139, !noalias !8

133:                                              ; preds = %131
  store i32 %132, ptr @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %134 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %135

135:                                              ; preds = %133, %129, %.lr.ph1158
  %136 = load i32, ptr @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %.not.i.i.i113 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i113, label %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit

_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread: ; preds = %135
  %137 = getelementptr inbounds i8, ptr %126, i64 76
  %138 = load i32, ptr %137, align 4
  %.not493 = icmp eq i32 %138, 0
  br i1 %.not493, label %160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %.body

_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit: ; preds = %135
  %141 = sext i32 %136 to i64
  %142 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !noalias !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !noalias !8
  %146 = getelementptr inbounds i8, ptr %126, i64 76
  %147 = load i32, ptr %146, align 4
  %.not492 = icmp eq i32 %147, %136
  %148 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

150:                                              ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit
  %151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %141
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %156

156:                                              ; preds = %150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %136)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit, %150, %156
  br i1 %.not492, label %160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378

.loopexit502:                                     ; preds = %160, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp503:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %162 unwind label %.loopexit502

162:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not.i.i.i.i.i, label %.noexc115, label %171

171:                                              ; preds = %162
  %172 = icmp ugt i64 %170, 230584300921369395
  br i1 %172, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp503

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %171
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #22
          to label %.noexc115 unwind label %.loopexit502

.noexc115:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %162
  %174 = phi ptr [ null, %162 ], [ %173, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %174, ptr %61, align 8
  store ptr %174, ptr %62, align 8
  %175 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %174, i64 %170
  store ptr %175, ptr %63, align 8
  %176 = load ptr, ptr %163, align 8
  %177 = load ptr, ptr %164, align 8
  %.not15.i = icmp eq ptr %176, %177
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc115, %200
  %.017.i = phi ptr [ %206, %200 ], [ %174, %.noexc115 ]
  %.sroa.09.016.i = phi ptr [ %205, %200 ], [ %176, %.noexc115 ]
  %178 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %178, ptr %.017.i, align 8
  %179 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %180 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %181 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %187

187:                                              ; preds = %.lr.ph.i
  %188 = icmp slt i64 %186, 0
  br i1 %188, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %187
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i424 unwind label %.loopexit.split-lp.i

.noexc.i424:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %187
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #22
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %190 = phi ptr [ null, %.lr.ph.i ], [ %189, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %190, ptr %179, align 8
  %191 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %186
  %193 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %180, align 8
  %195 = load ptr, ptr %181, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %200, label %199

199:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %194, i64 %198, i1 false)
  br label %200

200:                                              ; preds = %199, %.noexc8.i
  %201 = getelementptr inbounds i8, ptr %190, i64 %198
  store ptr %201, ptr %191, align 8
  %202 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %203 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %206 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i423 = icmp eq ptr %205, %177
  br i1 %.not.i423, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %207

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %207

207:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %208 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #18
  %.not4.i.i.i = icmp eq ptr %174, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %174, %207 ]
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %212, %.lr.ph.i.i.i
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i422 = icmp eq ptr %213, %.017.i
  br i1 %.not.i.i.i422, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %207
  invoke void @__cxa_rethrow() #21
          to label %219 unwind label %214

214:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body425 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

219:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body425:                                         ; preds = %214
  %220 = load ptr, ptr %61, align 8
  %.not.i.i.i.i114 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i114, label %.body, label %221

221:                                              ; preds = %.body425
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %200, %.noexc115
  %.0.lcssa.i = phi ptr [ %174, %.noexc115 ], [ %206, %200 ]
  store ptr %.0.lcssa.i, ptr %62, align 8
  %222 = getelementptr inbounds i8, ptr %161, i64 40
  %223 = getelementptr inbounds i8, ptr %161, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %231 = icmp ugt i64 %229, 576460752303423487
  br i1 %231, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp508

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #22
          to label %.noexc7.i unwind label %.loopexit507

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %233 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %232, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %233, ptr %64, align 8
  store ptr %233, ptr %65, align 8
  %234 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %233, i64 %229
  store ptr %234, ptr %66, align 8
  %235 = load ptr, ptr %222, align 8
  %236 = load ptr, ptr %223, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %235, %236
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit501, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i ], [ %233, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %235, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %237 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %238 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %237, %236
  br i1 %.not.i.i.i.i.i.i, label %.loopexit501, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

.loopexit507:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp508:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp508, %.loopexit507
  %lpad.phi511 = phi { ptr, i32 } [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  br label %.body

.loopexit501:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %233, %.noexc7.i ], [ %238, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %65, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %241 unwind label %.loopexit512

241:                                              ; preds = %.loopexit501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %240, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i118 = icmp eq ptr %244, %245
  br i1 %.not.i.i.i.i.i118, label %.noexc137, label %250

250:                                              ; preds = %241
  %251 = icmp ugt i64 %249, 230584300921369395
  br i1 %251, label %.noexc.i.i.i135, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119

.noexc.i.i.i135:                                  ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc136 unwind label %.loopexit.split-lp513

.noexc136:                                        ; preds = %.noexc.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119: ; preds = %250
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #22
          to label %.noexc137 unwind label %.loopexit512

.noexc137:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119, %241
  %253 = phi ptr [ null, %241 ], [ %252, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119 ]
  store ptr %253, ptr %67, align 8
  store ptr %253, ptr %68, align 8
  %254 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %253, i64 %249
  store ptr %254, ptr %69, align 8
  %255 = load ptr, ptr %242, align 8
  %256 = load ptr, ptr %243, align 8
  %.not15.i427 = icmp eq ptr %255, %256
  br i1 %.not15.i427, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.noexc137, %279
  %.017.i429 = phi ptr [ %285, %279 ], [ %253, %.noexc137 ]
  %.sroa.09.016.i430 = phi ptr [ %284, %279 ], [ %255, %.noexc137 ]
  %257 = load ptr, ptr %.sroa.09.016.i430, align 8
  store ptr %257, ptr %.017.i429, align 8
  %258 = getelementptr inbounds i8, ptr %.017.i429, i64 8
  %259 = getelementptr inbounds i8, ptr %.sroa.09.016.i430, i64 8
  %260 = getelementptr inbounds i8, ptr %.sroa.09.016.i430, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i431 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i.i.i.i431, label %.noexc8.i443, label %266

266:                                              ; preds = %.lr.ph.i428
  %267 = icmp slt i64 %265, 0
  br i1 %267, label %.noexc.i.i.i.i.i447, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i432

.noexc.i.i.i.i.i447:                              ; preds = %266
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i450 unwind label %.loopexit.split-lp.i448

.noexc.i450:                                      ; preds = %.noexc.i.i.i.i.i447
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i432: ; preds = %266
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #22
          to label %.noexc8.i443 unwind label %.loopexit.i433

.noexc8.i443:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i432, %.lr.ph.i428
  %269 = phi ptr [ null, %.lr.ph.i428 ], [ %268, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i432 ]
  store ptr %269, ptr %258, align 8
  %270 = getelementptr inbounds i8, ptr %.017.i429, i64 16
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 %265
  %272 = getelementptr inbounds i8, ptr %.017.i429, i64 24
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr %259, align 8
  %274 = load ptr, ptr %260, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %275, %276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %274, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i444, label %279, label %278

278:                                              ; preds = %.noexc8.i443
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %269, ptr align 1 %273, i64 %277, i1 false)
  br label %279

279:                                              ; preds = %278, %.noexc8.i443
  %280 = getelementptr inbounds i8, ptr %269, i64 %277
  store ptr %280, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %.017.i429, i64 32
  %282 = getelementptr inbounds i8, ptr %.sroa.09.016.i430, i64 32
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %.sroa.09.016.i430, i64 40
  %285 = getelementptr inbounds i8, ptr %.017.i429, i64 40
  %.not.i445 = icmp eq ptr %284, %256
  br i1 %.not.i445, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i428, !llvm.loop !12

.loopexit.i433:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i432
  %lpad.loopexit.i434 = landingpad { ptr, i32 }
          catch ptr null
  br label %286

.loopexit.split-lp.i448:                          ; preds = %.noexc.i.i.i.i.i447
  %lpad.loopexit.split-lp.i449 = landingpad { ptr, i32 }
          catch ptr null
  br label %286

286:                                              ; preds = %.loopexit.split-lp.i448, %.loopexit.i433
  %lpad.phi.i435 = phi { ptr, i32 } [ %lpad.loopexit.i434, %.loopexit.i433 ], [ %lpad.loopexit.split-lp.i449, %.loopexit.split-lp.i448 ]
  %287 = extractvalue { ptr, i32 } %lpad.phi.i435, 0
  %288 = call ptr @__cxa_begin_catch(ptr %287) #18
  %.not4.i.i.i436 = icmp eq ptr %253, %.017.i429
  br i1 %.not4.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i442, label %.lr.ph.i.i.i437

.lr.ph.i.i.i437:                                  ; preds = %286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440
  %.05.i.i.i438 = phi ptr [ %292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440 ], [ %253, %286 ]
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i438, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i.i.i.i.i439 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440, label %291

291:                                              ; preds = %.lr.ph.i.i.i437
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440: ; preds = %291, %.lr.ph.i.i.i437
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i438, i64 40
  %.not.i.i.i441 = icmp eq ptr %292, %.017.i429
  br i1 %.not.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i442, label %.lr.ph.i.i.i437, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i442: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i440, %286
  invoke void @__cxa_rethrow() #21
          to label %298 unwind label %293

293:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i442
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body451 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i442
  unreachable

.body451:                                         ; preds = %293
  %299 = load ptr, ptr %67, align 8
  %.not.i.i.i.i120 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i120, label %.body138, label %300

300:                                              ; preds = %.body451
  call void @_ZdlPv(ptr noundef nonnull %299) #19
  br label %.body138

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123: ; preds = %279, %.noexc137
  %.0.lcssa.i446 = phi ptr [ %253, %.noexc137 ], [ %285, %279 ]
  store ptr %.0.lcssa.i446, ptr %68, align 8
  %301 = getelementptr inbounds i8, ptr %240, i64 40
  %302 = getelementptr inbounds i8, ptr %240, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %301, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i124 = icmp eq ptr %303, %304
  br i1 %.not.i.i.i.i5.i124, label %.noexc7.i126, label %309

309:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %310 = icmp ugt i64 %308, 576460752303423487
  br i1 %310, label %.noexc.i.i6.i133, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125

.noexc.i.i6.i133:                                 ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i134 unwind label %.loopexit.split-lp518

.noexc.i134:                                      ; preds = %.noexc.i.i6.i133
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #22
          to label %.noexc7.i126 unwind label %.loopexit517

.noexc7.i126:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %312 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123 ], [ %311, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125 ]
  store ptr %312, ptr %70, align 8
  store ptr %312, ptr %71, align 8
  %313 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %312, i64 %308
  store ptr %313, ptr %72, align 8
  %314 = load ptr, ptr %301, align 8
  %315 = load ptr, ptr %302, align 8
  %.not7.i.i.i.i.i.i127 = icmp eq ptr %314, %315
  br i1 %.not7.i.i.i.i.i.i127, label %.loopexit500, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.noexc7.i126, %.lr.ph.i.i.i.i.i.i128
  %.09.i.i.i.i.i.i129 = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i128 ], [ %312, %.noexc7.i126 ]
  %.sroa.04.08.i.i.i.i.i.i130 = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i128 ], [ %314, %.noexc7.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i130, i64 16, i1 false)
  %316 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i130, i64 16
  %317 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i129, i64 16
  %.not.i.i.i.i.i.i131 = icmp eq ptr %316, %315
  br i1 %.not.i.i.i.i.i.i131, label %.loopexit500, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !14

.loopexit517:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp518:                            ; preds = %.noexc.i.i6.i133
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp518, %.loopexit517
  %lpad.phi521 = phi { ptr, i32 } [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %.body138

.loopexit500:                                     ; preds = %.lr.ph.i.i.i.i.i.i128, %.noexc7.i126
  %.0.lcssa.i.i.i.i.i.i132 = phi ptr [ %312, %.noexc7.i126 ], [ %317, %.lr.ph.i.i.i.i.i.i128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i132, ptr %71, align 8
  %319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %320 unwind label %.loopexit522

320:                                              ; preds = %.loopexit500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false)
  %321 = getelementptr inbounds i8, ptr %319, i64 16
  %322 = getelementptr inbounds i8, ptr %319, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i141 = icmp eq ptr %323, %324
  br i1 %.not.i.i.i.i.i141, label %.noexc160, label %329

329:                                              ; preds = %320
  %330 = icmp ugt i64 %328, 230584300921369395
  br i1 %330, label %.noexc.i.i.i158, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i142

.noexc.i.i.i158:                                  ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc159 unwind label %.loopexit.split-lp523

.noexc159:                                        ; preds = %.noexc.i.i.i158
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i142: ; preds = %329
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #22
          to label %.noexc160 unwind label %.loopexit522

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i142, %320
  %332 = phi ptr [ null, %320 ], [ %331, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i142 ]
  store ptr %332, ptr %73, align 8
  store ptr %332, ptr %74, align 8
  %333 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %332, i64 %328
  store ptr %333, ptr %75, align 8
  %334 = load ptr, ptr %321, align 8
  %335 = load ptr, ptr %322, align 8
  %.not15.i454 = icmp eq ptr %334, %335
  br i1 %.not15.i454, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %.noexc160, %358
  %.017.i456 = phi ptr [ %364, %358 ], [ %332, %.noexc160 ]
  %.sroa.09.016.i457 = phi ptr [ %363, %358 ], [ %334, %.noexc160 ]
  %336 = load ptr, ptr %.sroa.09.016.i457, align 8
  store ptr %336, ptr %.017.i456, align 8
  %337 = getelementptr inbounds i8, ptr %.017.i456, i64 8
  %338 = getelementptr inbounds i8, ptr %.sroa.09.016.i457, i64 8
  %339 = getelementptr inbounds i8, ptr %.sroa.09.016.i457, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i458 = icmp eq ptr %340, %341
  br i1 %.not.i.i.i.i.i.i.i458, label %.noexc8.i470, label %345

345:                                              ; preds = %.lr.ph.i455
  %346 = icmp slt i64 %344, 0
  br i1 %346, label %.noexc.i.i.i.i.i474, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i459

.noexc.i.i.i.i.i474:                              ; preds = %345
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i477 unwind label %.loopexit.split-lp.i475

.noexc.i477:                                      ; preds = %.noexc.i.i.i.i.i474
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i459: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #22
          to label %.noexc8.i470 unwind label %.loopexit.i460

.noexc8.i470:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i459, %.lr.ph.i455
  %348 = phi ptr [ null, %.lr.ph.i455 ], [ %347, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i459 ]
  store ptr %348, ptr %337, align 8
  %349 = getelementptr inbounds i8, ptr %.017.i456, i64 16
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 %344
  %351 = getelementptr inbounds i8, ptr %.017.i456, i64 24
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %338, align 8
  %353 = load ptr, ptr %339, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %.not.i.i.i.i.i.i.i.i.i.i.i.i471 = icmp eq ptr %353, %352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i471, label %358, label %357

357:                                              ; preds = %.noexc8.i470
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %348, ptr align 1 %352, i64 %356, i1 false)
  br label %358

358:                                              ; preds = %357, %.noexc8.i470
  %359 = getelementptr inbounds i8, ptr %348, i64 %356
  store ptr %359, ptr %349, align 8
  %360 = getelementptr inbounds i8, ptr %.017.i456, i64 32
  %361 = getelementptr inbounds i8, ptr %.sroa.09.016.i457, i64 32
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %.sroa.09.016.i457, i64 40
  %364 = getelementptr inbounds i8, ptr %.017.i456, i64 40
  %.not.i472 = icmp eq ptr %363, %335
  br i1 %.not.i472, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146, label %.lr.ph.i455, !llvm.loop !12

.loopexit.i460:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i459
  %lpad.loopexit.i461 = landingpad { ptr, i32 }
          catch ptr null
  br label %365

.loopexit.split-lp.i475:                          ; preds = %.noexc.i.i.i.i.i474
  %lpad.loopexit.split-lp.i476 = landingpad { ptr, i32 }
          catch ptr null
  br label %365

365:                                              ; preds = %.loopexit.split-lp.i475, %.loopexit.i460
  %lpad.phi.i462 = phi { ptr, i32 } [ %lpad.loopexit.i461, %.loopexit.i460 ], [ %lpad.loopexit.split-lp.i476, %.loopexit.split-lp.i475 ]
  %366 = extractvalue { ptr, i32 } %lpad.phi.i462, 0
  %367 = call ptr @__cxa_begin_catch(ptr %366) #18
  %.not4.i.i.i463 = icmp eq ptr %332, %.017.i456
  br i1 %.not4.i.i.i463, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i469, label %.lr.ph.i.i.i464

.lr.ph.i.i.i464:                                  ; preds = %365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467
  %.05.i.i.i465 = phi ptr [ %371, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467 ], [ %332, %365 ]
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i465, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i466 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467, label %370

370:                                              ; preds = %.lr.ph.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %369) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467: ; preds = %370, %.lr.ph.i.i.i464
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i465, i64 40
  %.not.i.i.i468 = icmp eq ptr %371, %.017.i456
  br i1 %.not.i.i.i468, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i469, label %.lr.ph.i.i.i464, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i469: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i467, %365
  invoke void @__cxa_rethrow() #21
          to label %377 unwind label %372

372:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i469
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body478 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #20
  unreachable

377:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i469
  unreachable

.body478:                                         ; preds = %372
  %378 = load ptr, ptr %73, align 8
  %.not.i.i.i.i143 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i143, label %.body161, label %379

379:                                              ; preds = %.body478
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %.body161

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146: ; preds = %358, %.noexc160
  %.0.lcssa.i473 = phi ptr [ %332, %.noexc160 ], [ %364, %358 ]
  store ptr %.0.lcssa.i473, ptr %74, align 8
  %380 = getelementptr inbounds i8, ptr %319, i64 40
  %381 = getelementptr inbounds i8, ptr %319, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %380, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i147 = icmp eq ptr %382, %383
  br i1 %.not.i.i.i.i5.i147, label %.noexc7.i149, label %388

388:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146
  %389 = icmp ugt i64 %387, 576460752303423487
  br i1 %389, label %.noexc.i.i6.i156, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i148

.noexc.i.i6.i156:                                 ; preds = %388
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i157 unwind label %.loopexit.split-lp528

.noexc.i157:                                      ; preds = %.noexc.i.i6.i156
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i148: ; preds = %388
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #22
          to label %.noexc7.i149 unwind label %.loopexit527

.noexc7.i149:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i148, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146
  %391 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i146 ], [ %390, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i148 ]
  store ptr %391, ptr %76, align 8
  store ptr %391, ptr %77, align 8
  %392 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %391, i64 %387
  store ptr %392, ptr %78, align 8
  %393 = load ptr, ptr %380, align 8
  %394 = load ptr, ptr %381, align 8
  %.not7.i.i.i.i.i.i150 = icmp eq ptr %393, %394
  br i1 %.not7.i.i.i.i.i.i150, label %.loopexit499, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc7.i149, %.lr.ph.i.i.i.i.i.i151
  %.09.i.i.i.i.i.i152 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i151 ], [ %391, %.noexc7.i149 ]
  %.sroa.04.08.i.i.i.i.i.i153 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i151 ], [ %393, %.noexc7.i149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i153, i64 16, i1 false)
  %395 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i153, i64 16
  %396 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i152, i64 16
  %.not.i.i.i.i.i.i154 = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i.i.i154, label %.loopexit499, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !14

.loopexit527:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i148
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp528:                            ; preds = %.noexc.i.i6.i156
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %.loopexit.split-lp528, %.loopexit527
  %lpad.phi531 = phi { ptr, i32 } [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %.body161

.loopexit499:                                     ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc7.i149
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %391, %.noexc7.i149 ], [ %396, %.lr.ph.i.i.i.i.i.i151 ]
  store ptr %.0.lcssa.i.i.i.i.i.i155, ptr %77, align 8
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %399 unwind label %.loopexit.split-lp

399:                                              ; preds = %.loopexit499
  %400 = load i32, ptr %398, align 8
  %401 = load i32, ptr %7, align 8
  %.not1164 = icmp eq i32 %401, 31
  br i1 %.not1164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %399
  %402 = icmp eq i32 %400, 1
  br label %403

403:                                              ; preds = %.lr.ph, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit ]
  br i1 %402, label %404, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread

404:                                              ; preds = %403
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext 1, i32 noundef 1)
          to label %405 unwind label %.loopexit

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %407 unwind label %488

407:                                              ; preds = %405
  %408 = load ptr, ptr %79, align 8
  %.not.i.i.i.i164 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %409

409:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %408) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %409, %407
  %410 = load ptr, ptr %80, align 8
  %411 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %410, %411
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i.i
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i165 = icmp eq ptr %415, %411
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %416 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %416) #19
  br i1 %406, label %418, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  br i1 %406, label %418, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread

418:                                              ; preds = %417, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %419 unwind label %490

419:                                              ; preds = %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %420 unwind label %492

420:                                              ; preds = %419
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %11, ptr noundef nonnull %12, i32 noundef 60, ptr noundef nonnull %14)
          to label %421 unwind label %494

421:                                              ; preds = %420
  %422 = load i32, ptr %7, align 8
  %423 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %423, i32 noundef %422)
          to label %424 unwind label %496

424:                                              ; preds = %421
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %425 unwind label %498

425:                                              ; preds = %424
  %426 = load ptr, ptr %73, align 8
  %427 = load ptr, ptr %74, align 8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %429

429:                                              ; preds = %425
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit494

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %429, %425
  %430 = load ptr, ptr %77, align 8
  %431 = load ptr, ptr %76, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 4
  %.not.i.i.i166 = icmp ugt i64 %435, %indvars.iv
  br i1 %.not.i.i.i166, label %437, label %436

436:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %435) #21
          to label %.noexc168 unwind label %.loopexit.split-lp495

.noexc168:                                        ; preds = %436
  unreachable

437:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %438 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %431, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(12) %438, i32 noundef 1)
          to label %439 unwind label %.loopexit494

439:                                              ; preds = %437
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %440 unwind label %500

440:                                              ; preds = %439
  %441 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %117, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %442 unwind label %502

442:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %443 = load ptr, ptr %103, align 8
  %.not.i.i.i.i169 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %444

444:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %444, %442
  %445 = load ptr, ptr %104, align 8
  %446 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i171 = icmp eq ptr %445, %446
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %450, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %448) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %449, %.lr.ph.i.i.i.i.i172
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %450, %446
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %451 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %451, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  call void @_ZdlPv(ptr noundef nonnull %451) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %452
  %453 = load ptr, ptr %106, align 8
  %.not.i.i.i.i182 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %454

454:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %453) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %454, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %455 = load ptr, ptr %107, align 8
  %456 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i.i184 = icmp eq ptr %455, %456
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %460, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i185
  call void @_ZdlPv(ptr noundef nonnull %458) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %459, %.lr.ph.i.i.i.i.i185
  %460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %461 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %461, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %462

462:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  call void @_ZdlPv(ptr noundef nonnull %461) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %462
  %463 = load ptr, ptr %109, align 8
  %.not.i.i.i.i195 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i195, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %464

464:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %463) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, %464
  %465 = load i32, ptr %11, align 4
  %466 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %467 = trunc i8 %466 to i1
  %468 = icmp ne i32 %465, 0
  %or.cond.i.i196 = and i1 %468, %467
  br i1 %or.cond.i.i196, label %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit197

469:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %470 = sext i32 %465 to i64
  %471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %470
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 4
  %475 = icmp sgt i32 %473, 1
  br i1 %475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit197, label %476

476:                                              ; preds = %469
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %465)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit197 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit197:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %469, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.137") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %480 unwind label %.loopexit

480:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit197
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %441, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %481 unwind label %535

481:                                              ; preds = %480
  %482 = load ptr, ptr %110, align 8
  %483 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i198 = icmp eq ptr %482, %483
  br i1 %.not4.i.i.i.i.i198, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i199

.lr.ph.i.i.i.i.i199:                              ; preds = %481, %.lr.ph.i.i.i.i.i199
  %.05.i.i.i.i.i200 = phi ptr [ %484, %.lr.ph.i.i.i.i.i199 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i200) #18
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i200, i64 40
  %.not.i.i.i.i.i201 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i.i201, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i199, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i199
  %.pr.i.i202 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %481
  %485 = phi ptr [ %.pr.i.i202, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %482, %481 ]
  %.not.i.i.i.i203 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %486

486:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %486, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %487 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i204 = icmp eq ptr %487, null
  br i1 %.not.i.i.i1.i204, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit.sink.split

.loopexit512:                                     ; preds = %.loopexit501, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.loopexit.split-lp513:                            ; preds = %.noexc.i.i.i135
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.loopexit522:                                     ; preds = %.loopexit500, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i142
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.loopexit.split-lp523:                            ; preds = %.noexc.i.i.i158
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.loopexit:                                        ; preds = %404, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit197, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %820

.loopexit.split-lp:                               ; preds = %.loopexit499, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %820

488:                                              ; preds = %405
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %820

490:                                              ; preds = %418
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %534

492:                                              ; preds = %419
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %533

494:                                              ; preds = %420
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221

496:                                              ; preds = %421
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit219

498:                                              ; preds = %424
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217

.loopexit494:                                     ; preds = %437, %429
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit.split-lp495:                            ; preds = %436
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %439
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %440
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %504

504:                                              ; preds = %502, %500
  %.pn96 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %505

505:                                              ; preds = %.loopexit494, %.loopexit.split-lp495, %504
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %504 ], [ %lpad.loopexit496, %.loopexit494 ], [ %lpad.loopexit.split-lp497, %.loopexit.split-lp495 ]
  %506 = load ptr, ptr %106, align 8
  %.not.i.i.i.i205 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i205, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206, label %507

507:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206: ; preds = %507, %505
  %508 = load ptr, ptr %107, align 8
  %509 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i.i207 = icmp eq ptr %508, %509
  br i1 %.not4.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211
  %.05.i.i.i.i.i209 = phi ptr [ %513, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211 ], [ %508, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206 ]
  %510 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i209, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211, label %512

512:                                              ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %511) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211: ; preds = %512, %.lr.ph.i.i.i.i.i208
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i209, i64 40
  %.not.i.i.i.i.i212 = icmp eq ptr %513, %509
  br i1 %.not.i.i.i.i.i212, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213, label %.lr.ph.i.i.i.i.i208, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i211
  %.pr.i.i214 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206
  %514 = phi ptr [ %.pr.i.i214, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i213 ], [ %508, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i206 ]
  %.not.i.i.i1.i216 = icmp eq ptr %514, null
  br i1 %.not.i.i.i1.i216, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215
  call void @_ZdlPv(ptr noundef nonnull %514) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217:              ; preds = %515, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215, %498
  %.pn96.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn96.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i215 ], [ %.pn96.pn, %515 ]
  %516 = load ptr, ptr %109, align 8
  %.not.i.i.i.i218 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i218, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit219, label %517

517:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %516) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit219

_ZN5Yosys5RTLIL5ConstD2Ev.exit219:                ; preds = %517, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217, %496
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn96.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit217 ], [ %.pn96.pn.pn, %517 ]
  %518 = load i32, ptr %11, align 4
  %519 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %520 = trunc i8 %519 to i1
  %521 = icmp ne i32 %518, 0
  %or.cond.i.i220 = and i1 %521, %520
  br i1 %or.cond.i.i220, label %522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221

522:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit219
  %523 = sext i32 %518 to i64
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 4
  %528 = icmp sgt i32 %526, 1
  br i1 %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221, label %529

529:                                              ; preds = %522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %518)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit221:             ; preds = %529, %522, %_ZN5Yosys5RTLIL5ConstD2Ev.exit219, %494
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn96.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit219 ], [ %.pn96.pn.pn.pn, %522 ], [ %.pn96.pn.pn.pn, %529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %533

533:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221, %492
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %534

534:                                              ; preds = %533, %490
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %533 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %820

535:                                              ; preds = %480
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #18
  br label %820

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread:          ; preds = %403, %417, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %537 unwind label %681

537:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %538 unwind label %683

538:                                              ; preds = %537
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %22, ptr noundef nonnull %23, i32 noundef 63, ptr noundef nonnull %25)
          to label %539 unwind label %685

539:                                              ; preds = %538
  %540 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %117, ptr noundef nonnull %22, i32 noundef 1)
          to label %541 unwind label %687

541:                                              ; preds = %539
  %542 = load i32, ptr %22, align 4
  %543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %544 = trunc i8 %543 to i1
  %545 = icmp ne i32 %542, 0
  %or.cond.i.i222 = and i1 %545, %544
  br i1 %or.cond.i.i222, label %546, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223

546:                                              ; preds = %541
  %547 = sext i32 %542 to i64
  %548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = load i32, ptr %549, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 4
  %552 = icmp sgt i32 %550, 1
  br i1 %552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223, label %553

553:                                              ; preds = %546
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %542)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223:             ; preds = %541, %546, %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %557 unwind label %692

557:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %558 unwind label %694

558:                                              ; preds = %557
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 64, ptr noundef nonnull %30)
          to label %559 unwind label %696

559:                                              ; preds = %558
  %560 = load i32, ptr %7, align 8
  %561 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %561, i32 noundef %560)
          to label %562 unwind label %698

562:                                              ; preds = %559
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %563 unwind label %700

563:                                              ; preds = %562
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %540)
          to label %564 unwind label %702

564:                                              ; preds = %563
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %565 unwind label %704

565:                                              ; preds = %564
  %566 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %117, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %567 unwind label %706

567:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %568 = load ptr, ptr %82, align 8
  %.not.i.i.i.i224 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225: ; preds = %569, %567
  %570 = load ptr, ptr %83, align 8
  %571 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i226 = icmp eq ptr %570, %571
  br i1 %.not4.i.i.i.i.i226, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.05.i.i.i.i.i228 = phi ptr [ %575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230 ], [ %570, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230: ; preds = %574, %.lr.ph.i.i.i.i.i227
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 40
  %.not.i.i.i.i.i231 = icmp eq ptr %575, %571
  br i1 %.not.i.i.i.i.i231, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, label %.lr.ph.i.i.i.i.i227, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.pr.i.i233 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225
  %576 = phi ptr [ %.pr.i.i233, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %570, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %.not.i.i.i1.i235 = icmp eq ptr %576, null
  br i1 %.not.i.i.i1.i235, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236, label %577

577:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234
  call void @_ZdlPv(ptr noundef nonnull %576) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, %577
  %578 = load ptr, ptr %85, align 8
  %.not.i.i.i.i237 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i237, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238, label %579

579:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %578) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238: ; preds = %579, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit236
  %580 = load ptr, ptr %86, align 8
  %581 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i239 = icmp eq ptr %580, %581
  br i1 %.not4.i.i.i.i.i239, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i247, label %.lr.ph.i.i.i.i.i240

.lr.ph.i.i.i.i.i240:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243
  %.05.i.i.i.i.i241 = phi ptr [ %585, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243 ], [ %580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238 ]
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i241, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i.i.i.i.i.i.i.i.i.i242 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i242, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i240
  call void @_ZdlPv(ptr noundef nonnull %583) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243: ; preds = %584, %.lr.ph.i.i.i.i.i240
  %585 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i241, i64 40
  %.not.i.i.i.i.i244 = icmp eq ptr %585, %581
  br i1 %.not.i.i.i.i.i244, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i245, label %.lr.ph.i.i.i.i.i240, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i245: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i243
  %.pr.i.i246 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i247

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i247: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238
  %586 = phi ptr [ %.pr.i.i246, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i245 ], [ %580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i238 ]
  %.not.i.i.i1.i248 = icmp eq ptr %586, null
  br i1 %.not.i.i.i1.i248, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit249, label %587

587:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i247
  call void @_ZdlPv(ptr noundef nonnull %586) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit249

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit249:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i247, %587
  %588 = load ptr, ptr %88, align 8
  %.not.i.i.i.i250 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i250, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit251, label %589

589:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %588) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit251

_ZN5Yosys5RTLIL5ConstD2Ev.exit251:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit249, %589
  %590 = load i32, ptr %27, align 4
  %591 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %592 = trunc i8 %591 to i1
  %593 = icmp ne i32 %590, 0
  %or.cond.i.i252 = and i1 %593, %592
  br i1 %or.cond.i.i252, label %594, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253

594:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit251
  %595 = sext i32 %590 to i64
  %596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %597 = getelementptr inbounds i32, ptr %596, i64 %595
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 4
  %600 = icmp sgt i32 %598, 1
  br i1 %600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253, label %601

601:                                              ; preds = %594
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %590)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit253:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit251, %594, %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.137") align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %605 unwind label %.loopexit

605:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %606 unwind label %730

606:                                              ; preds = %605
  %607 = load ptr, ptr %89, align 8
  %608 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i.i254 = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i.i.i254, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i260, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %606, %.lr.ph.i.i.i.i.i255
  %.05.i.i.i.i.i256 = phi ptr [ %609, %.lr.ph.i.i.i.i.i255 ], [ %607, %606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i256) #18
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i256, i64 40
  %.not.i.i.i.i.i257 = icmp eq ptr %609, %608
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i258, label %.lr.ph.i.i.i.i.i255, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i258: ; preds = %.lr.ph.i.i.i.i.i255
  %.pr.i.i259 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i260

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i260: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i258, %606
  %610 = phi ptr [ %.pr.i.i259, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i258 ], [ %607, %606 ]
  %.not.i.i.i.i261 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i262, label %611

611:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i260
  call void @_ZdlPv(ptr noundef nonnull %610) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i262

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i262: ; preds = %611, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i260
  %612 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i263 = icmp eq ptr %612, null
  br i1 %.not.i.i.i1.i263, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit264, label %613

613:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i262
  call void @_ZdlPv(ptr noundef nonnull %612) #19
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit264

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit264: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i262, %613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %614 unwind label %732

614:                                              ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %615 unwind label %734

615:                                              ; preds = %614
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %38, ptr noundef nonnull %39, i32 noundef 66, ptr noundef nonnull %41)
          to label %616 unwind label %736

616:                                              ; preds = %615
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef zeroext 0, i32 noundef %400)
          to label %617 unwind label %738

617:                                              ; preds = %616
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %618 unwind label %740

618:                                              ; preds = %617
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %540)
          to label %619 unwind label %742

619:                                              ; preds = %618
  %620 = trunc i64 %indvars.iv to i32
  %621 = mul i32 %400, %620
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %621, i32 noundef %400)
          to label %622 unwind label %744

622:                                              ; preds = %619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %623 unwind label %746

623:                                              ; preds = %622
  %624 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %117, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %625 unwind label %748

625:                                              ; preds = %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %626 = load ptr, ptr %91, align 8
  %.not.i.i.i.i265 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266, label %627

627:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef nonnull %626) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266: ; preds = %627, %625
  %628 = load ptr, ptr %92, align 8
  %629 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i.i267 = icmp eq ptr %628, %629
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %633, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271 ], [ %628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266 ]
  %630 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %631) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271: ; preds = %632, %.lr.ph.i.i.i.i.i268
  %633 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 40
  %.not.i.i.i.i.i272 = icmp eq ptr %633, %629
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266
  %634 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i266 ]
  %.not.i.i.i1.i276 = icmp eq ptr %634, null
  br i1 %.not.i.i.i1.i276, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277, label %635

635:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275
  call void @_ZdlPv(ptr noundef nonnull %634) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i275, %635
  %636 = load ptr, ptr %94, align 8
  %.not.i.i.i.i278 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i278, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279, label %637

637:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %636) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279: ; preds = %637, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit277
  %638 = load ptr, ptr %95, align 8
  %639 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i280 = icmp eq ptr %638, %639
  br i1 %.not4.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288, label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284
  %.05.i.i.i.i.i282 = phi ptr [ %643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284 ], [ %638, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279 ]
  %640 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i.i.i.i.i.i283 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i283, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %641) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284: ; preds = %642, %.lr.ph.i.i.i.i.i281
  %643 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 40
  %.not.i.i.i.i.i285 = icmp eq ptr %643, %639
  br i1 %.not.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286, label %.lr.ph.i.i.i.i.i281, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284
  %.pr.i.i287 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279
  %644 = phi ptr [ %.pr.i.i287, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286 ], [ %638, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279 ]
  %.not.i.i.i1.i289 = icmp eq ptr %644, null
  br i1 %.not.i.i.i1.i289, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290, label %645

645:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288
  call void @_ZdlPv(ptr noundef nonnull %644) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288, %645
  %646 = load ptr, ptr %97, align 8
  %.not.i.i.i.i291 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %647

647:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %646) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %647, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit290
  %648 = load ptr, ptr %98, align 8
  %649 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i293 = icmp eq ptr %648, %649
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i295, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %652

652:                                              ; preds = %.lr.ph.i.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %651) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %652, %.lr.ph.i.i.i.i.i294
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %653, %649
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %654 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %654, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  call void @_ZdlPv(ptr noundef nonnull %654) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %655
  %656 = load ptr, ptr %100, align 8
  %.not.i.i.i.i304 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i304, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit305, label %657

657:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit305

_ZN5Yosys5RTLIL5ConstD2Ev.exit305:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %657
  %658 = load i32, ptr %38, align 4
  %659 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %660 = trunc i8 %659 to i1
  %661 = icmp ne i32 %658, 0
  %or.cond.i.i306 = and i1 %661, %660
  br i1 %or.cond.i.i306, label %662, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit307

662:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit305
  %663 = sext i32 %658 to i64
  %664 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = load i32, ptr %665, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 4
  %668 = icmp sgt i32 %666, 1
  br i1 %668, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit307, label %669

669:                                              ; preds = %662
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %658)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit307 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit307:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit305, %662, %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.137") align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %673 unwind label %.loopexit

673:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit307
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %624, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %674 unwind label %782

674:                                              ; preds = %673
  %675 = load ptr, ptr %101, align 8
  %676 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i308 = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i314, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %674, %.lr.ph.i.i.i.i.i309
  %.05.i.i.i.i.i310 = phi ptr [ %677, %.lr.ph.i.i.i.i.i309 ], [ %675, %674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i310) #18
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 40
  %.not.i.i.i.i.i311 = icmp eq ptr %677, %676
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i312, label %.lr.ph.i.i.i.i.i309, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i312: ; preds = %.lr.ph.i.i.i.i.i309
  %.pr.i.i313 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i314

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i314: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i312, %674
  %678 = phi ptr [ %.pr.i.i313, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i312 ], [ %675, %674 ]
  %.not.i.i.i.i315 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i315, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316, label %679

679:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i314
  call void @_ZdlPv(ptr noundef nonnull %678) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316: ; preds = %679, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i314
  %680 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i317 = icmp eq ptr %680, null
  br i1 %.not.i.i.i1.i317, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit.sink.split

681:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %691

683:                                              ; preds = %537
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %690

685:                                              ; preds = %538
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %539
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #18
  br label %689

689:                                              ; preds = %687, %685
  %.pn = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %690

690:                                              ; preds = %689, %683
  %.pn.pn = phi { ptr, i32 } [ %.pn, %689 ], [ %684, %683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %691

691:                                              ; preds = %690, %681
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %690 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %820

692:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %729

694:                                              ; preds = %557
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %728

696:                                              ; preds = %558
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322

698:                                              ; preds = %559
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit320

700:                                              ; preds = %562
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %710

702:                                              ; preds = %563
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %709

704:                                              ; preds = %564
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %565
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %708

708:                                              ; preds = %706, %704
  %.pn79 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  br label %709

709:                                              ; preds = %708, %702
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %708 ], [ %703, %702 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %710

710:                                              ; preds = %709, %700
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %709 ], [ %701, %700 ]
  %711 = load ptr, ptr %88, align 8
  %.not.i.i.i.i319 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i319, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit320, label %712

712:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef nonnull %711) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit320

_ZN5Yosys5RTLIL5ConstD2Ev.exit320:                ; preds = %712, %710, %698
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %699, %698 ], [ %.pn79.pn.pn, %710 ], [ %.pn79.pn.pn, %712 ]
  %713 = load i32, ptr %27, align 4
  %714 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %715 = trunc i8 %714 to i1
  %716 = icmp ne i32 %713, 0
  %or.cond.i.i321 = and i1 %716, %715
  br i1 %or.cond.i.i321, label %717, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322

717:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit320
  %718 = sext i32 %713 to i64
  %719 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 %718
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 4
  %723 = icmp sgt i32 %721, 1
  br i1 %723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, label %724

724:                                              ; preds = %717
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %713)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit322:             ; preds = %724, %717, %_ZN5Yosys5RTLIL5ConstD2Ev.exit320, %696
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn79.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit320 ], [ %.pn79.pn.pn.pn, %717 ], [ %.pn79.pn.pn.pn, %724 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %728

728:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, %694
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %729

729:                                              ; preds = %728, %692
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %728 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %820

730:                                              ; preds = %605
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #18
  br label %820

732:                                              ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit264
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %781

734:                                              ; preds = %614
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %780

736:                                              ; preds = %615
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339

738:                                              ; preds = %616
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit337

740:                                              ; preds = %617
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335

742:                                              ; preds = %618
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %752

744:                                              ; preds = %619
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %751

746:                                              ; preds = %622
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %623
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %750

750:                                              ; preds = %748, %746
  %.pn87 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %751

751:                                              ; preds = %750, %744
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %750 ], [ %745, %744 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %752

752:                                              ; preds = %751, %742
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %751 ], [ %743, %742 ]
  %753 = load ptr, ptr %97, align 8
  %.not.i.i.i.i323 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324, label %754

754:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef nonnull %753) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324: ; preds = %754, %752
  %755 = load ptr, ptr %98, align 8
  %756 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i325 = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333, label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329
  %.05.i.i.i.i.i327 = phi ptr [ %760, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329 ], [ %755, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324 ]
  %757 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i.i.i.i.i.i.i.i328 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i328, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef nonnull %758) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329: ; preds = %759, %.lr.ph.i.i.i.i.i326
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 40
  %.not.i.i.i.i.i330 = icmp eq ptr %760, %756
  br i1 %.not.i.i.i.i.i330, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331, label %.lr.ph.i.i.i.i.i326, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i329
  %.pr.i.i332 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324
  %761 = phi ptr [ %.pr.i.i332, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i331 ], [ %755, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i324 ]
  %.not.i.i.i1.i334 = icmp eq ptr %761, null
  br i1 %.not.i.i.i1.i334, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335, label %762

762:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333
  call void @_ZdlPv(ptr noundef nonnull %761) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335:              ; preds = %762, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333, %740
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %.pn87.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i333 ], [ %.pn87.pn.pn, %762 ]
  %763 = load ptr, ptr %100, align 8
  %.not.i.i.i.i336 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i336, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit337, label %764

764:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335
  call void @_ZdlPv(ptr noundef nonnull %763) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit337

_ZN5Yosys5RTLIL5ConstD2Ev.exit337:                ; preds = %764, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335, %738
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %739, %738 ], [ %.pn87.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit335 ], [ %.pn87.pn.pn.pn, %764 ]
  %765 = load i32, ptr %38, align 4
  %766 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %767 = trunc i8 %766 to i1
  %768 = icmp ne i32 %765, 0
  %or.cond.i.i338 = and i1 %768, %767
  br i1 %or.cond.i.i338, label %769, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339

769:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit337
  %770 = sext i32 %765 to i64
  %771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %770
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 4
  %775 = icmp sgt i32 %773, 1
  br i1 %775, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339, label %776

776:                                              ; preds = %769
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %765)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit339:             ; preds = %776, %769, %_ZN5Yosys5RTLIL5ConstD2Ev.exit337, %736
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn87.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit337 ], [ %.pn87.pn.pn.pn.pn, %769 ], [ %.pn87.pn.pn.pn.pn, %776 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %780

780:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339, %734
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339 ], [ %735, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %781

781:                                              ; preds = %780, %732
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %780 ], [ %733, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %820

782:                                              ; preds = %673
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %49) #18
  br label %820

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  %.sink = phi ptr [ %487, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i ], [ %680, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit.sink.split, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i316, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %784 = load i32, ptr %7, align 8
  %785 = shl nuw i32 1, %784
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next, %786
  br i1 %787, label %403, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, %399
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %117, ptr noundef nonnull %126)
          to label %788 unwind label %.loopexit.split-lp

788:                                              ; preds = %._crit_edge
  %789 = load ptr, ptr %76, align 8
  %.not.i.i.i.i340 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i340, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341, label %790

790:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef nonnull %789) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341: ; preds = %790, %788
  %791 = load ptr, ptr %73, align 8
  %792 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i342 = icmp eq ptr %791, %792
  br i1 %.not4.i.i.i.i.i342, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i350, label %.lr.ph.i.i.i.i.i343

.lr.ph.i.i.i.i.i343:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346
  %.05.i.i.i.i.i344 = phi ptr [ %796, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346 ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341 ]
  %793 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not.i.i.i.i.i.i.i.i.i.i345 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i345, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %794) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346: ; preds = %795, %.lr.ph.i.i.i.i.i343
  %796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 40
  %.not.i.i.i.i.i347 = icmp eq ptr %796, %792
  br i1 %.not.i.i.i.i.i347, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i348, label %.lr.ph.i.i.i.i.i343, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i348: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i346
  %.pr.i.i349 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i350

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i350: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341
  %797 = phi ptr [ %.pr.i.i349, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i348 ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341 ]
  %.not.i.i.i1.i351 = icmp eq ptr %797, null
  br i1 %.not.i.i.i1.i351, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352, label %798

798:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i350
  call void @_ZdlPv(ptr noundef nonnull %797) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i350, %798
  %799 = load ptr, ptr %70, align 8
  %.not.i.i.i.i353 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i353, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354, label %800

800:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %799) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354: ; preds = %800, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352
  %801 = load ptr, ptr %67, align 8
  %802 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i355 = icmp eq ptr %801, %802
  br i1 %.not4.i.i.i.i.i355, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i363, label %.lr.ph.i.i.i.i.i356

.lr.ph.i.i.i.i.i356:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359
  %.05.i.i.i.i.i357 = phi ptr [ %806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359 ], [ %801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354 ]
  %803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not.i.i.i.i.i.i.i.i.i.i358 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %804) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359: ; preds = %805, %.lr.ph.i.i.i.i.i356
  %806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 40
  %.not.i.i.i.i.i360 = icmp eq ptr %806, %802
  br i1 %.not.i.i.i.i.i360, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i361, label %.lr.ph.i.i.i.i.i356, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i361: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i359
  %.pr.i.i362 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i363

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i363: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354
  %807 = phi ptr [ %.pr.i.i362, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i361 ], [ %801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i354 ]
  %.not.i.i.i1.i364 = icmp eq ptr %807, null
  br i1 %.not.i.i.i1.i364, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit365, label %808

808:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i363
  call void @_ZdlPv(ptr noundef nonnull %807) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit365

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit365:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i363, %808
  %809 = load ptr, ptr %64, align 8
  %.not.i.i.i.i366 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367, label %810

810:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %809) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367: ; preds = %810, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit365
  %811 = load ptr, ptr %61, align 8
  %812 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i368 = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i.i368, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i376, label %.lr.ph.i.i.i.i.i369

.lr.ph.i.i.i.i.i369:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372
  %.05.i.i.i.i.i370 = phi ptr [ %816, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367 ]
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i370, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i.i.i.i.i.i.i.i.i.i371 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372, label %815

815:                                              ; preds = %.lr.ph.i.i.i.i.i369
  call void @_ZdlPv(ptr noundef nonnull %814) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372: ; preds = %815, %.lr.ph.i.i.i.i.i369
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i370, i64 40
  %.not.i.i.i.i.i373 = icmp eq ptr %816, %812
  br i1 %.not.i.i.i.i.i373, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i374, label %.lr.ph.i.i.i.i.i369, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i374: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i372
  %.pr.i.i375 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i376

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i376: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367
  %817 = phi ptr [ %.pr.i.i375, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i374 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i367 ]
  %.not.i.i.i1.i377 = icmp eq ptr %817, null
  br i1 %.not.i.i.i1.i377, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378, label %818

818:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i376
  call void @_ZdlPv(ptr noundef nonnull %817) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit378:              ; preds = %818, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i376, %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %819 = getelementptr inbounds i8, ptr %.sroa.0483.01156, i64 8
  %.not491 = icmp eq ptr %819, %120
  br i1 %.not491, label %._crit_edge1159.loopexit, label %.lr.ph1158

820:                                              ; preds = %.loopexit, %.loopexit.split-lp, %488, %782, %781, %730, %729, %691, %535, %534
  %.pn104 = phi { ptr, i32 } [ %536, %535 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %534 ], [ %783, %782 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %731, %730 ], [ %.pn79.pn.pn.pn.pn.pn.pn, %729 ], [ %.pn.pn.pn, %691 ], [ %489, %488 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %821 = load ptr, ptr %76, align 8
  %.not.i.i.i.i379 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i379, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380, label %822

822:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %821) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380: ; preds = %822, %820
  %823 = load ptr, ptr %73, align 8
  %824 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i381 = icmp eq ptr %823, %824
  br i1 %.not4.i.i.i.i.i381, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389, label %.lr.ph.i.i.i.i.i382

.lr.ph.i.i.i.i.i382:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385
  %.05.i.i.i.i.i383 = phi ptr [ %828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385 ], [ %823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380 ]
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i383, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not.i.i.i.i.i.i.i.i.i.i384 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i384, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385, label %827

827:                                              ; preds = %.lr.ph.i.i.i.i.i382
  call void @_ZdlPv(ptr noundef nonnull %826) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385: ; preds = %827, %.lr.ph.i.i.i.i.i382
  %828 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i383, i64 40
  %.not.i.i.i.i.i386 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i.i.i386, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i387, label %.lr.ph.i.i.i.i.i382, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i387: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i385
  %.pr.i.i388 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i387, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380
  %829 = phi ptr [ %.pr.i.i388, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i387 ], [ %823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i380 ]
  %.not.i.i.i1.i390 = icmp eq ptr %829, null
  br i1 %.not.i.i.i1.i390, label %.body161, label %830

830:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389
  call void @_ZdlPv(ptr noundef nonnull %829) #19
  br label %.body161

.body161:                                         ; preds = %.loopexit522, %.loopexit.split-lp523, %830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389, %397, %379, %.body478
  %.pn104.pn = phi { ptr, i32 } [ %lpad.phi531, %397 ], [ %373, %379 ], [ %373, %.body478 ], [ %.pn104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i389 ], [ %.pn104, %830 ], [ %lpad.loopexit524, %.loopexit522 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ]
  %831 = load ptr, ptr %70, align 8
  %.not.i.i.i.i392 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i392, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393, label %832

832:                                              ; preds = %.body161
  call void @_ZdlPv(ptr noundef nonnull %831) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393: ; preds = %832, %.body161
  %833 = load ptr, ptr %67, align 8
  %834 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i394 = icmp eq ptr %833, %834
  br i1 %.not4.i.i.i.i.i394, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402, label %.lr.ph.i.i.i.i.i395

.lr.ph.i.i.i.i.i395:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398
  %.05.i.i.i.i.i396 = phi ptr [ %838, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398 ], [ %833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393 ]
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i396, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i.i.i.i.i.i.i.i397 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i397, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398, label %837

837:                                              ; preds = %.lr.ph.i.i.i.i.i395
  call void @_ZdlPv(ptr noundef nonnull %836) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398: ; preds = %837, %.lr.ph.i.i.i.i.i395
  %838 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i396, i64 40
  %.not.i.i.i.i.i399 = icmp eq ptr %838, %834
  br i1 %.not.i.i.i.i.i399, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i400, label %.lr.ph.i.i.i.i.i395, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i400: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i398
  %.pr.i.i401 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i400, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393
  %839 = phi ptr [ %.pr.i.i401, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i400 ], [ %833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i393 ]
  %.not.i.i.i1.i403 = icmp eq ptr %839, null
  br i1 %.not.i.i.i1.i403, label %.body138, label %840

840:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402
  call void @_ZdlPv(ptr noundef nonnull %839) #19
  br label %.body138

.body138:                                         ; preds = %.loopexit512, %.loopexit.split-lp513, %840, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402, %318, %300, %.body451
  %.pn104.pn.pn = phi { ptr, i32 } [ %lpad.phi521, %318 ], [ %294, %300 ], [ %294, %.body451 ], [ %.pn104.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i402 ], [ %.pn104.pn, %840 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  %841 = load ptr, ptr %64, align 8
  %.not.i.i.i.i405 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i405, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406, label %842

842:                                              ; preds = %.body138
  call void @_ZdlPv(ptr noundef nonnull %841) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406: ; preds = %842, %.body138
  %843 = load ptr, ptr %61, align 8
  %844 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i407 = icmp eq ptr %843, %844
  br i1 %.not4.i.i.i.i.i407, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415, label %.lr.ph.i.i.i.i.i408

.lr.ph.i.i.i.i.i408:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411
  %.05.i.i.i.i.i409 = phi ptr [ %848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406 ]
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i409, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i.i.i.i.i410 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i.i408
  call void @_ZdlPv(ptr noundef nonnull %846) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411: ; preds = %847, %.lr.ph.i.i.i.i.i408
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i409, i64 40
  %.not.i.i.i.i.i412 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413, label %.lr.ph.i.i.i.i.i408, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411
  %.pr.i.i414 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406
  %849 = phi ptr [ %.pr.i.i414, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406 ]
  %.not.i.i.i1.i416 = icmp eq ptr %849, null
  br i1 %.not.i.i.i1.i416, label %.body, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415
  call void @_ZdlPv(ptr noundef nonnull %849) #19
  br label %.body

.body:                                            ; preds = %.loopexit502, %.loopexit.split-lp503, %850, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415, %.body425, %221, %239, %139
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %lpad.phi511, %239 ], [ %215, %221 ], [ %215, %.body425 ], [ %.pn104.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415 ], [ %.pn104.pn.pn, %850 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ]
  %851 = load ptr, ptr %6, align 8
  %.not.i.i.i418 = icmp eq ptr %851, null
  br i1 %.not.i.i.i418, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419, label %852

852:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %851) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419: ; preds = %852, %.body, %124
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn104.pn.pn.pn, %.body ], [ %.pn104.pn.pn.pn, %852 ]
  %853 = load ptr, ptr %5, align 8
  %.not.i.i.i420 = icmp eq ptr %853, null
  br i1 %.not.i.i.i420, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit421, label %854

854:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419
  call void @_ZdlPv(ptr noundef nonnull %853) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit421

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit421: ; preds = %854, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419, %114
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn104.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit419 ], [ %.pn104.pn.pn.pn.pn, %854 ]
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.Yosys::hashlib::pool.137") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, %8
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, %10
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %15, i64 noundef %21) #21
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %35, ptr noundef nonnull %0) #21
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.8, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.8, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %204) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %212) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %221) #21
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !19

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

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
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !20

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !21

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !19

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !20

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !21

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.14)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !23

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !29
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !28

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %12, i32 noundef %0)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !19

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !20

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !21

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !33

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !19

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !34

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_demuxmap.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112DemuxmapPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112DemuxmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DemuxmapPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112DemuxmapPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DemuxmapPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom: argument 0"}
!10 = distinct !{!10, !"_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !7}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
