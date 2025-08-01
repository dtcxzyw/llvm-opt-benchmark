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
%"class.Yosys::hashlib::dict.152" = type <{ %"class.std::vector.8", %"class.std::vector.153", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.136 }
%union.anon.136 = type { %"class.std::__cxx11::basic_string" }
%"class.Yosys::hashlib::pool.143" = type <{ %"class.std::vector.8", %"class.std::vector.144", [8 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.142, [4 x i8] }>
%union.anon.142 = type { i32 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112DemuxmapPassE = internal global %"struct.(anonymous namespace)::DemuxmapPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"transform $demux cells to $eq + $mux cells\00", align 1
@_ZTVN12_GLOBAL__N_112DemuxmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112DemuxmapPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112DemuxmapPassD0Ev, ptr @_ZN12_GLOBAL__N_112DemuxmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112DemuxmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112DemuxmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112DemuxmapPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112DemuxmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"    demuxmap [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"This pass transforms $demux cells to a bunch of equality comparisons.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Executing DEMUXMAP pass.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"passes/techmap/demuxmap.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys5RTLIL2ID3srcE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.152", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.11 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.159", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.165" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.15 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_demuxmap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.54", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Yosys::hashlib::pool.143", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.Yosys::hashlib::pool.143", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.Yosys::hashlib::pool.143", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %3
  %50 = icmp ugt i64 %48, 9223372036854775776
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %53 = phi ptr [ null, %3 ], [ %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %53, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %45, ptr %44, ptr noundef %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %common.resume, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !14
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #23
  br label %common.resume

common.resume:                                    ; preds = %192, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit550, %58, %61
  %common.resume.op = phi { ptr, i32 } [ %59, %61 ], [ %59, %58 ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit550 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %52
  store ptr %57, ptr %54, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %66 unwind label %192

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load ptr, ptr %54, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i137 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %66
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i138 = icmp eq ptr %78, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %80 = load ptr, ptr %56, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not1819 = icmp eq ptr %84, %86
  br i1 %.not1819, label %._crit_edge1822, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 23
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 23
  br label %194

._crit_edge1822.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre1993 = load ptr, ptr %9, align 8, !tbaa !27
  br label %._crit_edge1822

._crit_edge1822:                                  ; preds = %._crit_edge1822.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %185 = phi ptr [ %.pre1993, %._crit_edge1822.loopexit ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %185, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge1822
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1822, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void

192:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %common.resume

194:                                              ; preds = %.lr.ph1821, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0656.01820 = phi ptr [ %84, %.lr.ph1821 ], [ %205, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %195 = load ptr, ptr %.sroa.0656.01820, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %10, ptr noundef nonnull align 8 dereferenceable(616) %195)
          to label %196 unwind label %206

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  %198 = load ptr, ptr %87, align 8, !tbaa !32
  %.not6601814 = icmp eq ptr %197, %198
  br i1 %.not6601814, label %._crit_edge1818, label %.lr.ph1817

._crit_edge1818.loopexit:                         ; preds = %1310
  %.pre1992 = load ptr, ptr %10, align 8, !tbaa !34
  br label %._crit_edge1818

._crit_edge1818:                                  ; preds = %._crit_edge1818.loopexit, %196
  %199 = phi ptr [ %.pre1992, %._crit_edge1818.loopexit ], [ %197, %196 ]
  %.not.i.i.i141 = icmp eq ptr %199, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %200

200:                                              ; preds = %._crit_edge1818
  %201 = load ptr, ptr %180, align 8, !tbaa !36
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1818, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0656.01820, i64 8
  %.not = icmp eq ptr %205, %86
  br i1 %.not, label %._crit_edge1822.loopexit, label %194

206:                                              ; preds = %194
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1387

.lr.ph1817:                                       ; preds = %196, %1310
  %.sroa.0652.01815 = phi ptr [ %1311, %1310 ], [ %197, %196 ]
  %208 = load ptr, ptr %.sroa.0652.01815, align 8, !tbaa !37
  %209 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !39
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %217, !prof !42

211:                                              ; preds = %.lr.ph1817
  %212 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !39
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %217, label %213

213:                                              ; preds = %211
  %214 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %215 unwind label %221, !noalias !39

215:                                              ; preds = %213
  store i32 %214, ptr @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !43, !noalias !39
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #22, !noalias !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !39
  br label %217

217:                                              ; preds = %215, %211, %.lr.ph1817
  %218 = load i32, ptr @_ZZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !43, !noalias !39
  %.not.i.i.i142 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i142, label %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 76
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %.not662 = icmp eq i32 %220, 0
  br i1 %.not662, label %242, label %1310

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !39
  br label %.body

_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %217
  %223 = sext i32 %218 to i64
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !39
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !49, !noalias !39
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !49, !noalias !39
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 76
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %.not661 = icmp eq i32 %229, %218
  %230 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

232:                                              ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %233 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %223
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !49
  %237 = icmp sgt i32 %235, 1
  br i1 %237, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %238

238:                                              ; preds = %232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %218)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %232, %238
  br i1 %.not661, label %242, label %1310

242:                                              ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  %243 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %244 unwind label %.loopexit666

244:                                              ; preds = %242
  %245 = load i64, ptr %243, align 8
  store i64 %245, ptr %11, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = load ptr, ptr %246, align 8, !tbaa !57
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i, label %.noexc144, label %253

253:                                              ; preds = %244
  %254 = sdiv exact i64 %252, 40
  %255 = icmp ugt i64 %254, 230584300921369395
  br i1 %255, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp667

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %253
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #25
          to label %.noexc144 unwind label %.loopexit666

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %244
  %257 = phi ptr [ null, %244 ], [ %256, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %257, ptr %88, align 8, !tbaa !57
  store ptr %257, ptr %89, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %252
  store ptr %258, ptr %90, align 8, !tbaa !58
  %259 = load ptr, ptr %246, align 8, !tbaa !59
  %260 = load ptr, ptr %247, align 8, !tbaa !59
  %.not15.i = icmp eq ptr %259, %260
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc144, %283
  %.017.i = phi ptr [ %289, %283 ], [ %257, %.noexc144 ]
  %.sroa.09.016.i = phi ptr [ %288, %283 ], [ %259, %.noexc144 ]
  %261 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !60
  store ptr %261, ptr %.017.i, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = load ptr, ptr %263, align 8, !tbaa !68
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %270

270:                                              ; preds = %.lr.ph.i
  %271 = icmp slt i64 %269, 0
  br i1 %271, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %270
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i558 unwind label %.loopexit.split-lp.i

.noexc.i558:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #25
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %273 = phi ptr [ null, %.lr.ph.i ], [ %272, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %273, ptr %262, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  %276 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %275, ptr %276, align 8, !tbaa !69
  %277 = load ptr, ptr %263, align 8, !tbaa !70
  %278 = load ptr, ptr %264, align 8, !tbaa !70
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %283, label %282

282:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %273, ptr align 1 %277, i64 %281, i1 false)
  br label %283

283:                                              ; preds = %282, %.noexc8.i
  %284 = getelementptr inbounds i8, ptr %273, i64 %281
  store ptr %284, ptr %274, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i557 = icmp eq ptr %288, %260
  br i1 %.not.i557, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

290:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %291 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %292 = call ptr @__cxa_begin_catch(ptr %291) #22
  %.not4.i.i = icmp eq ptr %257, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %257, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i623 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i623, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %295, %.lr.ph.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %301, %.017.i
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %290
  invoke void @__cxa_rethrow() #24
          to label %307 unwind label %302

302:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body559 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

307:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body559:                                         ; preds = %302
  %308 = load ptr, ptr %88, align 8, !tbaa !57
  %.not.i.i.i.i143 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i143, label %.body145, label %309

309:                                              ; preds = %.body559
  %310 = load ptr, ptr %90, align 8, !tbaa !58
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #23
  br label %.body145

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %283, %.noexc144
  %.0.lcssa.i = phi ptr [ %257, %.noexc144 ], [ %289, %283 ]
  store ptr %.0.lcssa.i, ptr %89, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !73
  %317 = load ptr, ptr %314, align 8, !tbaa !76
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %316, %317
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %322 = icmp ugt i64 %320, 9223372036854775792
  br i1 %322, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %321
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp672

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %321
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #25
          to label %.noexc7.i unwind label %.loopexit671

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %324 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %323, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %324, ptr %91, align 8, !tbaa !76
  store ptr %324, ptr %92, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %320
  store ptr %325, ptr %93, align 8, !tbaa !77
  %326 = load ptr, ptr %314, align 8, !tbaa !78
  %327 = load ptr, ptr %315, align 8, !tbaa !78
  %.not7.i.i.i.i.i.i = icmp eq ptr %326, %327
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit665, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i ], [ %324, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i ], [ %326, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i.i.i, label %.loopexit665, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

.loopexit671:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp672:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp674 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %88, align 8, !tbaa !57
  %.pre1987 = load ptr, ptr %89, align 8, !tbaa !54
  br label %330

330:                                              ; preds = %.loopexit.split-lp672, %.loopexit671
  %331 = phi ptr [ %.0.lcssa.i, %.loopexit671 ], [ %.pre1987, %.loopexit.split-lp672 ]
  %332 = phi ptr [ %257, %.loopexit671 ], [ %.pre, %.loopexit.split-lp672 ]
  %lpad.phi675 = phi { ptr, i32 } [ %lpad.loopexit673, %.loopexit671 ], [ %lpad.loopexit.split-lp674, %.loopexit.split-lp672 ]
  %.not4.i.i.i.i551 = icmp eq ptr %332, %331
  br i1 %.not4.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %330, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i553 = phi ptr [ %341, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %332, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i553, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i552
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i553, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %335, %.lr.ph.i.i.i.i552
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i553, i64 40
  %.not.i.i.i.i554 = icmp eq ptr %341, %331
  br i1 %.not.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i552, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i555 = load ptr, ptr %88, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %330
  %342 = phi ptr [ %.pr.i555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %332, %330 ]
  %.not.i.i.i556 = icmp eq ptr %342, null
  br i1 %.not.i.i.i556, label %.body145, label %343

343:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %344 = load ptr, ptr %90, align 8, !tbaa !58
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %347) #23
  br label %.body145

.loopexit665:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %324, %.noexc7.i ], [ %329, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %92, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  %348 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %349 unwind label %.loopexit676

349:                                              ; preds = %.loopexit665
  %350 = load i64, ptr %348, align 8
  store i64 %350, ptr %12, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !54
  %354 = load ptr, ptr %351, align 8, !tbaa !57
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i147 = icmp eq ptr %353, %354
  br i1 %.not.i.i.i.i.i147, label %.noexc166, label %358

358:                                              ; preds = %349
  %359 = sdiv exact i64 %357, 40
  %360 = icmp ugt i64 %359, 230584300921369395
  br i1 %360, label %.noexc.i.i.i164, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i148, !prof !13

.noexc.i.i.i164:                                  ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc165 unwind label %.loopexit.split-lp677

.noexc165:                                        ; preds = %.noexc.i.i.i164
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i148: ; preds = %358
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #25
          to label %.noexc166 unwind label %.loopexit676

.noexc166:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i148, %349
  %362 = phi ptr [ null, %349 ], [ %361, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i148 ]
  store ptr %362, ptr %94, align 8, !tbaa !57
  store ptr %362, ptr %95, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %357
  store ptr %363, ptr %96, align 8, !tbaa !58
  %364 = load ptr, ptr %351, align 8, !tbaa !59
  %365 = load ptr, ptr %352, align 8, !tbaa !59
  %.not15.i572 = icmp eq ptr %364, %365
  br i1 %.not15.i572, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %.noexc166, %388
  %.017.i574 = phi ptr [ %394, %388 ], [ %362, %.noexc166 ]
  %.sroa.09.016.i575 = phi ptr [ %393, %388 ], [ %364, %.noexc166 ]
  %366 = load ptr, ptr %.sroa.09.016.i575, align 8, !tbaa !60
  store ptr %366, ptr %.017.i574, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %.017.i574, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i575, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i575, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  %371 = load ptr, ptr %368, align 8, !tbaa !68
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i576 = icmp eq ptr %370, %371
  br i1 %.not.i.i.i.i.i.i.i576, label %.noexc8.i581, label %375

375:                                              ; preds = %.lr.ph.i573
  %376 = icmp slt i64 %374, 0
  br i1 %376, label %.noexc.i.i.i.i.i585, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i577, !prof !13

.noexc.i.i.i.i.i585:                              ; preds = %375
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i588 unwind label %.loopexit.split-lp.i586

.noexc.i588:                                      ; preds = %.noexc.i.i.i.i.i585
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i577: ; preds = %375
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #25
          to label %.noexc8.i581 unwind label %.loopexit.i578

.noexc8.i581:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i577, %.lr.ph.i573
  %378 = phi ptr [ null, %.lr.ph.i573 ], [ %377, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i577 ]
  store ptr %378, ptr %367, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw i8, ptr %.017.i574, i64 16
  store ptr %378, ptr %379, align 8, !tbaa !67
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %374
  %381 = getelementptr inbounds nuw i8, ptr %.017.i574, i64 24
  store ptr %380, ptr %381, align 8, !tbaa !69
  %382 = load ptr, ptr %368, align 8, !tbaa !70
  %383 = load ptr, ptr %369, align 8, !tbaa !70
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i.i.i.i.i.i.i.i.i582 = icmp eq ptr %383, %382
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i582, label %388, label %387

387:                                              ; preds = %.noexc8.i581
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %382, i64 %386, i1 false)
  br label %388

388:                                              ; preds = %387, %.noexc8.i581
  %389 = getelementptr inbounds i8, ptr %378, i64 %386
  store ptr %389, ptr %379, align 8, !tbaa !67
  %390 = getelementptr inbounds nuw i8, ptr %.017.i574, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i575, i64 32
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i575, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %.017.i574, i64 40
  %.not.i583 = icmp eq ptr %393, %365
  br i1 %.not.i583, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152, label %.lr.ph.i573, !llvm.loop !71

.loopexit.i578:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i577
  %lpad.loopexit.i579 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

.loopexit.split-lp.i586:                          ; preds = %.noexc.i.i.i.i.i585
  %lpad.loopexit.split-lp.i587 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

395:                                              ; preds = %.loopexit.split-lp.i586, %.loopexit.i578
  %lpad.phi.i580 = phi { ptr, i32 } [ %lpad.loopexit.i579, %.loopexit.i578 ], [ %lpad.loopexit.split-lp.i587, %.loopexit.split-lp.i586 ]
  %396 = extractvalue { ptr, i32 } %lpad.phi.i580, 0
  %397 = call ptr @__cxa_begin_catch(ptr %396) #22
  %.not4.i.i624 = icmp eq ptr %362, %.017.i574
  br i1 %.not4.i.i624, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit630, label %.lr.ph.i.i625

.lr.ph.i.i625:                                    ; preds = %395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628
  %.05.i.i626 = phi ptr [ %406, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628 ], [ %362, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i626, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i627 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i627, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628, label %400

400:                                              ; preds = %.lr.ph.i.i625
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i626, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628: ; preds = %400, %.lr.ph.i.i625
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i626, i64 40
  %.not.i.i629 = icmp eq ptr %406, %.017.i574
  br i1 %.not.i.i629, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit630, label %.lr.ph.i.i625, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit630: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i628, %395
  invoke void @__cxa_rethrow() #24
          to label %412 unwind label %407

407:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit630
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body589 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

412:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit630
  unreachable

.body589:                                         ; preds = %407
  %413 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i.i.i.i149 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i149, label %.body167, label %414

414:                                              ; preds = %.body589
  %415 = load ptr, ptr %96, align 8, !tbaa !58
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %418) #23
  br label %.body167

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152: ; preds = %388, %.noexc166
  %.0.lcssa.i584 = phi ptr [ %362, %.noexc166 ], [ %394, %388 ]
  store ptr %.0.lcssa.i584, ptr %95, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !73
  %422 = load ptr, ptr %419, align 8, !tbaa !76
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i153 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i.i5.i153, label %.noexc7.i155, label %426

426:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152
  %427 = icmp ugt i64 %425, 9223372036854775792
  br i1 %427, label %.noexc.i.i6.i162, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i154, !prof !13

.noexc.i.i6.i162:                                 ; preds = %426
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i163 unwind label %.loopexit.split-lp682

.noexc.i163:                                      ; preds = %.noexc.i.i6.i162
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i154: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #25
          to label %.noexc7.i155 unwind label %.loopexit681

.noexc7.i155:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i154, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152
  %429 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i152 ], [ %428, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i154 ]
  store ptr %429, ptr %97, align 8, !tbaa !76
  store ptr %429, ptr %98, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %425
  store ptr %430, ptr %99, align 8, !tbaa !77
  %431 = load ptr, ptr %419, align 8, !tbaa !78
  %432 = load ptr, ptr %420, align 8, !tbaa !78
  %.not7.i.i.i.i.i.i156 = icmp eq ptr %431, %432
  br i1 %.not7.i.i.i.i.i.i156, label %.loopexit664, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %.noexc7.i155, %.lr.ph.i.i.i.i.i.i157
  %.09.i.i.i.i.i.i158 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i157 ], [ %429, %.noexc7.i155 ]
  %.sroa.04.08.i.i.i.i.i.i159 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i157 ], [ %431, %.noexc7.i155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i159, i64 16, i1 false), !tbaa.struct !79
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i159, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i158, i64 16
  %.not.i.i.i.i.i.i160 = icmp eq ptr %433, %432
  br i1 %.not.i.i.i.i.i.i160, label %.loopexit664, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !81

.loopexit681:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i154
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp682:                            ; preds = %.noexc.i.i6.i162
  %lpad.loopexit.split-lp684 = landingpad { ptr, i32 }
          cleanup
  %.pre1988 = load ptr, ptr %94, align 8, !tbaa !57
  %.pre1989 = load ptr, ptr %95, align 8, !tbaa !54
  br label %435

435:                                              ; preds = %.loopexit.split-lp682, %.loopexit681
  %436 = phi ptr [ %.0.lcssa.i584, %.loopexit681 ], [ %.pre1989, %.loopexit.split-lp682 ]
  %437 = phi ptr [ %362, %.loopexit681 ], [ %.pre1988, %.loopexit.split-lp682 ]
  %lpad.phi685 = phi { ptr, i32 } [ %lpad.loopexit683, %.loopexit681 ], [ %lpad.loopexit.split-lp684, %.loopexit.split-lp682 ]
  %.not4.i.i.i.i561 = icmp eq ptr %437, %436
  br i1 %.not4.i.i.i.i561, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569, label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %435, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565
  %.05.i.i.i.i563 = phi ptr [ %446, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565 ], [ %437, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i563, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i564 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565, label %440

440:                                              ; preds = %.lr.ph.i.i.i.i562
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i563, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !69
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %445) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565: ; preds = %440, %.lr.ph.i.i.i.i562
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i563, i64 40
  %.not.i.i.i.i566 = icmp eq ptr %446, %436
  br i1 %.not.i.i.i.i566, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i567, label %.lr.ph.i.i.i.i562, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i567: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i565
  %.pr.i568 = load ptr, ptr %94, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i567, %435
  %447 = phi ptr [ %.pr.i568, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i567 ], [ %437, %435 ]
  %.not.i.i.i570 = icmp eq ptr %447, null
  br i1 %.not.i.i.i570, label %.body167, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569
  %449 = load ptr, ptr %96, align 8, !tbaa !58
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %452) #23
  br label %.body167

.loopexit664:                                     ; preds = %.lr.ph.i.i.i.i.i.i157, %.noexc7.i155
  %.0.lcssa.i.i.i.i.i.i161 = phi ptr [ %429, %.noexc7.i155 ], [ %434, %.lr.ph.i.i.i.i.i.i157 ]
  store ptr %.0.lcssa.i.i.i.i.i.i161, ptr %98, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  %453 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %454 unwind label %.loopexit686

454:                                              ; preds = %.loopexit664
  %455 = load i64, ptr %453, align 8
  store i64 %455, ptr %13, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !54
  %459 = load ptr, ptr %456, align 8, !tbaa !57
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i170 = icmp eq ptr %458, %459
  br i1 %.not.i.i.i.i.i170, label %.noexc189, label %463

463:                                              ; preds = %454
  %464 = sdiv exact i64 %462, 40
  %465 = icmp ugt i64 %464, 230584300921369395
  br i1 %465, label %.noexc.i.i.i187, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i171, !prof !13

.noexc.i.i.i187:                                  ; preds = %463
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc188 unwind label %.loopexit.split-lp687

.noexc188:                                        ; preds = %.noexc.i.i.i187
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i171: ; preds = %463
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #25
          to label %.noexc189 unwind label %.loopexit686

.noexc189:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i171, %454
  %467 = phi ptr [ null, %454 ], [ %466, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i171 ]
  store ptr %467, ptr %100, align 8, !tbaa !57
  store ptr %467, ptr %101, align 8, !tbaa !54
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %462
  store ptr %468, ptr %102, align 8, !tbaa !58
  %469 = load ptr, ptr %456, align 8, !tbaa !59
  %470 = load ptr, ptr %457, align 8, !tbaa !59
  %.not15.i603 = icmp eq ptr %469, %470
  br i1 %.not15.i603, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.noexc189, %493
  %.017.i605 = phi ptr [ %499, %493 ], [ %467, %.noexc189 ]
  %.sroa.09.016.i606 = phi ptr [ %498, %493 ], [ %469, %.noexc189 ]
  %471 = load ptr, ptr %.sroa.09.016.i606, align 8, !tbaa !60
  store ptr %471, ptr %.017.i605, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw i8, ptr %.017.i605, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i606, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i606, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !67
  %476 = load ptr, ptr %473, align 8, !tbaa !68
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i607 = icmp eq ptr %475, %476
  br i1 %.not.i.i.i.i.i.i.i607, label %.noexc8.i612, label %480

480:                                              ; preds = %.lr.ph.i604
  %481 = icmp slt i64 %479, 0
  br i1 %481, label %.noexc.i.i.i.i.i616, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i608, !prof !13

.noexc.i.i.i.i.i616:                              ; preds = %480
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i619 unwind label %.loopexit.split-lp.i617

.noexc.i619:                                      ; preds = %.noexc.i.i.i.i.i616
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i608: ; preds = %480
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #25
          to label %.noexc8.i612 unwind label %.loopexit.i609

.noexc8.i612:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i608, %.lr.ph.i604
  %483 = phi ptr [ null, %.lr.ph.i604 ], [ %482, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i608 ]
  store ptr %483, ptr %472, align 8, !tbaa !68
  %484 = getelementptr inbounds nuw i8, ptr %.017.i605, i64 16
  store ptr %483, ptr %484, align 8, !tbaa !67
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %479
  %486 = getelementptr inbounds nuw i8, ptr %.017.i605, i64 24
  store ptr %485, ptr %486, align 8, !tbaa !69
  %487 = load ptr, ptr %473, align 8, !tbaa !70
  %488 = load ptr, ptr %474, align 8, !tbaa !70
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %.not.i.i.i.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %488, %487
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i613, label %493, label %492

492:                                              ; preds = %.noexc8.i612
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %483, ptr align 1 %487, i64 %491, i1 false)
  br label %493

493:                                              ; preds = %492, %.noexc8.i612
  %494 = getelementptr inbounds i8, ptr %483, i64 %491
  store ptr %494, ptr %484, align 8, !tbaa !67
  %495 = getelementptr inbounds nuw i8, ptr %.017.i605, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i606, i64 32
  %497 = load i64, ptr %496, align 8
  store i64 %497, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i606, i64 40
  %499 = getelementptr inbounds nuw i8, ptr %.017.i605, i64 40
  %.not.i614 = icmp eq ptr %498, %470
  br i1 %.not.i614, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175, label %.lr.ph.i604, !llvm.loop !71

.loopexit.i609:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i608
  %lpad.loopexit.i610 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

.loopexit.split-lp.i617:                          ; preds = %.noexc.i.i.i.i.i616
  %lpad.loopexit.split-lp.i618 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

500:                                              ; preds = %.loopexit.split-lp.i617, %.loopexit.i609
  %lpad.phi.i611 = phi { ptr, i32 } [ %lpad.loopexit.i610, %.loopexit.i609 ], [ %lpad.loopexit.split-lp.i618, %.loopexit.split-lp.i617 ]
  %501 = extractvalue { ptr, i32 } %lpad.phi.i611, 0
  %502 = call ptr @__cxa_begin_catch(ptr %501) #22
  %.not4.i.i631 = icmp eq ptr %467, %.017.i605
  br i1 %.not4.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit637, label %.lr.ph.i.i632

.lr.ph.i.i632:                                    ; preds = %500, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635
  %.05.i.i633 = phi ptr [ %511, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635 ], [ %467, %500 ]
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i633, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i634 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635, label %505

505:                                              ; preds = %.lr.ph.i.i632
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i633, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !69
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635: ; preds = %505, %.lr.ph.i.i632
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i633, i64 40
  %.not.i.i636 = icmp eq ptr %511, %.017.i605
  br i1 %.not.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit637, label %.lr.ph.i.i632, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i635, %500
  invoke void @__cxa_rethrow() #24
          to label %517 unwind label %512

512:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit637
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body620 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

517:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit637
  unreachable

.body620:                                         ; preds = %512
  %518 = load ptr, ptr %100, align 8, !tbaa !57
  %.not.i.i.i.i172 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i172, label %.body190, label %519

519:                                              ; preds = %.body620
  %520 = load ptr, ptr %102, align 8, !tbaa !58
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #23
  br label %.body190

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175: ; preds = %493, %.noexc189
  %.0.lcssa.i615 = phi ptr [ %467, %.noexc189 ], [ %499, %493 ]
  store ptr %.0.lcssa.i615, ptr %101, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !73
  %527 = load ptr, ptr %524, align 8, !tbaa !76
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i176 = icmp eq ptr %526, %527
  br i1 %.not.i.i.i.i5.i176, label %.noexc7.i178, label %531

531:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175
  %532 = icmp ugt i64 %530, 9223372036854775792
  br i1 %532, label %.noexc.i.i6.i185, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i177, !prof !13

.noexc.i.i6.i185:                                 ; preds = %531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i186 unwind label %.loopexit.split-lp692

.noexc.i186:                                      ; preds = %.noexc.i.i6.i185
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i177: ; preds = %531
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #25
          to label %.noexc7.i178 unwind label %.loopexit691

.noexc7.i178:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175
  %534 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i175 ], [ %533, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i177 ]
  store ptr %534, ptr %103, align 8, !tbaa !76
  store ptr %534, ptr %104, align 8, !tbaa !73
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  store ptr %535, ptr %105, align 8, !tbaa !77
  %536 = load ptr, ptr %524, align 8, !tbaa !78
  %537 = load ptr, ptr %525, align 8, !tbaa !78
  %.not7.i.i.i.i.i.i179 = icmp eq ptr %536, %537
  br i1 %.not7.i.i.i.i.i.i179, label %.loopexit663, label %.lr.ph.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i180:                            ; preds = %.noexc7.i178, %.lr.ph.i.i.i.i.i.i180
  %.09.i.i.i.i.i.i181 = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i180 ], [ %534, %.noexc7.i178 ]
  %.sroa.04.08.i.i.i.i.i.i182 = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i180 ], [ %536, %.noexc7.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i182, i64 16, i1 false), !tbaa.struct !79
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i182, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i181, i64 16
  %.not.i.i.i.i.i.i183 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i.i183, label %.loopexit663, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !81

.loopexit691:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i177
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp692:                            ; preds = %.noexc.i.i6.i185
  %lpad.loopexit.split-lp694 = landingpad { ptr, i32 }
          cleanup
  %.pre1990 = load ptr, ptr %100, align 8, !tbaa !57
  %.pre1991 = load ptr, ptr %101, align 8, !tbaa !54
  br label %540

540:                                              ; preds = %.loopexit.split-lp692, %.loopexit691
  %541 = phi ptr [ %.0.lcssa.i615, %.loopexit691 ], [ %.pre1991, %.loopexit.split-lp692 ]
  %542 = phi ptr [ %467, %.loopexit691 ], [ %.pre1990, %.loopexit.split-lp692 ]
  %lpad.phi695 = phi { ptr, i32 } [ %lpad.loopexit693, %.loopexit691 ], [ %lpad.loopexit.split-lp694, %.loopexit.split-lp692 ]
  %.not4.i.i.i.i592 = icmp eq ptr %542, %541
  br i1 %.not4.i.i.i.i592, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %540, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596
  %.05.i.i.i.i594 = phi ptr [ %551, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596 ], [ %542, %540 ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i595 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i595, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i593
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !69
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %550) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596: ; preds = %545, %.lr.ph.i.i.i.i593
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 40
  %.not.i.i.i.i597 = icmp eq ptr %551, %541
  br i1 %.not.i.i.i.i597, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i598, label %.lr.ph.i.i.i.i593, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i598: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i596
  %.pr.i599 = load ptr, ptr %100, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i598, %540
  %552 = phi ptr [ %.pr.i599, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i598 ], [ %542, %540 ]
  %.not.i.i.i601 = icmp eq ptr %552, null
  br i1 %.not.i.i.i601, label %.body190, label %553

553:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600
  %554 = load ptr, ptr %102, align 8, !tbaa !58
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %557) #23
  br label %.body190

.loopexit663:                                     ; preds = %.lr.ph.i.i.i.i.i.i180, %.noexc7.i178
  %.0.lcssa.i.i.i.i.i.i184 = phi ptr [ %534, %.noexc7.i178 ], [ %539, %.lr.ph.i.i.i.i.i.i180 ]
  store ptr %.0.lcssa.i.i.i.i.i.i184, ptr %104, align 8, !tbaa !73
  %558 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %559 unwind label %563

559:                                              ; preds = %.loopexit663
  %560 = load i32, ptr %558, align 8, !tbaa !82
  %561 = load i32, ptr %11, align 8, !tbaa !82
  %.not1823 = icmp eq i32 %561, 31
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %559
  %562 = icmp eq i32 %560, 1
  br label %565

._crit_edge:                                      ; preds = %1235, %559
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull %208)
          to label %1240 unwind label %563

.loopexit666:                                     ; preds = %242, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp667:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit676:                                     ; preds = %.loopexit665, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i148
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.loopexit.split-lp677:                            ; preds = %.noexc.i.i.i164
  %lpad.loopexit.split-lp679 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.loopexit686:                                     ; preds = %.loopexit664, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i171
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.loopexit.split-lp687:                            ; preds = %.noexc.i.i.i187
  %lpad.loopexit.split-lp689 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

563:                                              ; preds = %._crit_edge, %.loopexit663
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

565:                                              ; preds = %.lr.ph, %1235
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1235 ]
  br i1 %562, label %566, label %.critedge.thread

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 noundef zeroext 1, i32 noundef 1)
          to label %567 unwind label %720

567:                                              ; preds = %566
  %568 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %569 unwind label %722

569:                                              ; preds = %567
  %570 = load ptr, ptr %106, align 8, !tbaa !76
  %.not.i.i.i.i193 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr %107, align 8, !tbaa !77
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %571, %569
  %576 = load ptr, ptr %108, align 8, !tbaa !57
  %577 = load ptr, ptr %109, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !69
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i194 = icmp eq ptr %586, %577
  br i1 %.not.i.i.i.i.i194, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %108, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %587 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i1.i, label %.critedge, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %589 = load ptr, ptr %110, align 8, !tbaa !58
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %587 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %592) #23
  br label %.critedge

.critedge:                                        ; preds = %588, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br i1 %568, label %.noexc.i195, label %.critedge.thread

.noexc.i195:                                      ; preds = %.critedge
  store ptr %160, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 26, ptr %7, align 8, !tbaa !91
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc196 unwind label %725

.noexc196:                                        ; preds = %.noexc.i195
  store ptr %593, ptr %16, align 8, !tbaa !15
  %594 = load i64, ptr %7, align 8, !tbaa !91
  store i64 %594, ptr %160, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %593, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  store i64 %594, ptr %161, align 8, !tbaa !20
  %595 = load ptr, ptr %16, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr %162, ptr %17, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %163, align 8, !tbaa !20
  store i8 0, ptr %184, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %15, ptr noundef nonnull %16, i32 noundef 60, ptr noundef nonnull %17)
          to label %597 unwind label %727

597:                                              ; preds = %.noexc196
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  %598 = load i32, ptr %11, align 8, !tbaa !82
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %indvars.iv, i32 noundef %598)
          to label %599 unwind label %729

599:                                              ; preds = %597
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %600 unwind label %731

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #22
  %601 = load ptr, ptr %100, align 8, !tbaa !59
  %602 = load ptr, ptr %101, align 8, !tbaa !59
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %604

604:                                              ; preds = %600
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %604, %600
  %605 = load ptr, ptr %104, align 8, !tbaa !73
  %606 = load ptr, ptr %103, align 8, !tbaa !76
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 4
  %.not.i.i.i201 = icmp ugt i64 %610, %indvars.iv
  br i1 %.not.i.i.i201, label %612, label %611

611:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %610) #24
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %611
  unreachable

612:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %613 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %606, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(12) %613, i32 noundef 1)
          to label %._crit_edge.i.i204 unwind label %.loopexit

._crit_edge.i.i204:                               ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  store ptr %164, ptr %21, align 8, !tbaa !90
  store i64 0, ptr %165, align 8, !tbaa !20
  store i8 0, ptr %164, align 8, !tbaa !21
  %614 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %615 unwind label %733

615:                                              ; preds = %._crit_edge.i.i204
  %616 = load ptr, ptr %21, align 8, !tbaa !15
  %617 = icmp eq ptr %616, %164
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %615
  %618 = load i64, ptr %165, align 8, !tbaa !20
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %615
  %620 = load i64, ptr %164, align 8, !tbaa !21
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %622 = load ptr, ptr %166, align 8, !tbaa !76
  %.not.i.i.i.i208 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %624 = load ptr, ptr %167, align 8, !tbaa !77
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %627) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %628 = load ptr, ptr %168, align 8, !tbaa !57
  %629 = load ptr, ptr %169, align 8, !tbaa !54
  %.not4.i.i.i.i.i210 = icmp eq ptr %628, %629
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %638, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i.i211
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !69
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %632, %.lr.ph.i.i.i.i.i211
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %638, %629
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %168, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %639 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %639, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %640

640:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %641 = load ptr, ptr %170, align 8, !tbaa !58
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %640
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22
  %645 = load ptr, ptr %171, align 8, !tbaa !76
  %.not.i.i.i.i221 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %646

646:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %647 = load ptr, ptr %172, align 8, !tbaa !77
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %646, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %651 = load ptr, ptr %173, align 8, !tbaa !57
  %652 = load ptr, ptr %174, align 8, !tbaa !54
  %.not4.i.i.i.i.i223 = icmp eq ptr %651, %652
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i224
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !69
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %660) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %655, %.lr.ph.i.i.i.i.i224
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %661, %652
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %173, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %662 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %662, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %663

663:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %664 = load ptr, ptr %175, align 8, !tbaa !58
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %667) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %663
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22
  %668 = load i32, ptr %15, align 4, !tbaa !43
  %669 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %670 = trunc nuw i8 %669 to i1
  %671 = icmp ne i32 %668, 0
  %or.cond.i.i234 = and i1 %671, %670
  br i1 %or.cond.i.i234, label %672, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235

672:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %673 = sext i32 %668 to i64
  %674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %675 = getelementptr inbounds nuw i32, ptr %674, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !49
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !49
  %678 = icmp sgt i32 %676, 1
  br i1 %678, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, label %679

679:                                              ; preds = %672
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %668)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit235:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, %672, %679
  %683 = load ptr, ptr %17, align 8, !tbaa !15
  %684 = icmp eq ptr %683, %162
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235
  %685 = load i64, ptr %163, align 8, !tbaa !20
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235
  %687 = load i64, ptr %162, align 8, !tbaa !21
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %689 = load ptr, ptr %16, align 8, !tbaa !15
  %690 = icmp eq ptr %689, %160
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %691 = load i64, ptr %161, align 8, !tbaa !20
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %693 = load i64, ptr %160, align 8, !tbaa !21
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #22
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.143") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %695 unwind label %793

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %614, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %696 unwind label %795

696:                                              ; preds = %695
  %697 = load ptr, ptr %176, align 8, !tbaa !92
  %698 = load ptr, ptr %177, align 8, !tbaa !95
  %.not4.i.i.i.i.i242 = icmp eq ptr %697, %698
  br i1 %.not4.i.i.i.i.i242, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i243

.lr.ph.i.i.i.i.i243:                              ; preds = %696, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i244 = phi ptr [ %707, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %697, %696 ]
  %699 = load ptr, ptr %.05.i.i.i.i.i244, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i243
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !20
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i243
  %705 = load i64, ptr %700, align 8, !tbaa !21
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 40
  %.not.i.i.i.i.i245 = icmp eq ptr %707, %698
  br i1 %.not.i.i.i.i.i245, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i243, !llvm.loop !96

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i246 = load ptr, ptr %176, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %696
  %708 = phi ptr [ %.pr.i.i246, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %697, %696 ]
  %.not.i.i.i.i247 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %709

709:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %710 = load ptr, ptr %178, align 8, !tbaa !97
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %713) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %709, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %714 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i1.i248 = icmp eq ptr %714, null
  br i1 %.not.i.i.i1.i248, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %715

715:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  %716 = load ptr, ptr %179, align 8, !tbaa !98
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %719) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %715
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #22
  br label %1235

720:                                              ; preds = %566
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %567
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %724

724:                                              ; preds = %720, %722
  %.pn = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

725:                                              ; preds = %.noexc.i195
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

727:                                              ; preds = %.noexc196
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

729:                                              ; preds = %597
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %765

731:                                              ; preds = %599
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264

.loopexit:                                        ; preds = %612, %604
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp:                               ; preds = %611
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %741

733:                                              ; preds = %._crit_edge.i.i204
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %21, align 8, !tbaa !15
  %736 = icmp eq ptr %735, %164
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %733
  %737 = load i64, ptr %165, align 8, !tbaa !20
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %733
  %739 = load i64, ptr %164, align 8, !tbaa !21
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %741

741:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.pn118.pn = phi { ptr, i32 } [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22
  %742 = load ptr, ptr %171, align 8, !tbaa !76
  %.not.i.i.i.i252 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %172, align 8, !tbaa !77
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %747) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253: ; preds = %743, %741
  %748 = load ptr, ptr %173, align 8, !tbaa !57
  %749 = load ptr, ptr %174, align 8, !tbaa !54
  %.not4.i.i.i.i.i254 = icmp eq ptr %748, %749
  br i1 %.not4.i.i.i.i.i254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258
  %.05.i.i.i.i.i256 = phi ptr [ %758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258 ], [ %748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253 ]
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i256, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i.i255
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i256, i64 24
  %754 = load ptr, ptr %753, align 8, !tbaa !69
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258: ; preds = %752, %.lr.ph.i.i.i.i.i255
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i256, i64 40
  %.not.i.i.i.i.i259 = icmp eq ptr %758, %749
  br i1 %.not.i.i.i.i.i259, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i260, label %.lr.ph.i.i.i.i.i255, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i260: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i258
  %.pr.i.i261 = load ptr, ptr %173, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253
  %759 = phi ptr [ %.pr.i.i261, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i260 ], [ %748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i253 ]
  %.not.i.i.i1.i263 = icmp eq ptr %759, null
  br i1 %.not.i.i.i1.i263, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264, label %760

760:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262
  %761 = load ptr, ptr %175, align 8, !tbaa !58
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %764) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264:              ; preds = %760, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262, %731
  %.pn118.pn.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn118.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i262 ], [ %.pn118.pn, %760 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %765

765:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264, %729
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit264 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22
  %766 = load i32, ptr %15, align 4, !tbaa !43
  %767 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %768 = trunc nuw i8 %767 to i1
  %769 = icmp ne i32 %766, 0
  %or.cond.i.i265 = and i1 %769, %768
  br i1 %or.cond.i.i265, label %770, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

770:                                              ; preds = %765
  %771 = sext i32 %766 to i64
  %772 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %773 = getelementptr inbounds nuw i32, ptr %772, i64 %771
  %774 = load i32, ptr %773, align 4, !tbaa !49
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 4, !tbaa !49
  %776 = icmp sgt i32 %774, 1
  br i1 %776, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, label %777

777:                                              ; preds = %770
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %766)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266 unwind label %778

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266:             ; preds = %777, %770, %765, %727
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %728, %727 ], [ %.pn118.pn.pn.pn, %765 ], [ %.pn118.pn.pn.pn, %770 ], [ %.pn118.pn.pn.pn, %777 ]
  %781 = load ptr, ptr %17, align 8, !tbaa !15
  %782 = icmp eq ptr %781, %162
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %783 = load i64, ptr %163, align 8, !tbaa !20
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %785 = load i64, ptr %162, align 8, !tbaa !21
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  %787 = load ptr, ptr %16, align 8, !tbaa !15
  %788 = icmp eq ptr %787, %160
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %789 = load i64, ptr %161, align 8, !tbaa !20
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %791 = load i64, ptr %160, align 8, !tbaa !21
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %695
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %22) #22
  br label %797

797:                                              ; preds = %795, %793
  %.pn126 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

.critedge.thread:                                 ; preds = %565, %.critedge
  store ptr %111, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 26, ptr %6, align 8, !tbaa !91
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc275 unwind label %1085

.noexc275:                                        ; preds = %.critedge.thread
  store ptr %798, ptr %24, align 8, !tbaa !15
  %799 = load i64, ptr %6, align 8, !tbaa !91
  store i64 %799, ptr %111, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %798, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  store i64 %799, ptr %112, align 8, !tbaa !20
  %800 = load ptr, ptr %24, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %799
  store i8 0, ptr %801, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr %113, ptr %25, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %114, align 8, !tbaa !20
  store i8 0, ptr %181, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull %24, i32 noundef 63, ptr noundef nonnull %25)
          to label %802 unwind label %1087

802:                                              ; preds = %.noexc275
  %803 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull %23, i32 noundef 1)
          to label %804 unwind label %1089

804:                                              ; preds = %802
  %805 = load i32, ptr %23, align 4, !tbaa !43
  %806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %807 = trunc nuw i8 %806 to i1
  %808 = icmp ne i32 %805, 0
  %or.cond.i.i281 = and i1 %808, %807
  br i1 %or.cond.i.i281, label %809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282

809:                                              ; preds = %804
  %810 = sext i32 %805 to i64
  %811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %812 = getelementptr inbounds nuw i32, ptr %811, i64 %810
  %813 = load i32, ptr %812, align 4, !tbaa !49
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 4, !tbaa !49
  %815 = icmp sgt i32 %813, 1
  br i1 %815, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282, label %816

816:                                              ; preds = %809
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282 unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit282:             ; preds = %804, %809, %816
  %820 = load ptr, ptr %25, align 8, !tbaa !15
  %821 = icmp eq ptr %820, %113
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282
  %822 = load i64, ptr %114, align 8, !tbaa !20
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282
  %824 = load i64, ptr %113, align 8, !tbaa !21
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  %826 = load ptr, ptr %24, align 8, !tbaa !15
  %827 = icmp eq ptr %826, %111
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %828 = load i64, ptr %112, align 8, !tbaa !20
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %830 = load i64, ptr %111, align 8, !tbaa !21
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  store ptr %115, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 26, ptr %5, align 8, !tbaa !91
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc291 unwind label %1104

.noexc291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  store ptr %832, ptr %27, align 8, !tbaa !15
  %833 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %833, ptr %115, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %832, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  store i64 %833, ptr %116, align 8, !tbaa !20
  %834 = load ptr, ptr %27, align 8, !tbaa !15
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %833
  store i8 0, ptr %835, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %117, ptr %28, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %117, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %118, align 8, !tbaa !20
  store i8 0, ptr %182, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull %27, i32 noundef 64, ptr noundef nonnull %28)
          to label %836 unwind label %1106

836:                                              ; preds = %.noexc291
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #22
  %837 = load i32, ptr %11, align 8, !tbaa !82
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %indvars.iv, i32 noundef %837)
          to label %838 unwind label %1108

838:                                              ; preds = %836
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %839 unwind label %1110

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %803)
          to label %._crit_edge.i.i297 unwind label %1112

._crit_edge.i.i297:                               ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  store ptr %119, ptr %32, align 8, !tbaa !90
  store i64 0, ptr %120, align 8, !tbaa !20
  store i8 0, ptr %119, align 8, !tbaa !21
  %840 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %31, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %841 unwind label %1114

841:                                              ; preds = %._crit_edge.i.i297
  %842 = load ptr, ptr %32, align 8, !tbaa !15
  %843 = icmp eq ptr %842, %119
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %841
  %844 = load i64, ptr %120, align 8, !tbaa !20
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %841
  %846 = load i64, ptr %119, align 8, !tbaa !21
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %848 = load ptr, ptr %121, align 8, !tbaa !76
  %.not.i.i.i.i304 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i304, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, label %849

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %850 = load ptr, ptr %122, align 8, !tbaa !77
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %853) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305: ; preds = %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %854 = load ptr, ptr %123, align 8, !tbaa !57
  %855 = load ptr, ptr %124, align 8, !tbaa !54
  %.not4.i.i.i.i.i306 = icmp eq ptr %854, %855
  br i1 %.not4.i.i.i.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.05.i.i.i.i.i308 = phi ptr [ %864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310 ], [ %854, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i.i307
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !69
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %857 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %863) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310: ; preds = %858, %.lr.ph.i.i.i.i.i307
  %864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 40
  %.not.i.i.i.i.i311 = icmp eq ptr %864, %855
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, label %.lr.ph.i.i.i.i.i307, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.pr.i.i313 = load ptr, ptr %123, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305
  %865 = phi ptr [ %.pr.i.i313, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312 ], [ %854, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %.not.i.i.i1.i315 = icmp eq ptr %865, null
  br i1 %.not.i.i.i1.i315, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316, label %866

866:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314
  %867 = load ptr, ptr %125, align 8, !tbaa !58
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %870) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, %866
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #22
  %871 = load ptr, ptr %126, align 8, !tbaa !76
  %.not.i.i.i.i317 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, label %872

872:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  %873 = load ptr, ptr %127, align 8, !tbaa !77
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318: ; preds = %872, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  %877 = load ptr, ptr %128, align 8, !tbaa !57
  %878 = load ptr, ptr %129, align 8, !tbaa !54
  %.not4.i.i.i.i.i319 = icmp eq ptr %877, %878
  br i1 %.not4.i.i.i.i.i319, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327, label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.05.i.i.i.i.i321 = phi ptr [ %887, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323 ], [ %877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i321, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323, label %881

881:                                              ; preds = %.lr.ph.i.i.i.i.i320
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i321, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !69
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %880 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %886) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323: ; preds = %881, %.lr.ph.i.i.i.i.i320
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i321, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %887, %878
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, label %.lr.ph.i.i.i.i.i320, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %128, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318
  %888 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325 ], [ %877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %.not.i.i.i1.i328 = icmp eq ptr %888, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327
  %890 = load ptr, ptr %130, align 8, !tbaa !58
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %888 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %893) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327, %889
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #22
  %894 = load i32, ptr %26, align 4, !tbaa !43
  %895 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %896 = trunc nuw i8 %895 to i1
  %897 = icmp ne i32 %894, 0
  %or.cond.i.i330 = and i1 %897, %896
  br i1 %or.cond.i.i330, label %898, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit331

898:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329
  %899 = sext i32 %894 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %901 = getelementptr inbounds nuw i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4, !tbaa !49
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 4, !tbaa !49
  %904 = icmp sgt i32 %902, 1
  br i1 %904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit331, label %905

905:                                              ; preds = %898
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %894)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit331 unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit331:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, %898, %905
  %909 = load ptr, ptr %28, align 8, !tbaa !15
  %910 = icmp eq ptr %909, %117
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit331
  %911 = load i64, ptr %118, align 8, !tbaa !20
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit331
  %913 = load i64, ptr %117, align 8, !tbaa !21
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  %915 = load ptr, ptr %27, align 8, !tbaa !15
  %916 = icmp eq ptr %915, %115
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %917 = load i64, ptr %116, align 8, !tbaa !20
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %919 = load i64, ptr %115, align 8, !tbaa !21
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #22
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.143") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %921 unwind label %1152

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %840, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %922 unwind label %1154

922:                                              ; preds = %921
  %923 = load ptr, ptr %131, align 8, !tbaa !92
  %924 = load ptr, ptr %132, align 8, !tbaa !95
  %.not4.i.i.i.i.i338 = icmp eq ptr %923, %924
  br i1 %.not4.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i346, label %.lr.ph.i.i.i.i.i339

.lr.ph.i.i.i.i.i339:                              ; preds = %922, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342
  %.05.i.i.i.i.i340 = phi ptr [ %933, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342 ], [ %923, %922 ]
  %925 = load ptr, ptr %.05.i.i.i.i.i340, align 8, !tbaa !15
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i339
  %928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !20
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i341: ; preds = %.lr.ph.i.i.i.i.i339
  %931 = load i64, ptr %926, align 8, !tbaa !21
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %932) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i350
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i340, i64 40
  %.not.i.i.i.i.i343 = icmp eq ptr %933, %924
  br i1 %.not.i.i.i.i.i343, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i344, label %.lr.ph.i.i.i.i.i339, !llvm.loop !96

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i344: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i342
  %.pr.i.i345 = load ptr, ptr %131, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i346

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i346: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i344, %922
  %934 = phi ptr [ %.pr.i.i345, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i344 ], [ %923, %922 ]
  %.not.i.i.i.i347 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i347, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i348, label %935

935:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i346
  %936 = load ptr, ptr %133, align 8, !tbaa !97
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %939) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i348

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i348: ; preds = %935, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i346
  %940 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i.i.i1.i349 = icmp eq ptr %940, null
  br i1 %.not.i.i.i1.i349, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit351, label %941

941:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i348
  %942 = load ptr, ptr %134, align 8, !tbaa !98
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %940 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %945) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit351

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit351: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i348, %941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #22
  store ptr %135, ptr %35, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 26, ptr %4, align 8, !tbaa !91
  %946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc354 unwind label %1157

.noexc354:                                        ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit351
  store ptr %946, ptr %35, align 8, !tbaa !15
  %947 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %947, ptr %135, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %946, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  store i64 %947, ptr %136, align 8, !tbaa !20
  %948 = load ptr, ptr %35, align 8, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %947
  store i8 0, ptr %949, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %137, ptr %36, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %138, align 8, !tbaa !20
  store i8 0, ptr %183, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 66, ptr noundef nonnull %36)
          to label %950 unwind label %1159

950:                                              ; preds = %.noexc354
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 noundef zeroext 0, i32 noundef %560)
          to label %951 unwind label %1161

951:                                              ; preds = %950
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %952 unwind label %1163

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %803)
          to label %953 unwind label %1165

953:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #22
  %954 = trunc i64 %indvars.iv to i32
  %955 = mul i32 %560, %954
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %955, i32 noundef %560)
          to label %._crit_edge.i.i360 unwind label %1167

._crit_edge.i.i360:                               ; preds = %953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  store ptr %139, ptr %41, align 8, !tbaa !90
  store i64 0, ptr %140, align 8, !tbaa !20
  store i8 0, ptr %139, align 8, !tbaa !21
  %956 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %957 unwind label %1169

957:                                              ; preds = %._crit_edge.i.i360
  %958 = load ptr, ptr %41, align 8, !tbaa !15
  %959 = icmp eq ptr %958, %139
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %957
  %960 = load i64, ptr %140, align 8, !tbaa !20
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %957
  %962 = load i64, ptr %139, align 8, !tbaa !21
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %964 = load ptr, ptr %141, align 8, !tbaa !76
  %.not.i.i.i.i367 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i367, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368, label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %966 = load ptr, ptr %142, align 8, !tbaa !77
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %964 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %969) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368: ; preds = %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %970 = load ptr, ptr %143, align 8, !tbaa !57
  %971 = load ptr, ptr %144, align 8, !tbaa !54
  %.not4.i.i.i.i.i369 = icmp eq ptr %970, %971
  br i1 %.not4.i.i.i.i.i369, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i377, label %.lr.ph.i.i.i.i.i370

.lr.ph.i.i.i.i.i370:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373
  %.05.i.i.i.i.i371 = phi ptr [ %980, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373 ], [ %970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368 ]
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373, label %974

974:                                              ; preds = %.lr.ph.i.i.i.i.i370
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !69
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %973 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %979) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373: ; preds = %974, %.lr.ph.i.i.i.i.i370
  %980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 40
  %.not.i.i.i.i.i374 = icmp eq ptr %980, %971
  br i1 %.not.i.i.i.i.i374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i375, label %.lr.ph.i.i.i.i.i370, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i375: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i373
  %.pr.i.i376 = load ptr, ptr %143, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i377

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i377: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368
  %981 = phi ptr [ %.pr.i.i376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i375 ], [ %970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i368 ]
  %.not.i.i.i1.i378 = icmp eq ptr %981, null
  br i1 %.not.i.i.i1.i378, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit379, label %982

982:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i377
  %983 = load ptr, ptr %145, align 8, !tbaa !58
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %981 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %986) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit379

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit379:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i377, %982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #22
  %987 = load ptr, ptr %146, align 8, !tbaa !76
  %.not.i.i.i.i380 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, label %988

988:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit379
  %989 = load ptr, ptr %147, align 8, !tbaa !77
  %990 = ptrtoint ptr %989 to i64
  %991 = ptrtoint ptr %987 to i64
  %992 = sub i64 %990, %991
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %992) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381: ; preds = %988, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit379
  %993 = load ptr, ptr %148, align 8, !tbaa !57
  %994 = load ptr, ptr %149, align 8, !tbaa !54
  %.not4.i.i.i.i.i382 = icmp eq ptr %993, %994
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %1003, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386 ], [ %993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386, label %997

997:                                              ; preds = %.lr.ph.i.i.i.i.i383
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !69
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %996 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1002) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386: ; preds = %997, %.lr.ph.i.i.i.i.i383
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 40
  %.not.i.i.i.i.i387 = icmp eq ptr %1003, %994
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %148, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381
  %1004 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %.not.i.i.i1.i391 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i1.i391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %1005

1005:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390
  %1006 = load ptr, ptr %150, align 8, !tbaa !58
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = ptrtoint ptr %1004 to i64
  %1009 = sub i64 %1007, %1008
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1009) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, %1005
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #22
  %1010 = load ptr, ptr %151, align 8, !tbaa !76
  %.not.i.i.i.i393 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, label %1011

1011:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %1012 = load ptr, ptr %152, align 8, !tbaa !77
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1015) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394: ; preds = %1011, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %1016 = load ptr, ptr %153, align 8, !tbaa !57
  %1017 = load ptr, ptr %154, align 8, !tbaa !54
  %.not4.i.i.i.i.i395 = icmp eq ptr %1016, %1017
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.05.i.i.i.i.i397 = phi ptr [ %1026, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399 ], [ %1016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399, label %1020

1020:                                             ; preds = %.lr.ph.i.i.i.i.i396
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !69
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1025) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399: ; preds = %1020, %.lr.ph.i.i.i.i.i396
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i400 = icmp eq ptr %1026, %1017
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, label %.lr.ph.i.i.i.i.i396, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.pr.i.i402 = load ptr, ptr %153, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394
  %1027 = phi ptr [ %.pr.i.i402, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401 ], [ %1016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %.not.i.i.i1.i404 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i1.i404, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403
  %1029 = load ptr, ptr %155, align 8, !tbaa !58
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1027 to i64
  %1032 = sub i64 %1030, %1031
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1032) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, %1028
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #22
  %1033 = load i32, ptr %34, align 4, !tbaa !43
  %1034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %1035 = trunc nuw i8 %1034 to i1
  %1036 = icmp ne i32 %1033, 0
  %or.cond.i.i406 = and i1 %1036, %1035
  br i1 %or.cond.i.i406, label %1037, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407

1037:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405
  %1038 = sext i32 %1033 to i64
  %1039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !49
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 4, !tbaa !49
  %1043 = icmp sgt i32 %1041, 1
  br i1 %1043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407, label %1044

1044:                                             ; preds = %1037
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1033)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit407:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, %1037, %1044
  %1048 = load ptr, ptr %36, align 8, !tbaa !15
  %1049 = icmp eq ptr %1048, %137
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  %1050 = load i64, ptr %138, align 8, !tbaa !20
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  %1052 = load i64, ptr %137, align 8, !tbaa !21
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %1054 = load ptr, ptr %35, align 8, !tbaa !15
  %1055 = icmp eq ptr %1054, %135
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1056 = load i64, ptr %136, align 8, !tbaa !20
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1058 = load i64, ptr %135, align 8, !tbaa !21
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #22
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.143") align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %1060 unwind label %1230

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %956, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %42)
          to label %1061 unwind label %1232

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %156, align 8, !tbaa !92
  %1063 = load ptr, ptr %157, align 8, !tbaa !95
  %.not4.i.i.i.i.i414 = icmp eq ptr %1062, %1063
  br i1 %.not4.i.i.i.i.i414, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i422, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %1061, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418
  %.05.i.i.i.i.i416 = phi ptr [ %1072, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418 ], [ %1062, %1061 ]
  %1064 = load ptr, ptr %.05.i.i.i.i.i416, align 8, !tbaa !15
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i.i.i415
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !20
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i415
  %1070 = load i64, ptr %1065, align 8, !tbaa !21
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1071) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i426
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 40
  %.not.i.i.i.i.i419 = icmp eq ptr %1072, %1063
  br i1 %.not.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i420, label %.lr.ph.i.i.i.i.i415, !llvm.loop !96

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i420: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i418
  %.pr.i.i421 = load ptr, ptr %156, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i422

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i422: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i420, %1061
  %1073 = phi ptr [ %.pr.i.i421, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i420 ], [ %1062, %1061 ]
  %.not.i.i.i.i423 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i423, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i424, label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i422
  %1075 = load ptr, ptr %158, align 8, !tbaa !97
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1073 to i64
  %1078 = sub i64 %1076, %1077
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1078) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i424

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i424: ; preds = %1074, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i422
  %1079 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i.i.i1.i425 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit427, label %1080

1080:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i424
  %1081 = load ptr, ptr %159, align 8, !tbaa !98
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit427

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit427: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i424, %1080
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  br label %1235

1085:                                             ; preds = %.critedge.thread
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1087:                                             ; preds = %.noexc275
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %802
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #22
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn90 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  %1092 = load ptr, ptr %25, align 8, !tbaa !15
  %1093 = icmp eq ptr %1092, %113
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %1091
  %1094 = load i64, ptr %114, align 8, !tbaa !20
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %1091
  %1096 = load i64, ptr %113, align 8, !tbaa !21
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  %1098 = load ptr, ptr %24, align 8, !tbaa !15
  %1099 = icmp eq ptr %1098, %111
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1100 = load i64, ptr %112, align 8, !tbaa !20
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1102 = load i64, ptr %111, align 8, !tbaa !21
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1106:                                             ; preds = %.noexc291
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438

1108:                                             ; preds = %836
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1110:                                             ; preds = %838
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1112:                                             ; preds = %839
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1114:                                             ; preds = %._crit_edge.i.i297
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %32, align 8, !tbaa !15
  %1117 = icmp eq ptr %1116, %119
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %1114
  %1118 = load i64, ptr %120, align 8, !tbaa !20
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %1114
  %1120 = load i64, ptr %119, align 8, !tbaa !21
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  br label %1122

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %1112
  %.pn94.pn = phi { ptr, i32 } [ %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #22
  br label %1123

1123:                                             ; preds = %1122, %1110
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %1122 ], [ %1111, %1110 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %1124

1124:                                             ; preds = %1123, %1108
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %1123 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #22
  %1125 = load i32, ptr %26, align 4, !tbaa !43
  %1126 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %1127 = trunc nuw i8 %1126 to i1
  %1128 = icmp ne i32 %1125, 0
  %or.cond.i.i437 = and i1 %1128, %1127
  br i1 %or.cond.i.i437, label %1129, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438

1129:                                             ; preds = %1124
  %1130 = sext i32 %1125 to i64
  %1131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1132 = getelementptr inbounds nuw i32, ptr %1131, i64 %1130
  %1133 = load i32, ptr %1132, align 4, !tbaa !49
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 4, !tbaa !49
  %1135 = icmp sgt i32 %1133, 1
  br i1 %1135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438, label %1136

1136:                                             ; preds = %1129
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1125)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438 unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit438:             ; preds = %1136, %1129, %1124, %1106
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %1107, %1106 ], [ %.pn94.pn.pn.pn, %1124 ], [ %.pn94.pn.pn.pn, %1129 ], [ %.pn94.pn.pn.pn, %1136 ]
  %1140 = load ptr, ptr %28, align 8, !tbaa !15
  %1141 = icmp eq ptr %1140, %117
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438
  %1142 = load i64, ptr %118, align 8, !tbaa !20
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit438
  %1144 = load i64, ptr %117, align 8, !tbaa !21
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  %1146 = load ptr, ptr %27, align 8, !tbaa !15
  %1147 = icmp eq ptr %1146, %115
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1148 = load i64, ptr %116, align 8, !tbaa !20
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1150 = load i64, ptr %115, align 8, !tbaa !21
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %921
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %33) #22
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn102 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1157:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit351
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1159:                                             ; preds = %.noexc354
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1161:                                             ; preds = %950
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1163:                                             ; preds = %951
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460

1165:                                             ; preds = %952
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1167:                                             ; preds = %953
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1169:                                             ; preds = %._crit_edge.i.i360
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %41, align 8, !tbaa !15
  %1172 = icmp eq ptr %1171, %139
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %1169
  %1173 = load i64, ptr %140, align 8, !tbaa !20
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %1169
  %1175 = load i64, ptr %139, align 8, !tbaa !21
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #22
  br label %1177

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %1167
  %.pn104.pn = phi { ptr, i32 } [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #22
  br label %1178

1178:                                             ; preds = %1177, %1165
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %1177 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #22
  %1179 = load ptr, ptr %151, align 8, !tbaa !76
  %.not.i.i.i.i448 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i448, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, label %1180

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %152, align 8, !tbaa !77
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1184) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449: ; preds = %1180, %1178
  %1185 = load ptr, ptr %153, align 8, !tbaa !57
  %1186 = load ptr, ptr %154, align 8, !tbaa !54
  %.not4.i.i.i.i.i450 = icmp eq ptr %1185, %1186
  br i1 %.not4.i.i.i.i.i450, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.05.i.i.i.i.i452 = phi ptr [ %1195, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454 ], [ %1185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i453 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i451
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !69
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1188 to i64
  %1194 = sub i64 %1192, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1188, i64 noundef %1194) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454: ; preds = %1189, %.lr.ph.i.i.i.i.i451
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 40
  %.not.i.i.i.i.i455 = icmp eq ptr %1195, %1186
  br i1 %.not.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i451, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.pr.i.i457 = load ptr, ptr %153, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449
  %1196 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %1185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %.not.i.i.i1.i459 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i1.i459, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458
  %1198 = load ptr, ptr %155, align 8, !tbaa !58
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1201) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460:              ; preds = %1197, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, %1163
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn104.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458 ], [ %.pn104.pn.pn, %1197 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %1202

1202:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, %1161
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #22
  %1203 = load i32, ptr %34, align 4, !tbaa !43
  %1204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = icmp ne i32 %1203, 0
  %or.cond.i.i461 = and i1 %1206, %1205
  br i1 %or.cond.i.i461, label %1207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1207:                                             ; preds = %1202
  %1208 = sext i32 %1203 to i64
  %1209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1210 = getelementptr inbounds nuw i32, ptr %1209, i64 %1208
  %1211 = load i32, ptr %1210, align 4, !tbaa !49
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 4, !tbaa !49
  %1213 = icmp sgt i32 %1211, 1
  br i1 %1213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %1214

1214:                                             ; preds = %1207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1203)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %1214, %1207, %1202, %1159
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1160, %1159 ], [ %.pn104.pn.pn.pn.pn, %1202 ], [ %.pn104.pn.pn.pn.pn, %1207 ], [ %.pn104.pn.pn.pn.pn, %1214 ]
  %1218 = load ptr, ptr %36, align 8, !tbaa !15
  %1219 = icmp eq ptr %1218, %137
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1220 = load i64, ptr %138, align 8, !tbaa !20
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1222 = load i64, ptr %137, align 8, !tbaa !21
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464
  %1224 = load ptr, ptr %35, align 8, !tbaa !15
  %1225 = icmp eq ptr %1224, %135
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1226 = load i64, ptr %136, align 8, !tbaa !20
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1228 = load i64, ptr %135, align 8, !tbaa !21
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %1060
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %42) #22
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn113 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

1235:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit427
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1236 = load i32, ptr %11, align 8, !tbaa !82
  %1237 = shl nuw i32 1, %1236
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %indvars.iv.next, %1238
  br i1 %1239, label %565, label %._crit_edge, !llvm.loop !99

1240:                                             ; preds = %._crit_edge
  %1241 = load ptr, ptr %103, align 8, !tbaa !76
  %.not.i.i.i.i469 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %1242

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %105, align 8, !tbaa !77
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1241 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1246) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %1242, %1240
  %1247 = load ptr, ptr %100, align 8, !tbaa !57
  %1248 = load ptr, ptr %101, align 8, !tbaa !54
  %.not4.i.i.i.i.i471 = icmp eq ptr %1247, %1248
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %1257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %1247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %1251

1251:                                             ; preds = %.lr.ph.i.i.i.i.i472
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !69
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1250 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1256) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %1251, %.lr.ph.i.i.i.i.i472
  %1257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %1257, %1248
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %100, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %1258 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %1247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %1259

1259:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  %1260 = load ptr, ptr %102, align 8, !tbaa !58
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1263) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %1259
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  %1264 = load ptr, ptr %97, align 8, !tbaa !76
  %.not.i.i.i.i482 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, label %1265

1265:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %1266 = load ptr, ptr %99, align 8, !tbaa !77
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = ptrtoint ptr %1264 to i64
  %1269 = sub i64 %1267, %1268
  call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef %1269) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483: ; preds = %1265, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %1270 = load ptr, ptr %94, align 8, !tbaa !57
  %1271 = load ptr, ptr %95, align 8, !tbaa !54
  %.not4.i.i.i.i.i484 = icmp eq ptr %1270, %1271
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.05.i.i.i.i.i486 = phi ptr [ %1280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488 ], [ %1270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i487, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488, label %1274

1274:                                             ; preds = %.lr.ph.i.i.i.i.i485
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !69
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1273 to i64
  %1279 = sub i64 %1277, %1278
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef %1279) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488: ; preds = %1274, %.lr.ph.i.i.i.i.i485
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 40
  %.not.i.i.i.i.i489 = icmp eq ptr %1280, %1271
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.pr.i.i491 = load ptr, ptr %94, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483
  %1281 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %1270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %.not.i.i.i1.i493 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1.i493, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %1283 = load ptr, ptr %96, align 8, !tbaa !58
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1286) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, %1282
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  %1287 = load ptr, ptr %91, align 8, !tbaa !76
  %.not.i.i.i.i495 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1288

1288:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  %1289 = load ptr, ptr %93, align 8, !tbaa !77
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1292) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  %1293 = load ptr, ptr %88, align 8, !tbaa !57
  %1294 = load ptr, ptr %89, align 8, !tbaa !54
  %.not4.i.i.i.i.i497 = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1303, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !69
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = ptrtoint ptr %1296 to i64
  %1302 = sub i64 %1300, %1301
  call void @_ZdlPvm(ptr noundef nonnull %1296, i64 noundef %1302) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1297, %.lr.ph.i.i.i.i.i498
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1303, %1294
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %88, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1304 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1305

1305:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1306 = load ptr, ptr %90, align 8, !tbaa !58
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = ptrtoint ptr %1304 to i64
  %1309 = sub i64 %1307, %1308
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1309) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1305
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br label %1310

1310:                                             ; preds = %_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0652.01815, i64 8
  %.not660 = icmp eq ptr %1311, %198
  br i1 %.not660, label %._crit_edge1818.loopexit, label %.lr.ph1817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %724, %797, %1156, %1234, %563
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn, %724 ], [ %.pn126, %797 ], [ %.pn102, %1156 ], [ %.pn113, %1234 ], [ %726, %725 ], [ %.pn118.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn118.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %1086, %1085 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %1105, %1104 ], [ %.pn94.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %.pn94.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ], [ %1158, %1157 ], [ %.pn104.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %.pn104.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  %1312 = load ptr, ptr %103, align 8, !tbaa !76
  %.not.i.i.i.i508 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, label %1313

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %1314 = load ptr, ptr %105, align 8, !tbaa !77
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1312 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1317) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509: ; preds = %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %1318 = load ptr, ptr %100, align 8, !tbaa !57
  %1319 = load ptr, ptr %101, align 8, !tbaa !54
  %.not4.i.i.i.i.i510 = icmp eq ptr %1318, %1319
  br i1 %.not4.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.05.i.i.i.i.i512 = phi ptr [ %1328, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514 ], [ %1318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i513 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514, label %1322

1322:                                             ; preds = %.lr.ph.i.i.i.i.i511
  %1323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 24
  %1324 = load ptr, ptr %1323, align 8, !tbaa !69
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1321 to i64
  %1327 = sub i64 %1325, %1326
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef %1327) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514: ; preds = %1322, %.lr.ph.i.i.i.i.i511
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i512, i64 40
  %.not.i.i.i.i.i515 = icmp eq ptr %1328, %1319
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.pr.i.i517 = load ptr, ptr %100, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509
  %1329 = phi ptr [ %.pr.i.i517, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516 ], [ %1318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %.not.i.i.i1.i519 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i1.i519, label %.body190, label %1330

1330:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518
  %1331 = load ptr, ptr %102, align 8, !tbaa !58
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1329 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1334) #23
  br label %.body190

.body190:                                         ; preds = %.loopexit686, %.loopexit.split-lp687, %1330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, %519, %.body620, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600, %553
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %513, %519 ], [ %513, %.body620 ], [ %lpad.phi695, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i600 ], [ %lpad.phi695, %553 ], [ %.pn126.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518 ], [ %.pn126.pn.pn.pn, %1330 ], [ %lpad.loopexit688, %.loopexit686 ], [ %lpad.loopexit.split-lp689, %.loopexit.split-lp687 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  %1335 = load ptr, ptr %97, align 8, !tbaa !76
  %.not.i.i.i.i521 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i521, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522, label %1336

1336:                                             ; preds = %.body190
  %1337 = load ptr, ptr %99, align 8, !tbaa !77
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1335 to i64
  %1340 = sub i64 %1338, %1339
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef %1340) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522: ; preds = %1336, %.body190
  %1341 = load ptr, ptr %94, align 8, !tbaa !57
  %1342 = load ptr, ptr %95, align 8, !tbaa !54
  %.not4.i.i.i.i.i523 = icmp eq ptr %1341, %1342
  br i1 %.not4.i.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531, label %.lr.ph.i.i.i.i.i524

.lr.ph.i.i.i.i.i524:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527
  %.05.i.i.i.i.i525 = phi ptr [ %1351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527 ], [ %1341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i525, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i526 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i.i524
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i525, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !69
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527: ; preds = %1345, %.lr.ph.i.i.i.i.i524
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i525, i64 40
  %.not.i.i.i.i.i528 = icmp eq ptr %1351, %1342
  br i1 %.not.i.i.i.i.i528, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i529, label %.lr.ph.i.i.i.i.i524, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i529: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i527
  %.pr.i.i530 = load ptr, ptr %94, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i529, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522
  %1352 = phi ptr [ %.pr.i.i530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i529 ], [ %1341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i522 ]
  %.not.i.i.i1.i532 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1.i532, label %.body167, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531
  %1354 = load ptr, ptr %96, align 8, !tbaa !58
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1357) #23
  br label %.body167

.body167:                                         ; preds = %.loopexit676, %.loopexit.split-lp677, %1353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531, %414, %.body589, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569, %448
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %414 ], [ %408, %.body589 ], [ %lpad.phi685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i569 ], [ %lpad.phi685, %448 ], [ %.pn126.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i531 ], [ %.pn126.pn.pn.pn.pn, %1353 ], [ %lpad.loopexit678, %.loopexit676 ], [ %lpad.loopexit.split-lp679, %.loopexit.split-lp677 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  %1358 = load ptr, ptr %91, align 8, !tbaa !76
  %.not.i.i.i.i534 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i534, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535, label %1359

1359:                                             ; preds = %.body167
  %1360 = load ptr, ptr %93, align 8, !tbaa !77
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1363) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535: ; preds = %1359, %.body167
  %1364 = load ptr, ptr %88, align 8, !tbaa !57
  %1365 = load ptr, ptr %89, align 8, !tbaa !54
  %.not4.i.i.i.i.i536 = icmp eq ptr %1364, %1365
  br i1 %.not4.i.i.i.i.i536, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544, label %.lr.ph.i.i.i.i.i537

.lr.ph.i.i.i.i.i537:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540
  %.05.i.i.i.i.i538 = phi ptr [ %1374, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540 ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i538, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i539 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i539, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540, label %1368

1368:                                             ; preds = %.lr.ph.i.i.i.i.i537
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i538, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !69
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1367 to i64
  %1373 = sub i64 %1371, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1373) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540: ; preds = %1368, %.lr.ph.i.i.i.i.i537
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i538, i64 40
  %.not.i.i.i.i.i541 = icmp eq ptr %1374, %1365
  br i1 %.not.i.i.i.i.i541, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i542, label %.lr.ph.i.i.i.i.i537, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i542: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i540
  %.pr.i.i543 = load ptr, ptr %88, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i542, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535
  %1375 = phi ptr [ %.pr.i.i543, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i542 ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i535 ]
  %.not.i.i.i1.i545 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i1.i545, label %.body145, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544
  %1377 = load ptr, ptr %90, align 8, !tbaa !58
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1375 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1380) #23
  br label %.body145

.body145:                                         ; preds = %.loopexit666, %.loopexit.split-lp667, %1376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544, %309, %.body559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %343
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %309 ], [ %303, %.body559 ], [ %lpad.phi675, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi675, %343 ], [ %.pn126.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i544 ], [ %.pn126.pn.pn.pn.pn.pn, %1376 ], [ %lpad.loopexit668, %.loopexit666 ], [ %lpad.loopexit.split-lp669, %.loopexit.split-lp667 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br label %.body

.body:                                            ; preds = %221, %.body145
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %.body145 ], [ %222, %221 ]
  %1381 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i547 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit548, label %1382

1382:                                             ; preds = %.body
  %1383 = load ptr, ptr %180, align 8, !tbaa !36
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %1381 to i64
  %1386 = sub i64 %1384, %1385
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef %1386) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit548

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit548: ; preds = %.body, %1382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %1387

1387:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit548, %206
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit548 ], [ %207, %206 ]
  %1388 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i549 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit550, label %1389

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !29
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1388 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1394) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit550

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit550: ; preds = %1387, %1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !43
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !50, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.Yosys::hashlib::pool.143") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, %23
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !90
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !91
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !102
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !102
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !49
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %42, i64 noundef %48) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !49
  %53 = load i32, ptr %40, align 8, !tbaa !107
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !102
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !102
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.11, i32 noundef %63, ptr noundef nonnull %0) #24
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !98
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !49
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #23
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !115
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.9, ptr %92, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #25
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.9, ptr %110, align 8, !tbaa !101
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !115
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !102
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !102
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !101
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !49
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %147 = load ptr, ptr %116, align 8, !tbaa !101
  store ptr %147, ptr %5, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !107
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !104
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %152, align 4, !tbaa !49
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !98
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #25
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !49
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #23
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !115
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #25
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !101
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !115
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !98
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #25
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !49
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #23
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !102
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !49
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %239, i64 noundef %244) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !102
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !102
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !49
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %276 = load ptr, ptr %246, align 8, !tbaa !101
  store ptr %276, ptr %3, align 8, !tbaa !117
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !107
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !104
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  store i32 %237, ptr %281, align 4, !tbaa !49
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !109
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %239, i64 noundef %287) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !49
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.13, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %9, align 8, !tbaa !104
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !49
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !102
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !101
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !104
  %59 = load ptr, ptr %1, align 8, !tbaa !101
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %7, align 8, !tbaa !104
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 -1, ptr %2, align 4, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = load ptr, ptr %0, align 8, !tbaa !46
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !102
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !121
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !49
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !101
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !49
  store i32 %75, ptr %54, align 8, !tbaa !121
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !126
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #25
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !130
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !102
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !49
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.15)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !49
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !109
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !109
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !109
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !131

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !131

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !98
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !104
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !121
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !132
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !104
  store ptr %37, ptr %11, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !123
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !118
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !104
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !49
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !121
  %78 = load ptr, ptr %71, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !118
  %.pre = load ptr, ptr %67, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !104
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !121
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !137
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !136

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !104
  store ptr %99, ptr %71, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !123
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !49
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !49
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %10) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.13, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !102
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !102
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !101
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !103

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !49
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !49
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %59) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  call void @free(ptr noundef %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !111
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !116
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %68) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !101
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !98
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !49
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !121
  store i32 %26, ptr %20, align 4, !tbaa !49
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !141

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !121
  store i32 %33, ptr %28, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !103

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !49
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !121
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !142

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !121
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !121
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !118
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !109
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_demuxmap.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !90
  store i64 8097873969122469220, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 42, ptr %1, align 8, !tbaa !91
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !91
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112DemuxmapPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112DemuxmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DemuxmapPassE, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DemuxmapPassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !26, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!41 = distinct !{!41, !"_ZZN12_GLOBAL__N_112DemuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !45, i64 0}
!45 = !{!"int", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !9, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !10, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!55, !56, i64 16}
!59 = !{!56, !56, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !62, i64 0, !63, i64 8, !45, i64 32, !45, i64 36}
!62 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!66, !9, i64 8}
!68 = !{!66, !9, i64 0}
!69 = !{!66, !9, i64 16}
!70 = !{!9, !9, i64 0}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !75, i64 16}
!78 = !{!75, !75, i64 0}
!79 = !{i64 0, i64 8, !80, i64 8, i64 4, !21}
!80 = !{!62, !62, i64 0}
!81 = distinct !{!81, !23}
!82 = !{!83, !45, i64 0}
!83 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !45, i64 0, !45, i64 4, !84, i64 8, !87, i64 32}
!84 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !55, i64 0}
!87 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !74, i64 0}
!90 = !{!17, !18, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!95 = !{!93, !94, i64 8}
!96 = distinct !{!96, !23}
!97 = !{!93, !94, i64 16}
!98 = !{!47, !48, i64 16}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!18, !18, i64 0}
!102 = !{!48, !48, i64 0}
!103 = distinct !{!103, !23}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!107 = !{!108, !45, i64 8}
!108 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !45, i64 8}
!109 = !{!47, !48, i64 8}
!110 = distinct !{!110, !23}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 omnipotent char", !26, i64 0}
!114 = !{!113, !113, i64 0}
!115 = !{!112, !113, i64 16}
!116 = !{!112, !113, i64 0}
!117 = !{!108, !18, i64 0}
!118 = !{!105, !106, i64 8}
!119 = !{!120, !18, i64 0}
!120 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !108, i64 0, !45, i64 16}
!121 = !{!120, !45, i64 16}
!122 = distinct !{!122, !23}
!123 = !{!105, !106, i64 16}
!124 = distinct !{!124, !23, !125}
!125 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!126 = distinct !{!126, !23}
!127 = !{!128, !48, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!129 = !{!128, !48, i64 16}
!130 = !{!128, !48, i64 8}
!131 = distinct !{!131, !23}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !23}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !11, i64 0}
