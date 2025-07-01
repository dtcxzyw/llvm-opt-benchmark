; ModuleID = 'bench/yosys/original/cutpoint.ll'
source_filename = "bench/yosys/original/cutpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::CutpointPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.177" = type <{ %"class.std::vector.8", %"class.std::vector.178", [8 x i8] }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
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
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.142", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.142" = type { %"class.Yosys::hashlib::pool.143" }
%"class.Yosys::hashlib::pool.143" = type <{ %"class.std::vector.8", %"class.std::vector.144", [8 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.157, [4 x i8] }>
%union.anon.157 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.137", i32, i32 }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.170", i32, [4 x i8] }>
%"struct.std::pair.170" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.167", i32, [4 x i8] }>
%"struct.std::pair.167" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.std::pair.185" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112CutpointPassE = internal global %"struct.(anonymous namespace)::CutpointPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"adds formal cut points to the design\00", align 1
@_ZTVN12_GLOBAL__N_112CutpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112CutpointPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112CutpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112CutpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112CutpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112CutpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112CutpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112CutpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    cutpoint [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"This command adds formal cut points to the design.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    -undef\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"        set cupoint nets to undef (x). the default behavior is to create a\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"        $anyseq cell and drive the cutpoint net from that\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Executing CUTPOINT pass.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-undef\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Making all outputs of module %s cut points, removing module contents.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"passes/sat/cutpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Removing cell %s.%s, making all cell outputs cutpoints.\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Making output wire %s.%s a cutpoint.\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Making wire %s.%s a cutpoint.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.172", align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.177", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.189" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.24 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.26 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cutpoint.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.113", align 8
  %16 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::SigMap", align 8
  %25 = alloca %"class.Yosys::hashlib::pool.143", align 8
  %26 = alloca %"class.std::vector.113", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.119", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %59 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %65 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %66 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %67 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.10)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 32
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.11) #23
  %81 = icmp eq i32 %80, 0
  %.pre.pre4802 = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3903.pre4803 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %81, label %.lr.ph4807, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph4807
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3903.pre4806, i64 %85
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.11) #23
  %84 = icmp eq i32 %83, 0
  %.pre.pre = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3903.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %84, label %.lr.ph4807, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.03063410.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre4802, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre3903.pre.lcssa = phi ptr [ %.pre3903.pre4803, %.lr.ph.preheader ], [ %.pre3903.pre, %.lr.ph ]
  %.pre3925 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre3903.pre.lcssa to i64
  %.pre3926 = sub i64 %.pre3925, %.pre
  br label %._crit_edge

.lr.ph4807:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre3903.pre4806 = phi ptr [ %.pre3903.pre, %.lr.ph ], [ %.pre3903.pre4803, %.lr.ph.preheader ]
  %.pre.pre4805 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre4802, %.lr.ph.preheader ]
  %.030634104804 = phi i64 [ %85, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %85 = add nuw i64 %.030634104804, 1
  %86 = ptrtoint ptr %.pre.pre4805 to i64
  %87 = ptrtoint ptr %.pre3903.pre4806 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph4807, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi3922 = phi i64 [ %77, %3 ], [ %.pre3926, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %88, %.lr.ph4807 ]
  %91 = phi ptr [ %74, %3 ], [ %.pre3903.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre3903.pre4806, %.lr.ph4807 ]
  %92 = phi ptr [ %73, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre4805, %.lr.ph4807 ]
  %.0306.lcssa = phi i64 [ 1, %3 ], [ %.03063410.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %85, %.lr.ph4807 ]
  %.0304.lcssa = phi i1 [ false, %3 ], [ %81, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph4807 ]
  %.not.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = icmp ugt i64 %.pre-phi3922, 9223372036854775776
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3922) #26
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %97 = phi ptr [ null, %._crit_edge ], [ %95, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi3922
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !16
  %101 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %91, ptr %92, ptr noundef %97)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %common.resume, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %100, align 8, !tbaa !16
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #24
  br label %common.resume

common.resume:                                    ; preds = %300, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, %102, %105
  %common.resume.op = phi { ptr, i32 } [ %103, %105 ], [ %103, %102 ], [ %.pn690.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509 ], [ %301, %300 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %96
  store ptr %101, ptr %98, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef %.0306.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %110 unwind label %300

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = load ptr, ptr %98, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %111, %110 ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i789 = icmp eq ptr %121, %112
  br i1 %.not.i.i.i.i789, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %110
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %110 ]
  %.not.i.i.i790 = icmp eq ptr %122, null
  br i1 %.not.i.i.i790, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = load ptr, ptr %100, align 8, !tbaa !16
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %.not24113507 = icmp eq ptr %128, %130
  br i1 %.not24113507, label %._crit_edge3514, label %.lr.ph3513

.lr.ph3513:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 23
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 23
  %291 = getelementptr inbounds nuw i8, ptr %70, i64 23
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 23
  br label %302

._crit_edge3514.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre3918 = load ptr, ptr %13, align 8, !tbaa !28
  br label %._crit_edge3514

._crit_edge3514:                                  ; preds = %._crit_edge3514.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %293 = phi ptr [ %.pre3918, %._crit_edge3514.loopexit ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i792 = icmp eq ptr %293, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge3514
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge3514, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  ret void

300:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

302:                                              ; preds = %.lr.ph3513, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.02190.03512 = phi ptr [ %128, %.lr.ph3513 ], [ %3124, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %303 = load ptr, ptr %.sroa.02190.03512, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 304
  %305 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %388

306:                                              ; preds = %302
  br i1 %305, label %307, label %589

307:                                              ; preds = %306
  %308 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %388

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %307
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %308)
          to label %309 unwind label %388

309:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %310 unwind label %390

310:                                              ; preds = %309
  %311 = load ptr, ptr %14, align 8, !tbaa !33
  %312 = load ptr, ptr %265, align 8, !tbaa !36
  %.not4.i.i.i.i793 = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i793, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %310, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i795 = phi ptr [ %369, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %311, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 88
  %314 = load ptr, ptr %313, align 8, !tbaa !37
  %.not.i.i.i.i.i1510 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i1510, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i794
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %315, %.lr.ph.i.i.i.i794
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i = icmp eq ptr %322, %324
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1511

.lr.ph.i.i.i.i.i.i1511:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i.i.i1511
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !47
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %327, %.lr.ph.i.i.i.i.i.i1511
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1512 = icmp eq ptr %333, %324
  br i1 %.not.i.i.i.i.i.i1512, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1511, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %321, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %334 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %335

335:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !49
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %.not.i.i.i.i1.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %343

343:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %.not4.i.i.i.i.i3.i = icmp eq ptr %350, %352
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %361, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %355, %.lr.ph.i.i.i.i.i4.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %361, %352
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %349, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %362 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %363
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 112
  %.not.i.i.i.i796 = icmp eq ptr %369, %312
  br i1 %.not.i.i.i.i796, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i794, !llvm.loop !50

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i797 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %310
  %370 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %311, %310 ]
  %.not.i.i.i798 = icmp eq ptr %370, null
  br i1 %.not.i.i.i798, label %376, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %372 = load ptr, ptr %266, align 8, !tbaa !51
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %375) #24
  br label %376

376:                                              ; preds = %371, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %377 = getelementptr inbounds nuw i8, ptr %303, i64 200
  %378 = getelementptr inbounds nuw i8, ptr %303, i64 140
  store ptr %377, ptr %16, align 8
  store ptr %378, ptr %267, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %379 unwind label %392

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %380 = load ptr, ptr %15, align 8, !tbaa !52
  %381 = load ptr, ptr %268, align 8, !tbaa !52
  %.not24243485 = icmp eq ptr %380, %381
  br i1 %.not24243485, label %._crit_edge3489, label %.lr.ph3488

._crit_edge3489.loopexit:                         ; preds = %395
  %.pre3917 = load ptr, ptr %15, align 8, !tbaa !54
  br label %._crit_edge3489

._crit_edge3489:                                  ; preds = %._crit_edge3489.loopexit, %379
  %382 = phi ptr [ %.pre3917, %._crit_edge3489.loopexit ], [ %380, %379 ]
  %.not.i.i.i799 = icmp eq ptr %382, null
  br i1 %.not.i.i.i799, label %405, label %383

383:                                              ; preds = %._crit_edge3489
  %384 = load ptr, ptr %269, align 8, !tbaa !56
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %387) #24
  br label %405

388:                                              ; preds = %307, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %302
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

390:                                              ; preds = %309
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

392:                                              ; preds = %376
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

.lr.ph3488:                                       ; preds = %379, %395
  %.sroa.02186.03486 = phi ptr [ %396, %395 ], [ %380, %379 ]
  %394 = load ptr, ptr %.sroa.02186.03486, align 8, !tbaa !57
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %394)
          to label %395 unwind label %397

395:                                              ; preds = %.lr.ph3488
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.02186.03486, i64 8
  %.not2424 = icmp eq ptr %396, %381
  br i1 %.not2424, label %._crit_edge3489.loopexit, label %.lr.ph3488

397:                                              ; preds = %.lr.ph3488
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i802 = icmp eq ptr %399, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %269, align 8, !tbaa !56
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803: ; preds = %397, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

405:                                              ; preds = %383, %._crit_edge3489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %406 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %407 = load ptr, ptr %406, align 8, !tbaa !59, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %409 = load ptr, ptr %408, align 8, !tbaa !59, !noalias !61
  %410 = icmp eq ptr %407, %409
  br i1 %410, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph3497

.lr.ph3497:                                       ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %303, i64 136
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %407 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 24
  %416 = load i32, ptr %411, align 4, !tbaa !64, !noalias !61
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %411, align 4, !tbaa !64, !noalias !61
  %418 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %419 = shl i64 %415, 32
  %sext4411 = add i64 %419, -4294967296
  %420 = ashr exact i64 %sext4411, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %421 = load i32, ptr %411, align 4, !tbaa !64
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %411, align 4, !tbaa !64
  %.not24263503 = icmp eq ptr %.sroa.02176.2, %.sroa.92180.2
  br i1 %.not24263503, label %._crit_edge3506, label %.lr.ph3505

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph3497
  %indvars.iv3900 = phi i64 [ %420, %.lr.ph3497 ], [ %indvars.iv.next3901, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02176.13496 = phi ptr [ null, %.lr.ph3497 ], [ %.sroa.02176.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.92180.13495 = phi ptr [ null, %.lr.ph3497 ], [ %.sroa.92180.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.132182.13494 = phi ptr [ null, %.lr.ph3497 ], [ %.sroa.132182.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %423 = load ptr, ptr %418, align 8, !tbaa !66
  %424 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %423, i64 %indvars.iv3900, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 105
  %427 = load i8, ptr %426, align 1, !tbaa !72, !range !88, !noundef !89
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

429:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i806 = icmp eq ptr %.sroa.92180.13495, %.sroa.132182.13494
  br i1 %.not.i806, label %432, label %430

430:                                              ; preds = %429
  store ptr %425, ptr %.sroa.92180.13495, align 8, !tbaa !90
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.92180.13495, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

432:                                              ; preds = %429
  %433 = ptrtoint ptr %.sroa.92180.13495 to i64
  %434 = ptrtoint ptr %.sroa.02176.13496 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775800
  br i1 %436, label %437, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp

.noexc:                                           ; preds = %437
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %432
  %438 = ashr exact i64 %435, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 1152921504606846975)
  %442 = select i1 %440, i64 1152921504606846975, i64 %441
  %.not.i.i.i807 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i807)
  %443 = shl nuw nsw i64 %442, 3
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #26
          to label %.noexc808 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit

.noexc808:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  store ptr %425, ptr %445, align 8, !tbaa !90
  %446 = icmp sgt i64 %435, 0
  br i1 %446, label %447, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

447:                                              ; preds = %.noexc808
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %.sroa.02176.13496, i64 %435, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %447, %.noexc808
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.02176.13496, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %449

449:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02176.13496, i64 noundef %435) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %449, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %450 = getelementptr inbounds nuw ptr, ptr %444, i64 %442
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp: ; preds = %437
  %lpad.loopexit.split-lp2510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %430, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.132182.2 = phi ptr [ %.sroa.132182.13494, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %450, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.132182.13494, %430 ]
  %.sroa.92180.2 = phi ptr [ %.sroa.92180.13495, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %448, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %431, %430 ]
  %.sroa.02176.2 = phi ptr [ %.sroa.02176.13496, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %444, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.02176.13496, %430 ]
  %indvars.iv.next3901 = add nsw i64 %indvars.iv3900, -1
  %451 = icmp eq i64 %indvars.iv3900, 0
  br i1 %451, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp
  %lpad.phi2511 = phi { ptr, i32 } [ %lpad.loopexit2509, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit ], [ %lpad.loopexit.split-lp2510, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp ]
  %452 = load i32, ptr %411, align 4, !tbaa !64
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %411, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

._crit_edge3506:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805
  %.not.i.i.i813 = icmp eq ptr %.sroa.02176.2, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %454

454:                                              ; preds = %._crit_edge3506
  %455 = ptrtoint ptr %.sroa.132182.2 to i64
  %456 = ptrtoint ptr %.sroa.02176.2 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02176.2, i64 noundef %457) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph3505:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842
  %.sroa.02152.03504 = phi ptr [ %551, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842 ], [ %.sroa.02176.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805 ]
  %458 = load ptr, ptr %.sroa.02152.03504, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %458)
          to label %459 unwind label %552

459:                                              ; preds = %.lr.ph3505
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #23
  br i1 %.0304.lcssa, label %460, label %.noexc.i

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %462 = load i32, ptr %461, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext 2, i32 noundef %462)
          to label %463 unwind label %554

463:                                              ; preds = %460
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %470 unwind label %.critedge714.thread

.noexc.i:                                         ; preds = %459
  store ptr %270, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 22, ptr %11, align 8, !tbaa !93
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc814 unwind label %.critedge714.thread2235

.noexc814:                                        ; preds = %.noexc.i
  store ptr %464, ptr %21, align 8, !tbaa !17
  %465 = load i64, ptr %11, align 8, !tbaa !93
  store i64 %465, ptr %270, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %464, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %465, ptr %271, align 8, !tbaa !22
  %466 = load ptr, ptr %21, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr %272, ptr %22, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %272, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %273, align 8, !tbaa !22
  store i8 0, ptr %292, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 70, ptr noundef nonnull %22)
          to label %._crit_edge.i.i819 unwind label %558

._crit_edge.i.i819:                               ; preds = %.noexc814
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %469 = load i32, ptr %468, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  store ptr %274, ptr %23, align 8, !tbaa !92
  store i64 0, ptr %275, align 8, !tbaa !22
  store i8 0, ptr %274, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %20, i32 noundef %469, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %470 unwind label %.thread

470:                                              ; preds = %._crit_edge.i.i819, %463
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %471 unwind label %561

471:                                              ; preds = %470
  %472 = load ptr, ptr %276, align 8, !tbaa !37
  %.not.i.i.i.i823 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %277, align 8, !tbaa !40
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %477) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %473, %471
  %478 = load ptr, ptr %278, align 8, !tbaa !41
  %479 = load ptr, ptr %279, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !47
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %482, %.lr.ph.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %488, %479
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %278, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %489 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %490

490:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %491 = load ptr, ptr %280, align 8, !tbaa !49
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %494) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %490
  br i1 %.0304.lcssa, label %.critedge785, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %495 = load ptr, ptr %23, align 8, !tbaa !17
  %496 = icmp eq ptr %495, %274
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %497 = load i64, ptr %275, align 8, !tbaa !22
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %499 = load i64, ptr %274, align 8, !tbaa !23
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %501 = load i32, ptr %20, align 4, !tbaa !94
  %502 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %503 = trunc nuw i8 %502 to i1
  %504 = icmp ne i32 %501, 0
  %or.cond.i.i = and i1 %504, %503
  br i1 %or.cond.i.i, label %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %506 = sext i32 %501 to i64
  %507 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %506
  %509 = load i32, ptr %508, align 4, !tbaa !64
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !64
  %511 = icmp sgt i32 %509, 1
  br i1 %511, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %512

512:                                              ; preds = %505
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %501)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %505, %512
  %516 = load ptr, ptr %22, align 8, !tbaa !17
  %517 = icmp eq ptr %516, %272
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %518 = load i64, ptr %273, align 8, !tbaa !22
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %520 = load i64, ptr %272, align 8, !tbaa !23
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  %522 = load ptr, ptr %21, align 8, !tbaa !17
  %523 = icmp eq ptr %522, %270
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %524 = load i64, ptr %271, align 8, !tbaa !22
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %.critedge705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %526 = load i64, ptr %270, align 8, !tbaa !23
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #24
  br label %.critedge705

.critedge785:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %.critedge705

.critedge705:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %.critedge785
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %528 = load ptr, ptr %281, align 8, !tbaa !37
  %.not.i.i.i.i830 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i830, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, label %529

529:                                              ; preds = %.critedge705
  %530 = load ptr, ptr %282, align 8, !tbaa !40
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %533) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831: ; preds = %529, %.critedge705
  %534 = load ptr, ptr %283, align 8, !tbaa !41
  %535 = load ptr, ptr %284, align 8, !tbaa !44
  %.not4.i.i.i.i.i832 = icmp eq ptr %534, %535
  br i1 %.not4.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, label %.lr.ph.i.i.i.i.i833

.lr.ph.i.i.i.i.i833:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.05.i.i.i.i.i834 = phi ptr [ %544, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836 ], [ %534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i835 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i.i833
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !47
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836: ; preds = %538, %.lr.ph.i.i.i.i.i833
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 40
  %.not.i.i.i.i.i837 = icmp eq ptr %544, %535
  br i1 %.not.i.i.i.i.i837, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, label %.lr.ph.i.i.i.i.i833, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.pr.i.i839 = load ptr, ptr %283, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831
  %545 = phi ptr [ %.pr.i.i839, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838 ], [ %534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %.not.i.i.i1.i841 = icmp eq ptr %545, null
  br i1 %.not.i.i.i1.i841, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, label %546

546:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840
  %547 = load ptr, ptr %285, align 8, !tbaa !49
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %550) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, %546
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.02152.03504, i64 8
  %.not2426 = icmp eq ptr %551, %.sroa.92180.2
  br i1 %.not2426, label %._crit_edge3506, label %.lr.ph3505

552:                                              ; preds = %.lr.ph3505
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %584

554:                                              ; preds = %460
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %583

.critedge714.thread:                              ; preds = %463
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge714

.critedge714.thread2235:                          ; preds = %.noexc.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2238

558:                                              ; preds = %.noexc814
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %570

.thread:                                          ; preds = %._crit_edge.i.i819
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %470
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br i1 %.0304.lcssa, label %.critedge714, label %563

563:                                              ; preds = %.thread, %561
  %.pn6752209 = phi { ptr, i32 } [ %560, %.thread ], [ %562, %561 ]
  %564 = load ptr, ptr %23, align 8, !tbaa !17
  %565 = icmp eq ptr %564, %274
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %563
  %566 = load i64, ptr %275, align 8, !tbaa !22
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %.critedge707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %563
  %568 = load i64, ptr %274, align 8, !tbaa !23
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #24
  br label %.critedge707

.critedge707:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %570

570:                                              ; preds = %.critedge707, %558
  %.pn675.pn.pn.ph = phi { ptr, i32 } [ %559, %558 ], [ %.pn6752209, %.critedge707 ]
  %571 = load ptr, ptr %22, align 8, !tbaa !17
  %572 = icmp eq ptr %571, %272
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %570
  %573 = load i64, ptr %273, align 8, !tbaa !22
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %.critedge711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %570
  %575 = load i64, ptr %272, align 8, !tbaa !23
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #24
  br label %.critedge711

.critedge711:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  %577 = load ptr, ptr %21, align 8, !tbaa !17
  %578 = icmp eq ptr %577, %270
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %.critedge711
  %579 = load i64, ptr %271, align 8, !tbaa !22
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %.thread2238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.critedge711
  %581 = load i64, ptr %270, align 8, !tbaa !23
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %.thread2238

.critedge714:                                     ; preds = %561, %.critedge714.thread
  %.pn675.pn.pn.pn.pn.pn2234 = phi { ptr, i32 } [ %556, %.critedge714.thread ], [ %562, %561 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %583

583:                                              ; preds = %554, %.critedge714
  %.pn675.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn2234, %.critedge714 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %.thread2238

.thread2238:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %.critedge714.thread2235, %583
  %.pn675.pn.pn.pn.pn.pn.pn2241 = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn, %583 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %557, %.critedge714.thread2235 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %584

584:                                              ; preds = %.thread2238, %552
  %.pn675.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn2241, %.thread2238 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810, %584
  %.sroa.132182.13276 = phi ptr [ %.sroa.132182.2, %584 ], [ %.sroa.92180.13495, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.sroa.02176.13257 = phi ptr [ %.sroa.02176.2, %584 ], [ %.sroa.02176.13496, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.pn684.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %lpad.phi2511, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.02176.13257, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, label %585

585:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812
  %586 = ptrtoint ptr %.sroa.132182.13276 to i64
  %587 = ptrtoint ptr %.sroa.02176.13257 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02176.13257, i64 noundef %588) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

589:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %303)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %589
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %592 unwind label %601

592:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %593 = load ptr, ptr %26, align 8, !tbaa !52
  %594 = load ptr, ptr %132, align 8, !tbaa !52
  %.not24123422 = icmp eq ptr %593, %594
  br i1 %.not24123422, label %._crit_edge3426, label %.lr.ph3425

._crit_edge3426.loopexit:                         ; preds = %765
  %.pre3904 = load ptr, ptr %26, align 8, !tbaa !54
  br label %._crit_edge3426

._crit_edge3426:                                  ; preds = %._crit_edge3426.loopexit, %592
  %595 = phi ptr [ %.pre3904, %._crit_edge3426.loopexit ], [ %593, %592 ]
  %.not.i.i.i855 = icmp eq ptr %595, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856, label %596

596:                                              ; preds = %._crit_edge3426
  %597 = load ptr, ptr %144, align 8, !tbaa !56
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %600) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856: ; preds = %._crit_edge3426, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %773 unwind label %785

601:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3425:                                       ; preds = %592, %765
  %.sroa.02145.03423 = phi ptr [ %766, %765 ], [ %593, %592 ]
  %603 = load ptr, ptr %.sroa.02145.03423, align 8, !tbaa !57
  %604 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !97
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %612, !prof !100

606:                                              ; preds = %.lr.ph3425
  %607 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  %.not.i858 = icmp eq i32 %607, 0
  br i1 %.not.i858, label %612, label %608

608:                                              ; preds = %606
  %609 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %610 unwind label %617, !noalias !97

610:                                              ; preds = %608
  store i32 %609, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %611 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %612

612:                                              ; preds = %610, %606, %.lr.ph3425
  %613 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %.not.i.i.i857 = icmp eq i32 %613, 0
  br i1 %.not.i.i.i857, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 76
  %615 = load i32, ptr %614, align 4, !tbaa !94
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %765, label %639

617:                                              ; preds = %608
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %.body859

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %612
  %619 = sext i32 %613 to i64
  %620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96, !noalias !97
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !64, !noalias !97
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !64, !noalias !97
  %624 = getelementptr inbounds nuw i8, ptr %603, i64 76
  %625 = load i32, ptr %624, align 4, !tbaa !94
  %626 = icmp eq i32 %625, %613
  %627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862

629:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %619
  %632 = load i32, ptr %631, align 4, !tbaa !64
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !64
  %634 = icmp sgt i32 %632, 1
  br i1 %634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862, label %635

635:                                              ; preds = %629
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %613)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit862:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %629, %635
  br i1 %626, label %765, label %639

639:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %640 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864 unwind label %656

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864: ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %642 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %656

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %640, ptr noundef %642)
          to label %643 unwind label %656

643:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %644 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %603)
          to label %645 unwind label %658

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !101
  %649 = load ptr, ptr %646, align 8, !tbaa !104
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 72
  %654 = and i64 %653, 4294967295
  %.not24233417 = icmp eq i64 %654, 0
  br i1 %.not24233417, label %._crit_edge3421, label %.lr.ph3420.preheader

.lr.ph3420.preheader:                             ; preds = %645
  %sext = shl i64 %653, 32
  %655 = ashr exact i64 %sext, 32
  br label %.lr.ph3420

._crit_edge3421:                                  ; preds = %764, %645
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %603)
          to label %765 unwind label %656

656:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864, %639, %._crit_edge3421, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

658:                                              ; preds = %643
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

.lr.ph3420:                                       ; preds = %.lr.ph3420.preheader, %764
  %indvars.iv = phi i64 [ %655, %.lr.ph3420.preheader ], [ %indvars.iv.next, %764 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %660 = load ptr, ptr %646, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %660, i64 %indvars.iv.next
  %662 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %603, ptr noundef nonnull align 4 dereferenceable(4) %661)
          to label %663 unwind label %732

663:                                              ; preds = %.lr.ph3420
  br i1 %662, label %664, label %764

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  br i1 %.0304.lcssa, label %666, label %.noexc.i869

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #23
  %667 = load i32, ptr %665, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 noundef zeroext 2, i32 noundef %667)
          to label %668 unwind label %734

668:                                              ; preds = %666
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %674 unwind label %.critedge737.thread

.noexc.i869:                                      ; preds = %664
  store ptr %133, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 22, ptr %10, align 8, !tbaa !93
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc870 unwind label %.critedge737.thread2274

.noexc870:                                        ; preds = %.noexc.i869
  store ptr %669, ptr %30, align 8, !tbaa !17
  %670 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %670, ptr %133, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %669, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %670, ptr %134, align 8, !tbaa !22
  %671 = load ptr, ptr %30, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr %135, ptr %31, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %136, align 8, !tbaa !22
  store i8 0, ptr %286, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 83, ptr noundef nonnull %31)
          to label %._crit_edge.i.i876 unwind label %738

._crit_edge.i.i876:                               ; preds = %.noexc870
  %673 = load i32, ptr %665, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  store ptr %137, ptr %32, align 8, !tbaa !92
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %137, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %29, i32 noundef %673, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %674 unwind label %.thread2243

674:                                              ; preds = %._crit_edge.i.i876, %668
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %665, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %675 unwind label %741

675:                                              ; preds = %674
  %676 = load ptr, ptr %139, align 8, !tbaa !37
  %.not.i.i.i.i880 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i880, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %140, align 8, !tbaa !40
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881: ; preds = %677, %675
  %682 = load ptr, ptr %141, align 8, !tbaa !41
  %683 = load ptr, ptr %142, align 8, !tbaa !44
  %.not4.i.i.i.i.i882 = icmp eq ptr %682, %683
  br i1 %.not4.i.i.i.i.i882, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, label %.lr.ph.i.i.i.i.i883

.lr.ph.i.i.i.i.i883:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.05.i.i.i.i.i884 = phi ptr [ %692, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886 ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i885 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i.i883
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !47
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886: ; preds = %686, %.lr.ph.i.i.i.i.i883
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 40
  %.not.i.i.i.i.i887 = icmp eq ptr %692, %683
  br i1 %.not.i.i.i.i.i887, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, label %.lr.ph.i.i.i.i.i883, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.pr.i.i889 = load ptr, ptr %141, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881
  %693 = phi ptr [ %.pr.i.i889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888 ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %.not.i.i.i1.i891 = icmp eq ptr %693, null
  br i1 %.not.i.i.i1.i891, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892, label %694

694:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890
  %695 = load ptr, ptr %143, align 8, !tbaa !49
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %698) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, %694
  br i1 %.0304.lcssa, label %.critedge786, label %.critedge716

.critedge716:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  %699 = load ptr, ptr %32, align 8, !tbaa !17
  %700 = icmp eq ptr %699, %137
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %.critedge716
  %701 = load i64, ptr %138, align 8, !tbaa !22
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %.critedge716
  %703 = load i64, ptr %137, align 8, !tbaa !23
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %705 = load i32, ptr %29, align 4, !tbaa !94
  %706 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %707 = trunc nuw i8 %706 to i1
  %708 = icmp ne i32 %705, 0
  %or.cond.i.i896 = and i1 %708, %707
  br i1 %or.cond.i.i896, label %709, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %710 = sext i32 %705 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4, !tbaa !64
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !64
  %715 = icmp sgt i32 %713, 1
  br i1 %715, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897, label %716

716:                                              ; preds = %709
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %705)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit897:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %709, %716
  %720 = load ptr, ptr %31, align 8, !tbaa !17
  %721 = icmp eq ptr %720, %135
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897
  %722 = load i64, ptr %136, align 8, !tbaa !22
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897
  %724 = load i64, ptr %135, align 8, !tbaa !23
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  %726 = load ptr, ptr %30, align 8, !tbaa !17
  %727 = icmp eq ptr %726, %133
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %728 = load i64, ptr %134, align 8, !tbaa !22
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %.critedge728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %730 = load i64, ptr %133, align 8, !tbaa !23
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #24
  br label %.critedge728

.critedge786:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %.critedge728

.critedge728:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, %.critedge786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %764

732:                                              ; preds = %.lr.ph3420
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

734:                                              ; preds = %666
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %763

.critedge737.thread:                              ; preds = %668
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge737

.critedge737.thread2274:                          ; preds = %.noexc.i869
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2278

738:                                              ; preds = %.noexc870
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %750

.thread2243:                                      ; preds = %._crit_edge.i.i876
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %674
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br i1 %.0304.lcssa, label %.critedge737, label %743

743:                                              ; preds = %.thread2243, %741
  %.pn6592248 = phi { ptr, i32 } [ %740, %.thread2243 ], [ %742, %741 ]
  %744 = load ptr, ptr %32, align 8, !tbaa !17
  %745 = icmp eq ptr %744, %137
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %743
  %746 = load i64, ptr %138, align 8, !tbaa !22
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %.critedge730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %743
  %748 = load i64, ptr %137, align 8, !tbaa !23
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #24
  br label %.critedge730

.critedge730:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %750

750:                                              ; preds = %.critedge730, %738
  %.pn659.pn.pn.ph = phi { ptr, i32 } [ %739, %738 ], [ %.pn6592248, %.critedge730 ]
  %751 = load ptr, ptr %31, align 8, !tbaa !17
  %752 = icmp eq ptr %751, %135
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %750
  %753 = load i64, ptr %136, align 8, !tbaa !22
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %.critedge734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %750
  %755 = load i64, ptr %135, align 8, !tbaa !23
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #24
  br label %.critedge734

.critedge734:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  %757 = load ptr, ptr %30, align 8, !tbaa !17
  %758 = icmp eq ptr %757, %133
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %.critedge734
  %759 = load i64, ptr %134, align 8, !tbaa !22
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %.thread2278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %.critedge734
  %761 = load i64, ptr %133, align 8, !tbaa !23
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #24
  br label %.thread2278

.critedge737:                                     ; preds = %741, %.critedge737.thread
  %.pn659.pn.pn.pn.pn.pn2273 = phi { ptr, i32 } [ %736, %.critedge737.thread ], [ %742, %741 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %763

763:                                              ; preds = %734, %.critedge737
  %.pn659.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn2273, %.critedge737 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %.thread2278

.thread2278:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %.critedge737.thread2274, %763
  %.pn659.pn.pn.pn.pn.pn.pn2281 = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn, %763 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %737, %.critedge737.thread2274 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.body859

764:                                              ; preds = %.critedge728, %663
  %.not2423 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2423, label %._crit_edge3421, label %.lr.ph3420

765:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge3421, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.02145.03423, i64 8
  %.not2412 = icmp eq ptr %766, %594
  br i1 %.not2412, label %._crit_edge3426.loopexit, label %.lr.ph3425

.body859:                                         ; preds = %732, %.thread2278, %617, %658, %656
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %658 ], [ %618, %617 ], [ %.pn659.pn.pn.pn.pn.pn.pn2281, %.thread2278 ], [ %733, %732 ]
  %767 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i.i915 = icmp eq ptr %767, null
  br i1 %.not.i.i.i915, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916, label %768

768:                                              ; preds = %.body859
  %769 = load ptr, ptr %144, align 8, !tbaa !56
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916: ; preds = %.body859, %768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

773:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %774 = load ptr, ptr %33, align 8, !tbaa !113
  %775 = load ptr, ptr %145, align 8, !tbaa !113
  %.not24133431 = icmp eq ptr %774, %775
  br i1 %.not24133431, label %._crit_edge3435, label %.lr.ph3434

._crit_edge3435.loopexit:                         ; preds = %1196
  %.pre3905 = load ptr, ptr %33, align 8, !tbaa !115
  br label %._crit_edge3435

._crit_edge3435:                                  ; preds = %._crit_edge3435.loopexit, %773
  %776 = phi ptr [ %.pre3905, %._crit_edge3435.loopexit ], [ %774, %773 ]
  %.not.i.i.i917 = icmp eq ptr %776, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918, label %777

777:                                              ; preds = %._crit_edge3435
  %778 = load ptr, ptr %177, align 8, !tbaa !117
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918: ; preds = %._crit_edge3435, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  %782 = load ptr, ptr %151, align 8, !tbaa !118
  %783 = load ptr, ptr %152, align 8, !tbaa !118
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426, label %1204

785:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3434:                                       ; preds = %773, %1196
  %.sroa.02127.03432 = phi ptr [ %1197, %1196 ], [ %774, %773 ]
  %787 = load ptr, ptr %.sroa.02127.03432, align 8, !tbaa !90
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 105
  %789 = load i8, ptr %788, align 1, !tbaa !72, !range !88, !noundef !89
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %980

791:                                              ; preds = %.lr.ph3434
  %792 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920: ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 88
  %794 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %793)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %924

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %792, ptr noundef %794)
          to label %.noexc.i923 unwind label %924

.noexc.i923:                                      ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store ptr %157, ptr %35, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 22, ptr %9, align 8, !tbaa !93
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc924 unwind label %926

.noexc924:                                        ; preds = %.noexc.i923
  store ptr %795, ptr %35, align 8, !tbaa !17
  %796 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %796, ptr %157, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %795, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %796, ptr %158, align 8, !tbaa !22
  %797 = load ptr, ptr %35, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr %159, ptr %36, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %159, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %160, align 8, !tbaa !22
  store i8 0, ptr %287, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 91, ptr noundef nonnull %36)
          to label %799 unwind label %928

799:                                              ; preds = %.noexc924
  %800 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %34, ptr noundef nonnull %787)
          to label %801 unwind label %930

801:                                              ; preds = %799
  %802 = load i32, ptr %34, align 4, !tbaa !94
  %803 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %804 = trunc nuw i8 %803 to i1
  %805 = icmp ne i32 %802, 0
  %or.cond.i.i930 = and i1 %805, %804
  br i1 %or.cond.i.i930, label %806, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931

806:                                              ; preds = %801
  %807 = sext i32 %802 to i64
  %808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !64
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !64
  %812 = icmp sgt i32 %810, 1
  br i1 %812, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931, label %813

813:                                              ; preds = %806
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %802)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit931:             ; preds = %801, %806, %813
  %817 = load ptr, ptr %36, align 8, !tbaa !17
  %818 = icmp eq ptr %817, %159
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931
  %819 = load i64, ptr %160, align 8, !tbaa !22
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931
  %821 = load i64, ptr %159, align 8, !tbaa !23
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  %823 = load ptr, ptr %35, align 8, !tbaa !17
  %824 = icmp eq ptr %823, %157
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %825 = load i64, ptr %158, align 8, !tbaa !22
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %827 = load i64, ptr %157, align 8, !tbaa !23
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %787, ptr noundef %800)
          to label %829 unwind label %945

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %800)
          to label %830 unwind label %947

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #23
  br i1 %.0304.lcssa, label %831, label %.noexc.i939

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  %832 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %833 = load i32, ptr %832, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 noundef zeroext 2, i32 noundef %833)
          to label %834 unwind label %949

834:                                              ; preds = %831
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %841 unwind label %.critedge760.thread

.noexc.i939:                                      ; preds = %830
  store ptr %161, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 22, ptr %8, align 8, !tbaa !93
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc940 unwind label %.critedge760.thread2313

.noexc940:                                        ; preds = %.noexc.i939
  store ptr %835, ptr %41, align 8, !tbaa !17
  %836 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %836, ptr %161, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %835, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %836, ptr %162, align 8, !tbaa !22
  %837 = load ptr, ptr %41, align 8, !tbaa !17
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %836
  store i8 0, ptr %838, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr %163, ptr %42, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %164, align 8, !tbaa !22
  store i8 0, ptr %288, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 93, ptr noundef nonnull %42)
          to label %._crit_edge.i.i946 unwind label %953

._crit_edge.i.i946:                               ; preds = %.noexc940
  %839 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %840 = load i32, ptr %839, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  store ptr %165, ptr %43, align 8, !tbaa !92
  store i64 0, ptr %166, align 8, !tbaa !22
  store i8 0, ptr %165, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %38, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %40, i32 noundef %840, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %841 unwind label %.thread2282

841:                                              ; preds = %._crit_edge.i.i946, %834
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %842 unwind label %956

842:                                              ; preds = %841
  %843 = load ptr, ptr %167, align 8, !tbaa !37
  %.not.i.i.i.i950 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %168, align 8, !tbaa !40
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %843 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %848) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %844, %842
  %849 = load ptr, ptr %169, align 8, !tbaa !41
  %850 = load ptr, ptr %170, align 8, !tbaa !44
  %.not4.i.i.i.i.i952 = icmp eq ptr %849, %850
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i.i953
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !47
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %853, %.lr.ph.i.i.i.i.i953
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %859, %850
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %169, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %860 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %860, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %861

861:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  %862 = load ptr, ptr %171, align 8, !tbaa !49
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %865) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %861
  br i1 %.0304.lcssa, label %.critedge787, label %.critedge739

.critedge739:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %866 = load ptr, ptr %43, align 8, !tbaa !17
  %867 = icmp eq ptr %866, %165
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %.critedge739
  %868 = load i64, ptr %166, align 8, !tbaa !22
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %.critedge739
  %870 = load i64, ptr %165, align 8, !tbaa !23
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %872 = load i32, ptr %40, align 4, !tbaa !94
  %873 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %874 = trunc nuw i8 %873 to i1
  %875 = icmp ne i32 %872, 0
  %or.cond.i.i966 = and i1 %875, %874
  br i1 %or.cond.i.i966, label %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %877 = sext i32 %872 to i64
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %879 = getelementptr inbounds nuw i32, ptr %878, i64 %877
  %880 = load i32, ptr %879, align 4, !tbaa !64
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !64
  %882 = icmp sgt i32 %880, 1
  br i1 %882, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967, label %883

883:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %872)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit967:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %876, %883
  %887 = load ptr, ptr %42, align 8, !tbaa !17
  %888 = icmp eq ptr %887, %163
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967
  %889 = load i64, ptr %164, align 8, !tbaa !22
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967
  %891 = load i64, ptr %163, align 8, !tbaa !23
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968
  %893 = load ptr, ptr %41, align 8, !tbaa !17
  %894 = icmp eq ptr %893, %161
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %895 = load i64, ptr %162, align 8, !tbaa !22
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %.critedge751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %897 = load i64, ptr %161, align 8, !tbaa !23
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #24
  br label %.critedge751

.critedge787:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %.critedge751

.critedge751:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %.critedge787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
  %899 = load ptr, ptr %172, align 8, !tbaa !37
  %.not.i.i.i.i974 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i974, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, label %900

900:                                              ; preds = %.critedge751
  %901 = load ptr, ptr %173, align 8, !tbaa !40
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %899 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %904) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975: ; preds = %900, %.critedge751
  %905 = load ptr, ptr %174, align 8, !tbaa !41
  %906 = load ptr, ptr %175, align 8, !tbaa !44
  %.not4.i.i.i.i.i976 = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i.i976, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, label %.lr.ph.i.i.i.i.i977

.lr.ph.i.i.i.i.i977:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.05.i.i.i.i.i978 = phi ptr [ %915, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980 ], [ %905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i979 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i979, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i.i977
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !47
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980: ; preds = %909, %.lr.ph.i.i.i.i.i977
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 40
  %.not.i.i.i.i.i981 = icmp eq ptr %915, %906
  br i1 %.not.i.i.i.i.i981, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, label %.lr.ph.i.i.i.i.i977, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.pr.i.i983 = load ptr, ptr %174, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975
  %916 = phi ptr [ %.pr.i.i983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982 ], [ %905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %.not.i.i.i1.i985 = icmp eq ptr %916, null
  br i1 %.not.i.i.i1.i985, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984
  %918 = load ptr, ptr %176, align 8, !tbaa !49
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, %917
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  %922 = getelementptr inbounds nuw i8, ptr %787, i64 100
  store i32 0, ptr %922, align 4, !tbaa !120
  %923 = getelementptr inbounds nuw i8, ptr %787, i64 104
  store i8 0, ptr %923, align 8, !tbaa !121
  store i8 0, ptr %788, align 1, !tbaa !72
  br label %1196

924:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003, %980, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920, %791, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

926:                                              ; preds = %.noexc.i923
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

928:                                              ; preds = %.noexc924
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %799
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %932

932:                                              ; preds = %930, %928
  %.pn643 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %933 = load ptr, ptr %36, align 8, !tbaa !17
  %934 = icmp eq ptr %933, %159
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %932
  %935 = load i64, ptr %160, align 8, !tbaa !22
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %932
  %937 = load i64, ptr %159, align 8, !tbaa !23
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988
  %939 = load ptr, ptr %35, align 8, !tbaa !17
  %940 = icmp eq ptr %939, %157
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %941 = load i64, ptr %158, align 8, !tbaa !22
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %943 = load i64, ptr %157, align 8, !tbaa !23
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

947:                                              ; preds = %829
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %979

949:                                              ; preds = %831
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %978

.critedge760.thread:                              ; preds = %834
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge760

.critedge760.thread2313:                          ; preds = %.noexc.i939
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2317

953:                                              ; preds = %.noexc940
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %965

.thread2282:                                      ; preds = %._crit_edge.i.i946
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %841
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br i1 %.0304.lcssa, label %.critedge760, label %958

958:                                              ; preds = %.thread2282, %956
  %.pn6472287 = phi { ptr, i32 } [ %955, %.thread2282 ], [ %957, %956 ]
  %959 = load ptr, ptr %43, align 8, !tbaa !17
  %960 = icmp eq ptr %959, %165
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %958
  %961 = load i64, ptr %166, align 8, !tbaa !22
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %.critedge753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %958
  %963 = load i64, ptr %165, align 8, !tbaa !23
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #24
  br label %.critedge753

.critedge753:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %965

965:                                              ; preds = %.critedge753, %953
  %.pn647.pn.pn.ph = phi { ptr, i32 } [ %954, %953 ], [ %.pn6472287, %.critedge753 ]
  %966 = load ptr, ptr %42, align 8, !tbaa !17
  %967 = icmp eq ptr %966, %163
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %965
  %968 = load i64, ptr %164, align 8, !tbaa !22
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %.critedge757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %965
  %970 = load i64, ptr %163, align 8, !tbaa !23
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #24
  br label %.critedge757

.critedge757:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  %972 = load ptr, ptr %41, align 8, !tbaa !17
  %973 = icmp eq ptr %972, %161
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %.critedge757
  %974 = load i64, ptr %162, align 8, !tbaa !22
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %.thread2317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge757
  %976 = load i64, ptr %161, align 8, !tbaa !23
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #24
  br label %.thread2317

.critedge760:                                     ; preds = %956, %.critedge760.thread
  %.pn647.pn.pn.pn.pn.pn2312 = phi { ptr, i32 } [ %951, %.critedge760.thread ], [ %957, %956 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %978

978:                                              ; preds = %949, %.critedge760
  %.pn647.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn2312, %.critedge760 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %.thread2317

.thread2317:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %.critedge760.thread2313, %978
  %.pn647.pn.pn.pn.pn.pn.pn2320 = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn, %978 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ], [ %952, %.critedge760.thread2313 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %979

979:                                              ; preds = %.thread2317, %947
  %.pn647.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn2320, %.thread2317 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

980:                                              ; preds = %.lr.ph3434
  %981 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003: ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %787, i64 88
  %983 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %982)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %981, ptr noundef %983)
          to label %984 unwind label %924

984:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull %787)
          to label %.noexc1006 unwind label %1012

.noexc1006:                                       ; preds = %984
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %985

985:                                              ; preds = %.noexc1006
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc1006
  %987 = load i32, ptr %44, align 8, !tbaa !105
  %.not24223427 = icmp eq i32 %987, 0
  br i1 %.not24223427, label %._crit_edge3430, label %.lr.ph3429.preheader

.lr.ph3429.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %988 = zext i32 %987 to i64
  br label %.lr.ph3429

._crit_edge3430:                                  ; preds = %.loopexit2462, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %989 = load ptr, ptr %148, align 8, !tbaa !37
  %.not.i.i.i.i1013 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i1013, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, label %990

990:                                              ; preds = %._crit_edge3430
  %991 = load ptr, ptr %155, align 8, !tbaa !40
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %994) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014: ; preds = %990, %._crit_edge3430
  %995 = load ptr, ptr %146, align 8, !tbaa !41
  %996 = load ptr, ptr %147, align 8, !tbaa !44
  %.not4.i.i.i.i.i1015 = icmp eq ptr %995, %996
  br i1 %.not4.i.i.i.i.i1015, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, label %.lr.ph.i.i.i.i.i1016

.lr.ph.i.i.i.i.i1016:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.05.i.i.i.i.i1017 = phi ptr [ %1005, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1018 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1018, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i.i1016
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !47
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %998 to i64
  %1004 = sub i64 %1002, %1003
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1004) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019: ; preds = %999, %.lr.ph.i.i.i.i.i1016
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 40
  %.not.i.i.i.i.i1020 = icmp eq ptr %1005, %996
  br i1 %.not.i.i.i.i.i1020, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, label %.lr.ph.i.i.i.i.i1016, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.pr.i.i1022 = load ptr, ptr %146, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014
  %1006 = phi ptr [ %.pr.i.i1022, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %.not.i.i.i1.i1024 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i1.i1024, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, label %1007

1007:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023
  %1008 = load ptr, ptr %156, align 8, !tbaa !49
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1011) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, %1007
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %1196

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

.lr.ph3429:                                       ; preds = %.lr.ph3429.preheader, %.loopexit2462
  %indvars.iv3879 = phi i64 [ 0, %.lr.ph3429.preheader ], [ %indvars.iv.next3880, %.loopexit2462 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #23
  %1014 = load ptr, ptr %146, align 8, !tbaa !122
  %1015 = load ptr, ptr %147, align 8, !tbaa !122
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %1017

1017:                                             ; preds = %.lr.ph3429
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2498

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %1017, %.lr.ph3429
  %1018 = load ptr, ptr %149, align 8, !tbaa !123
  %1019 = load ptr, ptr %148, align 8, !tbaa !37
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 4
  %.not.i.i.i.i1026 = icmp ugt i64 %1023, %indvars.iv3879
  br i1 %.not.i.i.i.i1026, label %1025, label %1024

1024:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3879, i64 noundef %1023) #25
          to label %.noexc1028 unwind label %.loopexit.split-lp2499

.noexc1028:                                       ; preds = %1024
  unreachable

1025:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %1026 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1019, i64 %indvars.iv3879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1026, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !125
  %1027 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1028 = load ptr, ptr %150, align 8, !tbaa !128, !noalias !125
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1030

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1025
  store i32 0, ptr %7, align 4, !tbaa !64, !noalias !125
  br label %.loopexit.i

1030:                                             ; preds = %1025
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8, !tbaa !90, !noalias !125
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !125
  %.not.i.i.i.i1029 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1029, label %1036, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %1033 = load i32, ptr %1032, align 8, !tbaa !129, !noalias !125
  %1034 = mul i32 %1033, 33
  %1035 = add i32 %1034, %.sroa.2.0.copyload.i.i
  br label %1038

1036:                                             ; preds = %1030
  %1037 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %1038

1038:                                             ; preds = %1036, %1031
  %.sroa.0.0.i.i.i.i = phi i32 [ %1037, %1036 ], [ %1035, %1031 ]
  %1039 = ptrtoint ptr %1028 to i64
  %1040 = ptrtoint ptr %1027 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = lshr exact i64 %1041, 2
  %1043 = trunc i64 %1042 to i32
  %1044 = urem i32 %.sroa.0.0.i.i.i.i, %1043
  store i32 %1044, ptr %7, align 4, !tbaa !64, !noalias !125
  %1045 = load ptr, ptr %152, align 8, !tbaa !130, !noalias !125
  %1046 = load ptr, ptr %151, align 8, !tbaa !132, !noalias !125
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 24
  %1051 = shl nsw i64 %1050, 1
  %1052 = ashr exact i64 %1041, 2
  %1053 = icmp ugt i64 %1051, %1052
  br i1 %1053, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i1030

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1038
  store ptr %1027, ptr %150, align 8, !tbaa !133
  %1054 = load ptr, ptr %153, align 8, !tbaa !134
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = sub i64 %1055, %1048
  %1057 = sdiv exact i64 %1056, 24
  %1058 = trunc i64 %1057 to i32
  %1059 = mul i32 %1058, 3
  %1060 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1069, !prof !100

1062:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1063 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1712 = icmp eq i32 %1063, 0
  br i1 %.not.i1712, label %1069, label %1064

1064:                                             ; preds = %1062
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1065 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1066 unwind label %1074

1066:                                             ; preds = %1064
  store ptr %1065, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 340
  store ptr %1067, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1065, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1067, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1068 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1069

1069:                                             ; preds = %1066, %1062, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1070 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i = icmp eq ptr %1070, %1071
  br i1 %.not2223.i, label %._crit_edge.i1711, label %.lr.ph.i1710

1072:                                             ; preds = %.lr.ph.i1710
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1073, %1071
  br i1 %.not22.i, label %._crit_edge.i1711, label %.lr.ph.i1710

1074:                                             ; preds = %1064
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1714

.lr.ph.i1710:                                     ; preds = %1069, %1072
  %.sroa.014.024.i = phi ptr [ %1073, %1072 ], [ %1070, %1069 ]
  %1076 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !64
  %.not12.i = icmp ult i32 %1076, %1059
  br i1 %.not12.i, label %1072, label %.noexc1519

._crit_edge.i1711:                                ; preds = %1069, %1072
  %1077 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1077, ptr noundef nonnull @.str.24)
          to label %1078 unwind label %1079

1078:                                             ; preds = %._crit_edge.i1711
  invoke void @__cxa_throw(ptr nonnull %1077, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1713 unwind label %.loopexit.split-lp2505

.noexc1713:                                       ; preds = %1078
  unreachable

1079:                                             ; preds = %._crit_edge.i1711
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1077) #23
  br label %.body1714

.noexc1519:                                       ; preds = %.lr.ph.i1710
  %1081 = zext i32 %1076 to i64
  %1082 = load ptr, ptr %150, align 8, !tbaa !133
  %1083 = load ptr, ptr %25, align 8, !tbaa !96
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 2
  %1088 = icmp ult i64 %1087, %1081
  br i1 %1088, label %1089, label %1110

1089:                                             ; preds = %.noexc1519
  %1090 = sub nuw nsw i64 %1081, %1087
  %1091 = load ptr, ptr %154, align 8, !tbaa !139
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %1084
  %1094 = ashr exact i64 %1093, 2
  %.not65.i = icmp ult i64 %1094, %1090
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1089
  %1095 = shl nuw nsw i64 %1081, 2
  %reass.sub = sub i64 %1095, %1086
  %1096 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1082, i8 -1, i64 %1096, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1090, 2
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx.i.i.i.i.i.i
  store ptr %1097, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1089
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1087, i64 %1090)
  %1098 = add nuw nsw i64 %.sroa.speculated.i.i, %1087
  %1099 = shl nuw nsw i64 %1098, 2
  %1100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1099) #26
          to label %.noexc1709 unwind label %.loopexit2504

.noexc1709:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %1086
  %1102 = shl nuw nsw i64 %1081, 2
  %reass.sub3927 = sub i64 %1102, %1086
  %1103 = and i64 %reass.sub3927, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1101, i8 -1, i64 %1103, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1082, %1083
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1105, label %1104

1104:                                             ; preds = %.noexc1709
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1100, ptr align 4 %1083, i64 %1086, i1 false)
  br label %1105

1105:                                             ; preds = %.noexc1709, %1104
  %1106 = getelementptr inbounds nuw i32, ptr %1101, i64 %1090
  %.not.i84.i = icmp eq ptr %1083, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1107

1107:                                             ; preds = %1105
  %1108 = sub i64 %1092, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1108) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1107, %1105
  store ptr %1100, ptr %25, align 8, !tbaa !96
  store ptr %1106, ptr %150, align 8, !tbaa !133
  %1109 = getelementptr inbounds nuw i32, ptr %1100, i64 %1098
  store ptr %1109, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1110:                                             ; preds = %.noexc1519
  %1111 = icmp ugt i64 %1087, %1081
  br i1 %1111, label %1112, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i32, ptr %1083, i64 %1081
  %.not.i.i9.i = icmp eq ptr %1082, %1113
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1114

1114:                                             ; preds = %1112
  store ptr %1113, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1114, %1112, %1110
  %1115 = phi ptr [ %1097, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1106, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1113, %1114 ], [ %1082, %1112 ], [ %1082, %1110 ]
  %1116 = load ptr, ptr %152, align 8, !tbaa !130
  %1117 = load ptr, ptr %151, align 8, !tbaa !132
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = sdiv exact i64 %1120, 24
  %1122 = trunc i64 %1121 to i32
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %.lr.ph.i, label %.noexc1032

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1124 = load ptr, ptr %25, align 8, !tbaa !128
  %1125 = icmp eq ptr %1124, %1115
  %1126 = ptrtoint ptr %1115 to i64
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = lshr exact i64 %1128, 2
  %1130 = trunc i64 %1129 to i32
  br i1 %1125, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %1121, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %wide.trip.count16.i = and i64 %1121, 2147483647
  %.pre.i = load i32, ptr %1124, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1131 = phi i32 [ %1132, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %1131, ptr %gep.i, align 8, !tbaa !140
  %1132 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1132, ptr %1124, align 4, !tbaa !64
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc1032, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1133 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1117, i64 %indvars.iv.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %.sroa.0.0.copyload.i.i1514 = load ptr, ptr %1133, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1515 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %.sroa.2.0.copyload.i.i1516 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1515, align 8, !tbaa !23
  %.not.i.i.i.i1517 = icmp eq ptr %.sroa.0.0.copyload.i.i1514, null
  br i1 %.not.i.i.i.i1517, label %1140, label %1135

1135:                                             ; preds = %.lr.ph.split.i
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1514, i64 88
  %1137 = load i32, ptr %1136, align 8, !tbaa !129
  %1138 = mul i32 %1137, 33
  %1139 = add i32 %1138, %.sroa.2.0.copyload.i.i1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1140:                                             ; preds = %.lr.ph.split.i
  %1141 = and i32 %.sroa.2.0.copyload.i.i1516, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1140, %1135
  %.sroa.0.0.i.i.i.i1518 = phi i32 [ %1141, %1140 ], [ %1139, %1135 ]
  %1142 = urem i32 %.sroa.0.0.i.i.i.i1518, %1130
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i32, ptr %1124, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !64
  store i32 %1145, ptr %1134, align 8, !tbaa !140
  %1146 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1146, ptr %1144, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc1032, label %.lr.ph.split.i, !llvm.loop !143

.noexc1032:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1147 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1148 = load ptr, ptr %150, align 8, !tbaa !128, !noalias !125
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1150

1150:                                             ; preds = %.noexc1032
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !90, !noalias !125
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !125
  %.not.i.i.i.i.i1031 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i1031, label %1156, label %1151

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %1153 = load i32, ptr %1152, align 8, !tbaa !129, !noalias !125
  %1154 = mul i32 %1153, 33
  %1155 = add i32 %1154, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1156:                                             ; preds = %1150
  %1157 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1156, %1151
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1157, %1156 ], [ %1155, %1151 ]
  %1158 = ptrtoint ptr %1148 to i64
  %1159 = ptrtoint ptr %1147 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = lshr exact i64 %1160, 2
  %1162 = trunc i64 %1161 to i32
  %1163 = urem i32 %.sroa.0.0.i.i.i.i.i, %1162
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc1032
  %.0.i.i.i = phi i32 [ 0, %.noexc1032 ], [ %1163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !64, !noalias !125
  br label %._crit_edge.i.i1030

._crit_edge.i.i1030:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1038
  %1164 = phi ptr [ %1147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1027, %1038 ]
  %1165 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1044, %1038 ]
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i32, ptr %1164, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !64, !noalias !125
  %1169 = icmp sgt i32 %1168, -1
  br i1 %1169, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i1030
  %1170 = load ptr, ptr %151, align 8, !tbaa !132, !noalias !125
  %1171 = load ptr, ptr %45, align 8, !tbaa !144, !noalias !125
  %.fr.i = freeze ptr %1171
  %1172 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %1173 = trunc i32 %1172 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1182, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1168, %.lr.ph.i.i ]
  %1174 = zext nneg i32 %.013.i.us.i to i64
  %1175 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1170, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !144, !noalias !125
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1179 = load i8, ptr %1178, align 8, !tbaa !23, !noalias !125
  %1180 = icmp eq i8 %1179, %1173
  br i1 %1180, label %.loopexit2462, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1182 = load i32, ptr %1181, align 8, !tbaa !140, !noalias !125
  %1183 = icmp sgt i32 %1182, -1
  br i1 %1183, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !145

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1168, %.lr.ph.i.i ]
  %1184 = zext nneg i32 %.013.i.i to i64
  %1185 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1170, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !144, !noalias !125
  %1187 = icmp eq ptr %1186, %.fr.i
  br i1 %1187, label %1188, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1188:                                             ; preds = %.lr.ph.i.split.i
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !23, !noalias !125
  %1191 = icmp eq i32 %1190, %1172
  br i1 %1191, label %.loopexit2462, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1188, %.lr.ph.i.split.i
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1193 = load i32, ptr %1192, align 8, !tbaa !140, !noalias !125
  %1194 = icmp sgt i32 %1193, -1
  br i1 %1194, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i1030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1195 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2462 unwind label %.loopexit2504

.loopexit2462:                                    ; preds = %1188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  %indvars.iv.next3880 = add nuw nsw i64 %indvars.iv3879, 1
  %.not2422 = icmp eq i64 %indvars.iv.next3880, %988
  br i1 %.not2422, label %._crit_edge3430, label %.lr.ph3429

.loopexit2498:                                    ; preds = %1017
  %lpad.loopexit2500 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit.split-lp2499:                           ; preds = %1024
  %lpad.loopexit.split-lp2501 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit2504:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2506 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit.split-lp2505:                           ; preds = %1078
  %lpad.loopexit.split-lp2507 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.body1714:                                        ; preds = %.loopexit2504, %.loopexit.split-lp2505, %.loopexit2498, %.loopexit.split-lp2499, %1079, %1074
  %.pn640 = phi { ptr, i32 } [ %1080, %1079 ], [ %1075, %1074 ], [ %lpad.loopexit2500, %.loopexit2498 ], [ %lpad.loopexit.split-lp2501, %.loopexit.split-lp2499 ], [ %lpad.loopexit2506, %.loopexit2504 ], [ %lpad.loopexit.split-lp2507, %.loopexit.split-lp2505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

1196:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.02127.03432, i64 8
  %.not2413 = icmp eq ptr %1197, %775
  br i1 %.not2413, label %._crit_edge3435.loopexit, label %.lr.ph3434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %1012, %985, %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990, %.body1714, %945, %979, %924
  %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn, %979 ], [ %946, %945 ], [ %.pn640, %.body1714 ], [ %927, %926 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990 ], [ %1013, %1012 ], [ %986, %985 ]
  %1198 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i.i1034 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, label %1199

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %1200 = load ptr, ptr %177, align 8, !tbaa !117
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1203) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

1204:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %1205 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1206 = load ptr, ptr %1205, align 8, !tbaa !146, !noalias !148
  %1207 = getelementptr inbounds nuw i8, ptr %303, i64 232
  %1208 = load ptr, ptr %1207, align 8, !tbaa !146, !noalias !148
  %1209 = icmp eq ptr %1206, %1208
  br i1 %1209, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, label %.lr.ph3457

.lr.ph3457:                                       ; preds = %1204
  %1210 = getelementptr inbounds nuw i8, ptr %303, i64 140
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = ptrtoint ptr %1206 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 24
  %1215 = load i32, ptr %1210, align 4, !tbaa !64, !noalias !148
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1210, align 4, !tbaa !64, !noalias !148
  %1217 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1218 = shl i64 %1214, 32
  %sext4410 = add i64 %1218, -4294967296
  %1219 = ashr exact i64 %sext4410, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043: ; preds = %1204, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4005
  %1220 = getelementptr inbounds nuw i8, ptr %303, i64 536
  %1221 = load ptr, ptr %1220, align 8, !tbaa !151
  %1222 = getelementptr inbounds nuw i8, ptr %303, i64 544
  %1223 = load ptr, ptr %1222, align 8, !tbaa !151
  %.not24153466 = icmp eq ptr %1221, %1223
  br i1 %.not24153466, label %._crit_edge3479, label %.lr.ph3471

.lr.ph3471:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043
  %1224 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %1225 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %1226 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %1227 = getelementptr inbounds nuw i8, ptr %303, i64 176
  br label %2217

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge3452, %.lr.ph3457
  %indvars.iv3891 = phi i64 [ %1219, %.lr.ph3457 ], [ %indvars.iv.next3892, %._crit_edge3452 ]
  %1228 = load ptr, ptr %1217, align 8, !tbaa !153
  %1229 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1228, i64 %indvars.iv3891, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !155
  %1231 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1230)
          to label %1232 unwind label %1246

1232:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !101
  %1236 = load ptr, ptr %1233, align 8, !tbaa !104
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = sdiv exact i64 %1239, 72
  %1241 = and i64 %1240, 4294967295
  %.not24193448 = icmp eq i64 %1241, 0
  br i1 %.not24193448, label %._crit_edge3452, label %.lr.ph3451.preheader

.lr.ph3451.preheader:                             ; preds = %1232
  %sext3928 = shl i64 %1240, 32
  %1242 = ashr exact i64 %sext3928, 32
  br label %.lr.ph3451

._crit_edge3452:                                  ; preds = %2166, %1232
  %indvars.iv.next3892 = add nsw i64 %indvars.iv3891, -1
  %1243 = icmp eq i64 %indvars.iv3891, 0
  br i1 %1243, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4005, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4005: ; preds = %._crit_edge3452
  %1244 = load i32, ptr %1210, align 4, !tbaa !64
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1210, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043

1246:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

.lr.ph3451:                                       ; preds = %.lr.ph3451.preheader, %2166
  %indvars.iv3888 = phi i64 [ %1242, %.lr.ph3451.preheader ], [ %indvars.iv.next3889, %2166 ]
  %indvars.iv.next3889 = add nsw i64 %indvars.iv3888, -1
  %1248 = load ptr, ptr %1233, align 8, !tbaa !104
  %1249 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1248, i64 %indvars.iv.next3889
  %1250 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1230, ptr noundef nonnull align 4 dereferenceable(4) %1249)
          to label %1251 unwind label %1252

1251:                                             ; preds = %.lr.ph3451
  br i1 %1250, label %1254, label %2166

1252:                                             ; preds = %.lr.ph3451
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

1254:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46) #23
  %1255 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1256 = load i64, ptr %1255, align 8
  store i64 %1256, ptr %47, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1259 = load ptr, ptr %1258, align 8, !tbaa !44
  %1260 = load ptr, ptr %1257, align 8, !tbaa !41
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1046 = icmp eq ptr %1259, %1260
  br i1 %.not.i.i.i.i.i1046, label %.noexc1051, label %1264

1264:                                             ; preds = %1254
  %1265 = sdiv exact i64 %1263, 40
  %1266 = icmp ugt i64 %1265, 230584300921369395
  br i1 %1266, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %1264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1050 unwind label %.loopexit.split-lp2479

.noexc1050:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1264
  %1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #26
          to label %.noexc1051 unwind label %.loopexit2478

.noexc1051:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1254
  %1268 = phi ptr [ null, %1254 ], [ %1267, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1268, ptr %178, align 8, !tbaa !41
  store ptr %1268, ptr %179, align 8, !tbaa !44
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 %1263
  store ptr %1269, ptr %180, align 8, !tbaa !49
  %1270 = load ptr, ptr %1257, align 8, !tbaa !122
  %1271 = load ptr, ptr %1258, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %1270, %1271
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.noexc1051, %1294
  %.017.i = phi ptr [ %1300, %1294 ], [ %1268, %.noexc1051 ]
  %.sroa.09.016.i = phi ptr [ %1299, %1294 ], [ %1270, %.noexc1051 ]
  %1272 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !157
  store ptr %1272, ptr %.017.i, align 8, !tbaa !157
  %1273 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !162
  %1277 = load ptr, ptr %1274, align 8, !tbaa !45
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1528 = icmp eq ptr %1276, %1277
  br i1 %.not.i.i.i.i.i.i.i1528, label %.noexc8.i, label %1281

1281:                                             ; preds = %.lr.ph.i1527
  %1282 = icmp slt i64 %1280, 0
  br i1 %1282, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %1281
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1531 unwind label %.loopexit.split-lp.i

.noexc.i1531:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1281
  %1283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1280) #26
          to label %.noexc8.i unwind label %.loopexit.i1529

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1527
  %1284 = phi ptr [ null, %.lr.ph.i1527 ], [ %1283, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1284, ptr %1273, align 8, !tbaa !45
  %1285 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1284, ptr %1285, align 8, !tbaa !162
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 %1280
  %1287 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1286, ptr %1287, align 8, !tbaa !47
  %1288 = load ptr, ptr %1274, align 8, !tbaa !163
  %1289 = load ptr, ptr %1275, align 8, !tbaa !163
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1288 to i64
  %1292 = sub i64 %1290, %1291
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1289, %1288
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1294, label %1293

1293:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1284, ptr align 1 %1288, i64 %1292, i1 false)
  br label %1294

1294:                                             ; preds = %1293, %.noexc8.i
  %1295 = getelementptr inbounds i8, ptr %1284, i64 %1292
  store ptr %1295, ptr %1285, align 8, !tbaa !162
  %1296 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1298 = load i64, ptr %1297, align 8
  store i64 %1298, ptr %1296, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1300 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1530 = icmp eq ptr %1299, %1271
  br i1 %.not.i1530, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527, !llvm.loop !164

.loopexit.i1529:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1301

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1301

1301:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1529
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1529 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1302 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1303 = call ptr @__cxa_begin_catch(ptr %1302) #23
  %.not4.i.i = icmp eq ptr %1268, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1716

.lr.ph.i.i1716:                                   ; preds = %1301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1312, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1268, %1301 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1717 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1306

1306:                                             ; preds = %.lr.ph.i.i1716
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !47
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1305 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1311) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1306, %.lr.ph.i.i1716
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1718 = icmp eq ptr %1312, %.017.i
  br i1 %.not.i.i1718, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1716, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1301
  invoke void @__cxa_rethrow() #25
          to label %1318 unwind label %1313

1313:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1314 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1532 unwind label %1315

1315:                                             ; preds = %1313
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #27
  unreachable

1318:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1532:                                        ; preds = %1313
  %1319 = load ptr, ptr %178, align 8, !tbaa !41
  %.not.i.i.i.i1047 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i1047, label %.body1052, label %1320

1320:                                             ; preds = %.body1532
  %1321 = load ptr, ptr %180, align 8, !tbaa !49
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1319 to i64
  %1324 = sub i64 %1322, %1323
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef %1324) #24
  br label %.body1052

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1294, %.noexc1051
  %.0.lcssa.i = phi ptr [ %1268, %.noexc1051 ], [ %1300, %1294 ]
  store ptr %.0.lcssa.i, ptr %179, align 8, !tbaa !44
  %1325 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  %1326 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  %1327 = load ptr, ptr %1326, align 8, !tbaa !123
  %1328 = load ptr, ptr %1325, align 8, !tbaa !37
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1327, %1328
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1332

1332:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1333 = icmp ugt i64 %1331, 9223372036854775792
  br i1 %1333, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %1332
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1049 unwind label %.loopexit.split-lp2484

.noexc.i1049:                                     ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1332
  %1334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1331) #26
          to label %.noexc7.i unwind label %.loopexit2483

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1335 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1334, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1335, ptr %181, align 8, !tbaa !37
  store ptr %1335, ptr %182, align 8, !tbaa !123
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1331
  store ptr %1336, ptr %183, align 8, !tbaa !40
  %1337 = load ptr, ptr %1325, align 8, !tbaa !165
  %1338 = load ptr, ptr %1326, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i = icmp eq ptr %1337, %1338
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2461, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1340, %.lr.ph.i.i.i.i.i.i ], [ %1335, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1339, %.lr.ph.i.i.i.i.i.i ], [ %1337, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !124
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1339, %1338
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2461, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

.loopexit2483:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2485 = landingpad { ptr, i32 }
          cleanup
  br label %1341

.loopexit.split-lp2484:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2486 = landingpad { ptr, i32 }
          cleanup
  %.pre3906 = load ptr, ptr %178, align 8, !tbaa !41
  %.pre3907 = load ptr, ptr %179, align 8, !tbaa !44
  br label %1341

1341:                                             ; preds = %.loopexit.split-lp2484, %.loopexit2483
  %1342 = phi ptr [ %.0.lcssa.i, %.loopexit2483 ], [ %.pre3907, %.loopexit.split-lp2484 ]
  %1343 = phi ptr [ %1268, %.loopexit2483 ], [ %.pre3906, %.loopexit.split-lp2484 ]
  %lpad.phi2487 = phi { ptr, i32 } [ %lpad.loopexit2485, %.loopexit2483 ], [ %lpad.loopexit.split-lp2486, %.loopexit.split-lp2484 ]
  %.not4.i.i.i.i1521 = icmp eq ptr %1343, %1342
  br i1 %.not4.i.i.i.i1521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1522

.lr.ph.i.i.i.i1522:                               ; preds = %1341, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1523 = phi ptr [ %1352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1343, %1341 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i.i1522
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 24
  %1348 = load ptr, ptr %1347, align 8, !tbaa !47
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1346, %.lr.ph.i.i.i.i1522
  %1352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 40
  %.not.i.i.i.i1524 = icmp eq ptr %1352, %1342
  br i1 %.not.i.i.i.i1524, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1522, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i1525 = load ptr, ptr %178, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1341
  %1353 = phi ptr [ %.pr.i1525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1343, %1341 ]
  %.not.i.i.i1526 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i1526, label %.body1052, label %1354

1354:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1355 = load ptr, ptr %180, align 8, !tbaa !49
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1358) #24
  br label %.body1052

.loopexit2461:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1335, %.noexc7.i ], [ %1340, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %182, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1359 = and i64 %1256, 4294967295
  %.not15.i1534 = icmp eq i64 %1359, 0
  br i1 %.not15.i1534, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067, label %.lr.ph.i1535

.lr.ph.i1535:                                     ; preds = %.loopexit2461
  %1360 = and i64 %1256, 4294967295
  br label %1361

1361:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1535
  %indvars.iv.i1536 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1542, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1362 = load ptr, ptr %178, align 8, !tbaa !122
  %1363 = load ptr, ptr %179, align 8, !tbaa !122
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1365

1365:                                             ; preds = %1361
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2455

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1365, %1361
  %1366 = load ptr, ptr %182, align 8, !tbaa !123
  %1367 = load ptr, ptr %181, align 8, !tbaa !37
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ashr exact i64 %1370, 4
  %.not.i.i.i.i.i1537 = icmp ugt i64 %1371, %indvars.iv.i1536
  br i1 %.not.i.i.i.i.i1537, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1372 = phi i64 [ %indvars.iv.i1536, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1547, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1373 = phi i64 [ %1371, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1556, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1372, i64 noundef %1373) #25
          to label %.cont unwind label %.loopexit.split-lp2456

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1374 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1367, i64 %indvars.iv.i1536
  %1375 = load ptr, ptr %24, align 8, !tbaa !128
  %1376 = load ptr, ptr %186, align 8, !tbaa !128
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1378

1378:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1719 = load ptr, ptr %1374, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1720 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %.sroa.2.0.copyload.i.i1721 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1720, align 8, !tbaa !23
  %.not.i.i.i.i1722 = icmp eq ptr %.sroa.0.0.copyload.i.i1719, null
  br i1 %.not.i.i.i.i1722, label %1384, label %1379

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1719, i64 88
  %1381 = load i32, ptr %1380, align 8, !tbaa !129
  %1382 = mul i32 %1381, 33
  %1383 = add i32 %1382, %.sroa.2.0.copyload.i.i1721
  br label %1386

1384:                                             ; preds = %1378
  %1385 = and i32 %.sroa.2.0.copyload.i.i1721, 255
  br label %1386

1386:                                             ; preds = %1384, %1379
  %.sroa.0.0.i.i.i.i1723 = phi i32 [ %1385, %1384 ], [ %1383, %1379 ]
  %1387 = ptrtoint ptr %1376 to i64
  %1388 = ptrtoint ptr %1375 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = lshr exact i64 %1389, 2
  %1391 = trunc i64 %1390 to i32
  %1392 = urem i32 %.sroa.0.0.i.i.i.i1723, %1391
  %1393 = load ptr, ptr %185, align 8, !tbaa !130
  %1394 = load ptr, ptr %184, align 8, !tbaa !132
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = sdiv exact i64 %1397, 24
  %1399 = shl nsw i64 %1398, 1
  %1400 = ashr exact i64 %1389, 2
  %1401 = icmp ugt i64 %1399, %1400
  br i1 %1401, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1956, label %._crit_edge.i.i1724

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1956:          ; preds = %1386
  store ptr %1375, ptr %186, align 8, !tbaa !133
  %1402 = load ptr, ptr %187, align 8, !tbaa !134
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = sub i64 %1403, %1396
  %1405 = sdiv exact i64 %1404, 24
  %1406 = trunc i64 %1405 to i32
  %1407 = mul i32 %1406, 3
  %1408 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %1410, label %1417, !prof !100

1410:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1956
  %1411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2032 = icmp eq i32 %1411, 0
  br i1 %.not.i2032, label %1417, label %1412

1412:                                             ; preds = %1410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1413 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1414 unwind label %1422

1414:                                             ; preds = %1412
  store ptr %1413, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 340
  store ptr %1415, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1413, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1415, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1416 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1417

1417:                                             ; preds = %1414, %1410, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1956
  %1418 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i2025 = icmp eq ptr %1418, %1419
  br i1 %.not2223.i2025, label %._crit_edge.i2030, label %.lr.ph.i2026

1420:                                             ; preds = %.lr.ph.i2026
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2027, i64 4
  %.not22.i2029 = icmp eq ptr %1421, %1419
  br i1 %.not22.i2029, label %._crit_edge.i2030, label %.lr.ph.i2026

1422:                                             ; preds = %1412
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2034

.lr.ph.i2026:                                     ; preds = %1417, %1420
  %.sroa.014.024.i2027 = phi ptr [ %1421, %1420 ], [ %1418, %1417 ]
  %1424 = load i32, ptr %.sroa.014.024.i2027, align 4, !tbaa !64
  %.not12.i2028 = icmp ult i32 %1424, %1407
  br i1 %.not12.i2028, label %1420, label %.noexc1982

._crit_edge.i2030:                                ; preds = %1417, %1420
  %1425 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1425, ptr noundef nonnull @.str.24)
          to label %1426 unwind label %1427

1426:                                             ; preds = %._crit_edge.i2030
  invoke void @__cxa_throw(ptr nonnull %1425, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2033 unwind label %.loopexit.split-lp2456

.noexc2033:                                       ; preds = %1426
  unreachable

1427:                                             ; preds = %._crit_edge.i2030
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1425) #23
  br label %.body2034

.noexc1982:                                       ; preds = %.lr.ph.i2026
  %1429 = zext i32 %1424 to i64
  %1430 = load ptr, ptr %186, align 8, !tbaa !133
  %1431 = load ptr, ptr %24, align 8, !tbaa !96
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = ashr exact i64 %1434, 2
  %1436 = icmp ult i64 %1435, %1429
  br i1 %1436, label %1437, label %1458

1437:                                             ; preds = %.noexc1982
  %1438 = sub nuw nsw i64 %1429, %1435
  %1439 = load ptr, ptr %188, align 8, !tbaa !139
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = sub i64 %1440, %1432
  %1442 = ashr exact i64 %1441, 2
  %.not65.i1986 = icmp ult i64 %1442, %1438
  br i1 %.not65.i1986, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997: ; preds = %1437
  %1443 = shl nuw nsw i64 %1429, 2
  %reass.sub3929 = sub i64 %1443, %1434
  %1444 = and i64 %reass.sub3929, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1430, i8 -1, i64 %1444, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i1987 = shl nuw nsw i64 %1438, 2
  %1445 = getelementptr inbounds nuw i8, ptr %1430, i64 %.idx.i.i.i.i.i.i1987
  store ptr %1445, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009: ; preds = %1437
  %.sroa.speculated.i.i2010 = call i64 @llvm.umax.i64(i64 %1435, i64 %1438)
  %1446 = add nuw nsw i64 %.sroa.speculated.i.i2010, %1435
  %1447 = shl nuw nsw i64 %1446, 2
  %1448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1447) #26
          to label %.noexc2023 unwind label %.loopexit2455

.noexc2023:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009
  %1449 = getelementptr inbounds i8, ptr %1448, i64 %1434
  %1450 = shl nuw nsw i64 %1429, 2
  %reass.sub3930 = sub i64 %1450, %1434
  %1451 = and i64 %reass.sub3930, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1449, i8 -1, i64 %1451, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i2017 = icmp eq ptr %1430, %1431
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2017, label %1453, label %1452

1452:                                             ; preds = %.noexc2023
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1448, ptr align 4 %1431, i64 %1434, i1 false)
  br label %1453

1453:                                             ; preds = %.noexc2023, %1452
  %1454 = getelementptr inbounds nuw i32, ptr %1449, i64 %1438
  %.not.i84.i2020 = icmp eq ptr %1431, null
  br i1 %.not.i84.i2020, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021, label %1455

1455:                                             ; preds = %1453
  %1456 = sub i64 %1440, %1433
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1456) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021: ; preds = %1455, %1453
  store ptr %1448, ptr %24, align 8, !tbaa !96
  store ptr %1454, ptr %186, align 8, !tbaa !133
  %1457 = getelementptr inbounds nuw i32, ptr %1448, i64 %1446
  store ptr %1457, ptr %188, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957

1458:                                             ; preds = %.noexc1982
  %1459 = icmp ugt i64 %1435, %1429
  br i1 %1459, label %1460, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds nuw i32, ptr %1431, i64 %1429
  %.not.i.i9.i1981 = icmp eq ptr %1430, %1461
  br i1 %.not.i.i9.i1981, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957, label %1462

1462:                                             ; preds = %1460
  store ptr %1461, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021, %1462, %1460, %1458
  %1463 = phi ptr [ %1445, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997 ], [ %1454, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021 ], [ %1461, %1462 ], [ %1430, %1460 ], [ %1430, %1458 ]
  %1464 = load ptr, ptr %185, align 8, !tbaa !130
  %1465 = load ptr, ptr %184, align 8, !tbaa !132
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = sdiv exact i64 %1468, 24
  %1470 = trunc i64 %1469 to i32
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %.lr.ph.i1959, label %.noexc1739

.lr.ph.i1959:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957
  %1472 = load ptr, ptr %24, align 8, !tbaa !128
  %1473 = icmp eq ptr %1472, %1463
  %1474 = ptrtoint ptr %1463 to i64
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = lshr exact i64 %1476, 2
  %1478 = trunc i64 %1477 to i32
  br i1 %1473, label %.lr.ph.split.us.i1972, label %.lr.ph.split.preheader.i1960

.lr.ph.split.preheader.i1960:                     ; preds = %.lr.ph.i1959
  %wide.trip.count.i1961 = and i64 %1469, 2147483647
  br label %.lr.ph.split.i1962

.lr.ph.split.us.i1972:                            ; preds = %.lr.ph.i1959
  %invariant.gep.i1973 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %wide.trip.count16.i1974 = and i64 %1469, 2147483647
  %.pre.i1975 = load i32, ptr %1472, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976, %.lr.ph.split.us.i1972
  %1479 = phi i32 [ %1480, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976 ], [ %.pre.i1975, %.lr.ph.split.us.i1972 ]
  %indvars.iv13.i1977 = phi i64 [ %indvars.iv.next14.i1979, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976 ], [ 0, %.lr.ph.split.us.i1972 ]
  %gep.i1978 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1973, i64 %indvars.iv13.i1977
  store i32 %1479, ptr %gep.i1978, align 8, !tbaa !140
  %1480 = trunc nuw nsw i64 %indvars.iv13.i1977 to i32
  store i32 %1480, ptr %1472, align 4, !tbaa !64
  %indvars.iv.next14.i1979 = add nuw nsw i64 %indvars.iv13.i1977, 1
  %exitcond17.not.i1980 = icmp eq i64 %indvars.iv.next14.i1979, %wide.trip.count16.i1974
  br i1 %exitcond17.not.i1980, label %.noexc1739, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976, !llvm.loop !143

.lr.ph.split.i1962:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968, %.lr.ph.split.preheader.i1960
  %indvars.iv.i1963 = phi i64 [ 0, %.lr.ph.split.preheader.i1960 ], [ %indvars.iv.next.i1970, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968 ]
  %1481 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1465, i64 %indvars.iv.i1963
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %.sroa.0.0.copyload.i.i1964 = load ptr, ptr %1481, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1965 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %.sroa.2.0.copyload.i.i1966 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1965, align 8, !tbaa !23
  %.not.i.i.i.i1967 = icmp eq ptr %.sroa.0.0.copyload.i.i1964, null
  br i1 %.not.i.i.i.i1967, label %1488, label %1483

1483:                                             ; preds = %.lr.ph.split.i1962
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1964, i64 88
  %1485 = load i32, ptr %1484, align 8, !tbaa !129
  %1486 = mul i32 %1485, 33
  %1487 = add i32 %1486, %.sroa.2.0.copyload.i.i1966
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968

1488:                                             ; preds = %.lr.ph.split.i1962
  %1489 = and i32 %.sroa.2.0.copyload.i.i1966, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968: ; preds = %1488, %1483
  %.sroa.0.0.i.i.i.i1969 = phi i32 [ %1489, %1488 ], [ %1487, %1483 ]
  %1490 = urem i32 %.sroa.0.0.i.i.i.i1969, %1478
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i32, ptr %1472, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !64
  store i32 %1493, ptr %1482, align 8, !tbaa !140
  %1494 = trunc nuw nsw i64 %indvars.iv.i1963 to i32
  store i32 %1494, ptr %1492, align 4, !tbaa !64
  %indvars.iv.next.i1970 = add nuw nsw i64 %indvars.iv.i1963, 1
  %exitcond.not.i1971 = icmp eq i64 %indvars.iv.next.i1970, %wide.trip.count.i1961
  br i1 %exitcond.not.i1971, label %.noexc1739, label %.lr.ph.split.i1962, !llvm.loop !143

.noexc1739:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1968, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1976, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1957
  %1495 = load ptr, ptr %24, align 8, !tbaa !128
  %1496 = load ptr, ptr %186, align 8, !tbaa !128
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %._crit_edge.i.i1724, label %1498

1498:                                             ; preds = %.noexc1739
  %.sroa.0.0.copyload.i.i.i1734 = load ptr, ptr %1374, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1735 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1720, align 8, !tbaa !23
  %.not.i.i.i.i.i1736 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1734, null
  br i1 %.not.i.i.i.i.i1736, label %1504, label %1499

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1734, i64 88
  %1501 = load i32, ptr %1500, align 8, !tbaa !129
  %1502 = mul i32 %1501, 33
  %1503 = add i32 %1502, %.sroa.2.0.copyload.i.i.i1735
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737

1504:                                             ; preds = %1498
  %1505 = and i32 %.sroa.2.0.copyload.i.i.i1735, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737: ; preds = %1504, %1499
  %.sroa.0.0.i.i.i.i.i1738 = phi i32 [ %1505, %1504 ], [ %1503, %1499 ]
  %1506 = ptrtoint ptr %1496 to i64
  %1507 = ptrtoint ptr %1495 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = lshr exact i64 %1508, 2
  %1510 = trunc i64 %1509 to i32
  %1511 = urem i32 %.sroa.0.0.i.i.i.i.i1738, %1510
  br label %._crit_edge.i.i1724

._crit_edge.i.i1724:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737, %.noexc1739, %1386
  %1512 = phi ptr [ %1393, %1386 ], [ %1464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737 ], [ %1464, %.noexc1739 ]
  %1513 = phi ptr [ %1394, %1386 ], [ %1465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737 ], [ %1465, %.noexc1739 ]
  %1514 = phi ptr [ %1375, %1386 ], [ %1495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737 ], [ %1495, %.noexc1739 ]
  %1515 = phi i32 [ %1392, %1386 ], [ %1511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1737 ], [ 0, %.noexc1739 ]
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i32, ptr %1514, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !64
  %1519 = icmp sgt i32 %1518, -1
  br i1 %1519, label %.lr.ph.i.i1725, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1725:                                   ; preds = %._crit_edge.i.i1724
  %1520 = load ptr, ptr %1374, align 8, !tbaa !144
  %.fr.i1726 = freeze ptr %1520
  %1521 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1720, align 8
  %1522 = trunc i32 %1521 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1726, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1730, label %.lr.ph.i.split.i1727

.lr.ph.i.split.us.i1730:                          ; preds = %.lr.ph.i.i1725, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732
  %.013.i.us.i1731 = phi i32 [ %1531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732 ], [ %1518, %.lr.ph.i.i1725 ]
  %1523 = zext nneg i32 %.013.i.us.i1731 to i64
  %1524 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1513, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !144
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1733, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1733: ; preds = %.lr.ph.i.split.us.i1730
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1528 = load i8, ptr %1527, align 8, !tbaa !23
  %1529 = icmp eq i8 %1528, %1522
  br i1 %1529, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1733, %.lr.ph.i.split.us.i1730
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1531 = load i32, ptr %1530, align 8, !tbaa !140
  %1532 = icmp sgt i32 %1531, -1
  br i1 %1532, label %.lr.ph.i.split.us.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1727:                             ; preds = %.lr.ph.i.i1725, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729
  %.013.i.i1728 = phi i32 [ %1542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729 ], [ %1518, %.lr.ph.i.i1725 ]
  %1533 = zext nneg i32 %.013.i.i1728 to i64
  %1534 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1513, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !tbaa !144
  %1536 = icmp eq ptr %1535, %.fr.i1726
  br i1 %1536, label %1537, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729

1537:                                             ; preds = %.lr.ph.i.split.i1727
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1539 = load i32, ptr %1538, align 8, !tbaa !23
  %1540 = icmp eq i32 %1539, %1521
  br i1 %1540, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729: ; preds = %1537, %.lr.ph.i.split.i1727
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1542 = load i32, ptr %1541, align 8, !tbaa !140
  %1543 = icmp sgt i32 %1542, -1
  br i1 %1543, label %.lr.ph.i.split.i1727, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1546:                                       ; preds = %1537, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1733
  %1544 = phi i32 [ %.013.i.us.i1731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1733 ], [ %.013.i.i1728, %1537 ]
  %1545 = load ptr, ptr %131, align 8, !tbaa !96
  br label %1546

1546:                                             ; preds = %1546, %.noexc1546
  %.0.i.i.i.i = phi i32 [ %1544, %.noexc1546 ], [ %1549, %1546 ]
  %1547 = sext i32 %.0.i.i.i.i to i64
  %1548 = getelementptr inbounds nuw i32, ptr %1545, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !64
  %.not.i.i.i.i1538 = icmp eq i32 %1549, -1
  br i1 %.not.i.i.i.i1538, label %.preheader.i.i.i.i, label %1546, !llvm.loop !170

.preheader.i.i.i.i:                               ; preds = %1546
  %.not1213.i.i.i.i = icmp eq i32 %1544, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1539
  %.01114.i.i.i.i = phi i32 [ %1552, %.lr.ph.i.i.i.i1539 ], [ %1544, %.preheader.i.i.i.i ]
  %1550 = sext i32 %.01114.i.i.i.i to i64
  %1551 = getelementptr inbounds nuw i32, ptr %1545, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !64
  store i32 %.0.i.i.i.i, ptr %1551, align 4, !tbaa !64
  %.not12.i.i.i.i = icmp eq i32 %1552, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1539, %.preheader.i.i.i.i
  %1553 = ptrtoint ptr %1512 to i64
  %1554 = ptrtoint ptr %1513 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = sdiv exact i64 %1555, 24
  %.not.i.i.i.i.i.i.i1540 = icmp ugt i64 %1556, %1547
  br i1 %.not.i.i.i.i.i.i.i1540, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1557 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1513, i64 %1547
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1724, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1541 = phi ptr [ %1557, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1374, %._crit_edge.i.i1724 ], [ %1374, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1732 ], [ %1374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1374, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1541, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next.i1542 = add nuw nsw i64 %indvars.iv.i1536, 1
  %.not.i1543 = icmp eq i64 %indvars.iv.next.i1542, %1360
  br i1 %.not.i1543, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, label %1361

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre3908 = load i64, ptr %47, align 8, !noalias !167
  %.pre3909 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !167
  %.pre3910 = load ptr, ptr %179, align 8, !tbaa !44, !noalias !167
  %.pre3911 = load ptr, ptr %180, align 8, !tbaa !49, !noalias !167
  %.pre3912 = load ptr, ptr %181, align 8, !tbaa !37, !noalias !167
  %.pre3913 = load ptr, ptr %182, align 8, !tbaa !123, !noalias !167
  %.pre3914 = load ptr, ptr %183, align 8, !tbaa !40, !noalias !167
  %.pre3923 = trunc i64 %.pre3908 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, %.loopexit2461
  %.pre-phi3924 = phi i32 [ %.pre3923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ 0, %.loopexit2461 ]
  %1558 = phi ptr [ %.pre3914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1336, %.loopexit2461 ]
  %1559 = phi ptr [ %.pre3913, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2461 ]
  %1560 = phi ptr [ %.pre3912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1335, %.loopexit2461 ]
  %1561 = phi ptr [ %.pre3911, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1269, %.loopexit2461 ]
  %1562 = phi ptr [ %.pre3910, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i, %.loopexit2461 ]
  %1563 = phi ptr [ %.pre3909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1268, %.loopexit2461 ]
  %1564 = phi i64 [ %.pre3908, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1256, %.loopexit2461 ]
  store i64 %1564, ptr %46, align 8, !alias.scope !167
  store ptr %1563, ptr %189, align 8, !tbaa !41, !alias.scope !167
  store ptr %1562, ptr %190, align 8, !tbaa !44, !alias.scope !167
  store ptr %1561, ptr %191, align 8, !tbaa !49, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false), !noalias !167
  store ptr %1560, ptr %192, align 8, !tbaa !37, !alias.scope !167
  store ptr %1559, ptr %193, align 8, !tbaa !123, !alias.scope !167
  store ptr %1558, ptr %194, align 8, !tbaa !40, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false), !noalias !167
  %.not24203436 = icmp eq i32 %.pre-phi3924, 0
  br i1 %.not24203436, label %._crit_edge3440.thread, label %.lr.ph3439.preheader

.lr.ph3439.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %1565 = zext i32 %.pre-phi3924 to i64
  br label %.lr.ph3439

._crit_edge3440:                                  ; preds = %.loopexit2430
  %1566 = icmp eq i32 %spec.select, 0
  br i1 %1566, label %._crit_edge3440.threadthread-pre-split, label %.noexc.i1099

.loopexit2478:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2480 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit.split-lp2479:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit2455:                                    ; preds = %1365, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009
  %lpad.loopexit2457 = landingpad { ptr, i32 }
          cleanup
  br label %.body2034

.loopexit.split-lp2456:                           ; preds = %.invoke, %1426
  %lpad.loopexit.split-lp2458 = landingpad { ptr, i32 }
          cleanup
  br label %.body2034

.body2034:                                        ; preds = %.loopexit2455, %.loopexit.split-lp2456, %1422, %1427
  %eh.lpad-body2035 = phi { ptr, i32 } [ %1428, %1427 ], [ %1423, %1422 ], [ %lpad.loopexit2457, %.loopexit2455 ], [ %lpad.loopexit.split-lp2458, %.loopexit.split-lp2456 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body1052

.lr.ph3439:                                       ; preds = %.lr.ph3439.preheader, %.loopexit2430
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3439.preheader ], [ %indvars.iv.next3883, %.loopexit2430 ]
  %.04513438 = phi i32 [ 0, %.lr.ph3439.preheader ], [ %spec.select, %.loopexit2430 ]
  %1567 = load ptr, ptr %189, align 8, !tbaa !122
  %1568 = load ptr, ptr %190, align 8, !tbaa !122
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072, label %1570

1570:                                             ; preds = %.lr.ph3439
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072 unwind label %.loopexit2449

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072: ; preds = %1570, %.lr.ph3439
  %1571 = load ptr, ptr %193, align 8, !tbaa !123
  %1572 = load ptr, ptr %192, align 8, !tbaa !37
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = ashr exact i64 %1575, 4
  %.not.i.i.i.i1073 = icmp ugt i64 %1576, %indvars.iv3882
  br i1 %.not.i.i.i.i1073, label %1578, label %1577

1577:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3882, i64 noundef %1576) #25
          to label %.noexc1075 unwind label %.loopexit.split-lp2450

.noexc1075:                                       ; preds = %1577
  unreachable

1578:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  %1579 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1572, i64 %indvars.iv3882
  %1580 = load ptr, ptr %25, align 8, !tbaa !128
  %1581 = load ptr, ptr %150, align 8, !tbaa !128
  %1582 = icmp eq ptr %1580, %1581
  br i1 %1582, label %.loopexit2430, label %1583

1583:                                             ; preds = %1578
  %.sroa.0.0.copyload.i.i1077 = load ptr, ptr %1579, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1078 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %.sroa.2.0.copyload.i.i1079 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i1080 = icmp eq ptr %.sroa.0.0.copyload.i.i1077, null
  br i1 %.not.i.i.i.i1080, label %1589, label %1584

1584:                                             ; preds = %1583
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1077, i64 88
  %1586 = load i32, ptr %1585, align 8, !tbaa !129
  %1587 = mul i32 %1586, 33
  %1588 = add i32 %1587, %.sroa.2.0.copyload.i.i1079
  br label %1591

1589:                                             ; preds = %1583
  %1590 = and i32 %.sroa.2.0.copyload.i.i1079, 255
  br label %1591

1591:                                             ; preds = %1589, %1584
  %.sroa.0.0.i.i.i.i1081 = phi i32 [ %1590, %1589 ], [ %1588, %1584 ]
  %1592 = ptrtoint ptr %1581 to i64
  %1593 = ptrtoint ptr %1580 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 2
  %1596 = trunc i64 %1595 to i32
  %1597 = urem i32 %.sroa.0.0.i.i.i.i1081, %1596
  %1598 = load ptr, ptr %152, align 8, !tbaa !130
  %1599 = load ptr, ptr %151, align 8, !tbaa !132
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = sdiv exact i64 %1602, 24
  %1604 = shl nsw i64 %1603, 1
  %1605 = ashr exact i64 %1594, 2
  %1606 = icmp ugt i64 %1604, %1605
  br i1 %1606, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549, label %._crit_edge.i.i1082

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549:          ; preds = %1591
  store ptr %1580, ptr %150, align 8, !tbaa !133
  %1607 = load ptr, ptr %153, align 8, !tbaa !134
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = sub i64 %1608, %1601
  %1610 = sdiv exact i64 %1609, 24
  %1611 = trunc i64 %1610 to i32
  %1612 = mul i32 %1611, 3
  %1613 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1614 = icmp eq i8 %1613, 0
  br i1 %1614, label %1615, label %1622, !prof !100

1615:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1616 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1787 = icmp eq i32 %1616, 0
  br i1 %.not.i1787, label %1622, label %1617

1617:                                             ; preds = %1615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1618 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1619 unwind label %1627

1619:                                             ; preds = %1617
  store ptr %1618, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 340
  store ptr %1620, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1618, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1620, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1621 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1622

1622:                                             ; preds = %1619, %1615, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1623 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1780 = icmp eq ptr %1623, %1624
  br i1 %.not2223.i1780, label %._crit_edge.i1785, label %.lr.ph.i1781

1625:                                             ; preds = %.lr.ph.i1781
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1782, i64 4
  %.not22.i1784 = icmp eq ptr %1626, %1624
  br i1 %.not22.i1784, label %._crit_edge.i1785, label %.lr.ph.i1781

1627:                                             ; preds = %1617
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1789

.lr.ph.i1781:                                     ; preds = %1622, %1625
  %.sroa.014.024.i1782 = phi ptr [ %1626, %1625 ], [ %1623, %1622 ]
  %1629 = load i32, ptr %.sroa.014.024.i1782, align 4, !tbaa !64
  %.not12.i1783 = icmp ult i32 %1629, %1612
  br i1 %.not12.i1783, label %1625, label %.noexc1574

._crit_edge.i1785:                                ; preds = %1622, %1625
  %1630 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1630, ptr noundef nonnull @.str.24)
          to label %1631 unwind label %1632

1631:                                             ; preds = %._crit_edge.i1785
  invoke void @__cxa_throw(ptr nonnull %1630, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1788 unwind label %.loopexit.split-lp2450

.noexc1788:                                       ; preds = %1631
  unreachable

1632:                                             ; preds = %._crit_edge.i1785
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1630) #23
  br label %.body1789

.noexc1574:                                       ; preds = %.lr.ph.i1781
  %1634 = zext i32 %1629 to i64
  %1635 = load ptr, ptr %150, align 8, !tbaa !133
  %1636 = load ptr, ptr %25, align 8, !tbaa !96
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = ashr exact i64 %1639, 2
  %1641 = icmp ult i64 %1640, %1634
  br i1 %1641, label %1642, label %1663

1642:                                             ; preds = %.noexc1574
  %1643 = sub nuw nsw i64 %1634, %1640
  %1644 = load ptr, ptr %154, align 8, !tbaa !139
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = sub i64 %1645, %1637
  %1647 = ashr exact i64 %1646, 2
  %.not65.i1741 = icmp ult i64 %1647, %1643
  br i1 %.not65.i1741, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1752

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1752: ; preds = %1642
  %1648 = shl nuw nsw i64 %1634, 2
  %reass.sub3931 = sub i64 %1648, %1639
  %1649 = and i64 %reass.sub3931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1635, i8 -1, i64 %1649, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i1742 = shl nuw nsw i64 %1643, 2
  %1650 = getelementptr inbounds nuw i8, ptr %1635, i64 %.idx.i.i.i.i.i.i1742
  store ptr %1650, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764: ; preds = %1642
  %.sroa.speculated.i.i1765 = call i64 @llvm.umax.i64(i64 %1640, i64 %1643)
  %1651 = add nuw nsw i64 %.sroa.speculated.i.i1765, %1640
  %1652 = shl nuw nsw i64 %1651, 2
  %1653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #26
          to label %.noexc1778 unwind label %.loopexit2449

.noexc1778:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764
  %1654 = getelementptr inbounds i8, ptr %1653, i64 %1639
  %1655 = shl nuw nsw i64 %1634, 2
  %reass.sub3932 = sub i64 %1655, %1639
  %1656 = and i64 %reass.sub3932, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1654, i8 -1, i64 %1656, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1772 = icmp eq ptr %1635, %1636
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1772, label %1658, label %1657

1657:                                             ; preds = %.noexc1778
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1653, ptr align 4 %1636, i64 %1639, i1 false)
  br label %1658

1658:                                             ; preds = %.noexc1778, %1657
  %1659 = getelementptr inbounds nuw i32, ptr %1654, i64 %1643
  %.not.i84.i1775 = icmp eq ptr %1636, null
  br i1 %.not.i84.i1775, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1776, label %1660

1660:                                             ; preds = %1658
  %1661 = sub i64 %1645, %1638
  call void @_ZdlPvm(ptr noundef nonnull %1636, i64 noundef %1661) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1776

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1776: ; preds = %1660, %1658
  store ptr %1653, ptr %25, align 8, !tbaa !96
  store ptr %1659, ptr %150, align 8, !tbaa !133
  %1662 = getelementptr inbounds nuw i32, ptr %1653, i64 %1651
  store ptr %1662, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1663:                                             ; preds = %.noexc1574
  %1664 = icmp ugt i64 %1640, %1634
  br i1 %1664, label %1665, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds nuw i32, ptr %1636, i64 %1634
  %.not.i.i9.i1573 = icmp eq ptr %1635, %1666
  br i1 %.not.i.i9.i1573, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550, label %1667

1667:                                             ; preds = %1665
  store ptr %1666, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1752, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1776, %1667, %1665, %1663
  %1668 = phi ptr [ %1650, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1752 ], [ %1659, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1776 ], [ %1666, %1667 ], [ %1635, %1665 ], [ %1635, %1663 ]
  %1669 = load ptr, ptr %152, align 8, !tbaa !130
  %1670 = load ptr, ptr %151, align 8, !tbaa !132
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = sdiv exact i64 %1673, 24
  %1675 = trunc i64 %1674 to i32
  %1676 = icmp sgt i32 %1675, 0
  br i1 %1676, label %.lr.ph.i1551, label %.noexc1097

.lr.ph.i1551:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1677 = load ptr, ptr %25, align 8, !tbaa !128
  %1678 = icmp eq ptr %1677, %1668
  %1679 = ptrtoint ptr %1668 to i64
  %1680 = ptrtoint ptr %1677 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = lshr exact i64 %1681, 2
  %1683 = trunc i64 %1682 to i32
  br i1 %1678, label %.lr.ph.split.us.i1564, label %.lr.ph.split.preheader.i1552

.lr.ph.split.preheader.i1552:                     ; preds = %.lr.ph.i1551
  %wide.trip.count.i1553 = and i64 %1674, 2147483647
  br label %.lr.ph.split.i1554

.lr.ph.split.us.i1564:                            ; preds = %.lr.ph.i1551
  %invariant.gep.i1565 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %wide.trip.count16.i1566 = and i64 %1674, 2147483647
  %.pre.i1567 = load i32, ptr %1677, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, %.lr.ph.split.us.i1564
  %1684 = phi i32 [ %1685, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568 ], [ %.pre.i1567, %.lr.ph.split.us.i1564 ]
  %indvars.iv13.i1569 = phi i64 [ %indvars.iv.next14.i1571, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568 ], [ 0, %.lr.ph.split.us.i1564 ]
  %gep.i1570 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1565, i64 %indvars.iv13.i1569
  store i32 %1684, ptr %gep.i1570, align 8, !tbaa !140
  %1685 = trunc nuw nsw i64 %indvars.iv13.i1569 to i32
  store i32 %1685, ptr %1677, align 4, !tbaa !64
  %indvars.iv.next14.i1571 = add nuw nsw i64 %indvars.iv13.i1569, 1
  %exitcond17.not.i1572 = icmp eq i64 %indvars.iv.next14.i1571, %wide.trip.count16.i1566
  br i1 %exitcond17.not.i1572, label %.noexc1097, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, !llvm.loop !143

.lr.ph.split.i1554:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560, %.lr.ph.split.preheader.i1552
  %indvars.iv.i1555 = phi i64 [ 0, %.lr.ph.split.preheader.i1552 ], [ %indvars.iv.next.i1562, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560 ]
  %1686 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1670, i64 %indvars.iv.i1555
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %.sroa.0.0.copyload.i.i1556 = load ptr, ptr %1686, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1557 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %.sroa.2.0.copyload.i.i1558 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1557, align 8, !tbaa !23
  %.not.i.i.i.i1559 = icmp eq ptr %.sroa.0.0.copyload.i.i1556, null
  br i1 %.not.i.i.i.i1559, label %1693, label %1688

1688:                                             ; preds = %.lr.ph.split.i1554
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1556, i64 88
  %1690 = load i32, ptr %1689, align 8, !tbaa !129
  %1691 = mul i32 %1690, 33
  %1692 = add i32 %1691, %.sroa.2.0.copyload.i.i1558
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560

1693:                                             ; preds = %.lr.ph.split.i1554
  %1694 = and i32 %.sroa.2.0.copyload.i.i1558, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560: ; preds = %1693, %1688
  %.sroa.0.0.i.i.i.i1561 = phi i32 [ %1694, %1693 ], [ %1692, %1688 ]
  %1695 = urem i32 %.sroa.0.0.i.i.i.i1561, %1683
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i32, ptr %1677, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !64
  store i32 %1698, ptr %1687, align 8, !tbaa !140
  %1699 = trunc nuw nsw i64 %indvars.iv.i1555 to i32
  store i32 %1699, ptr %1697, align 4, !tbaa !64
  %indvars.iv.next.i1562 = add nuw nsw i64 %indvars.iv.i1555, 1
  %exitcond.not.i1563 = icmp eq i64 %indvars.iv.next.i1562, %wide.trip.count.i1553
  br i1 %exitcond.not.i1563, label %.noexc1097, label %.lr.ph.split.i1554, !llvm.loop !143

.noexc1097:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1700 = load ptr, ptr %25, align 8, !tbaa !128
  %1701 = load ptr, ptr %150, align 8, !tbaa !128
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %._crit_edge.i.i1082, label %1703

1703:                                             ; preds = %.noexc1097
  %.sroa.0.0.copyload.i.i.i1092 = load ptr, ptr %1579, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1093 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i.i1094 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1092, null
  br i1 %.not.i.i.i.i.i1094, label %1709, label %1704

1704:                                             ; preds = %1703
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1092, i64 88
  %1706 = load i32, ptr %1705, align 8, !tbaa !129
  %1707 = mul i32 %1706, 33
  %1708 = add i32 %1707, %.sroa.2.0.copyload.i.i.i1093
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

1709:                                             ; preds = %1703
  %1710 = and i32 %.sroa.2.0.copyload.i.i.i1093, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095: ; preds = %1709, %1704
  %.sroa.0.0.i.i.i.i.i1096 = phi i32 [ %1710, %1709 ], [ %1708, %1704 ]
  %1711 = ptrtoint ptr %1701 to i64
  %1712 = ptrtoint ptr %1700 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = lshr exact i64 %1713, 2
  %1715 = trunc i64 %1714 to i32
  %1716 = urem i32 %.sroa.0.0.i.i.i.i.i1096, %1715
  br label %._crit_edge.i.i1082

._crit_edge.i.i1082:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095, %.noexc1097, %1591
  %1717 = phi ptr [ %1580, %1591 ], [ %1700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ %1700, %.noexc1097 ]
  %1718 = phi i32 [ %1597, %1591 ], [ %1716, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ 0, %.noexc1097 ]
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i32, ptr %1717, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !64
  %1722 = icmp sgt i32 %1721, -1
  br i1 %1722, label %.lr.ph.i.i1083, label %.loopexit2430

.lr.ph.i.i1083:                                   ; preds = %._crit_edge.i.i1082
  %1723 = load ptr, ptr %151, align 8, !tbaa !132
  %1724 = load ptr, ptr %1579, align 8, !tbaa !144
  %.fr.i1084 = freeze ptr %1724
  %1725 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8
  %1726 = trunc i32 %1725 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i1084, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i1088, label %.lr.ph.i.split.i1085

.lr.ph.i.split.us.i1088:                          ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090
  %.013.i.us.i1089 = phi i32 [ %1735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ %1721, %.lr.ph.i.i1083 ]
  %1727 = zext nneg i32 %.013.i.us.i1089 to i64
  %1728 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1723, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !144
  %1730 = icmp eq ptr %1729, null
  br i1 %1730, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091: ; preds = %.lr.ph.i.split.us.i1088
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1732 = load i8, ptr %1731, align 8, !tbaa !23
  %1733 = icmp eq i8 %1732, %1726
  br i1 %1733, label %.loopexit2430, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %.lr.ph.i.split.us.i1088
  %1734 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1735 = load i32, ptr %1734, align 8, !tbaa !140
  %1736 = icmp sgt i32 %1735, -1
  br i1 %1736, label %.lr.ph.i.split.us.i1088, label %.loopexit2430, !llvm.loop !145

.lr.ph.i.split.i1085:                             ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087
  %.013.i.i1086 = phi i32 [ %1746, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ %1721, %.lr.ph.i.i1083 ]
  %1737 = zext nneg i32 %.013.i.i1086 to i64
  %1738 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1723, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !144
  %1740 = icmp eq ptr %1739, %.fr.i1084
  br i1 %1740, label %1741, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

1741:                                             ; preds = %.lr.ph.i.split.i1085
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1743 = load i32, ptr %1742, align 8, !tbaa !23
  %1744 = icmp eq i32 %1743, %1725
  br i1 %1744, label %.loopexit2430, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087: ; preds = %1741, %.lr.ph.i.split.i1085
  %1745 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1746 = load i32, ptr %1745, align 8, !tbaa !140
  %1747 = icmp sgt i32 %1746, -1
  br i1 %1747, label %.lr.ph.i.split.i1085, label %.loopexit2430, !llvm.loop !145

.loopexit2430:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087, %1741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %._crit_edge.i.i1082, %1578
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i1082 ], [ 0, %1578 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ 1, %1741 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.04513438
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %.not2420 = icmp eq i64 %indvars.iv.next3883, %1565
  br i1 %.not2420, label %._crit_edge3440, label %.lr.ph3439

.loopexit2449:                                    ; preds = %1570, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764
  %lpad.loopexit2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body1789

.loopexit.split-lp2450:                           ; preds = %1577, %1631
  %lpad.loopexit.split-lp2452 = landingpad { ptr, i32 }
          cleanup
  br label %.body1789

.noexc.i1099:                                     ; preds = %._crit_edge3440
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #23
  store ptr %195, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 22, ptr %6, align 8, !tbaa !93
  %1748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1100 unwind label %1881

.noexc1100:                                       ; preds = %.noexc.i1099
  store ptr %1748, ptr %50, align 8, !tbaa !17
  %1749 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %1749, ptr %195, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1748, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %1749, ptr %196, align 8, !tbaa !22
  %1750 = load ptr, ptr %50, align 8, !tbaa !17
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 %1749
  store i8 0, ptr %1751, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %197, ptr %51, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %197, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %198, align 8, !tbaa !22
  store i8 0, ptr %289, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 118, ptr noundef nonnull %51)
          to label %1752 unwind label %1883

1752:                                             ; preds = %.noexc1100
  %1753 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %49, i32 noundef %spec.select)
          to label %1754 unwind label %1885

1754:                                             ; preds = %1752
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %1753)
          to label %1755 unwind label %1885

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %49, align 4, !tbaa !94
  %1757 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %1758 = trunc nuw i8 %1757 to i1
  %1759 = icmp ne i32 %1756, 0
  %or.cond.i.i1106 = and i1 %1759, %1758
  br i1 %or.cond.i.i1106, label %1760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

1760:                                             ; preds = %1755
  %1761 = sext i32 %1756 to i64
  %1762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %1763 = getelementptr inbounds nuw i32, ptr %1762, i64 %1761
  %1764 = load i32, ptr %1763, align 4, !tbaa !64
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 4, !tbaa !64
  %1766 = icmp sgt i32 %1764, 1
  br i1 %1766, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %1767

1767:                                             ; preds = %1760
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1756)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %1768

1768:                                             ; preds = %1767
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %1755, %1760, %1767
  %1771 = load ptr, ptr %51, align 8, !tbaa !17
  %1772 = icmp eq ptr %1771, %197
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1773 = load i64, ptr %198, align 8, !tbaa !22
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1775 = load i64, ptr %197, align 8, !tbaa !23
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  %1777 = load ptr, ptr %50, align 8, !tbaa !17
  %1778 = icmp eq ptr %1777, %195
  br i1 %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1779 = load i64, ptr %196, align 8, !tbaa !22
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1781 = load i64, ptr %195, align 8, !tbaa !23
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1782) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  %1783 = load i32, ptr %46, align 8, !tbaa !105
  %.not24213442 = icmp eq i32 %1783, 0
  br i1 %.not24213442, label %._crit_edge3446, label %.lr.ph3445.preheader

.lr.ph3445.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1784 = zext i32 %1783 to i64
  br label %.lr.ph3445

._crit_edge3446:                                  ; preds = %.thread2322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1785 = load i64, ptr %46, align 8
  store i64 %1785, ptr %52, align 8
  %1786 = load ptr, ptr %190, align 8, !tbaa !44
  %1787 = load ptr, ptr %189, align 8, !tbaa !41
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1118 = icmp eq ptr %1786, %1787
  br i1 %.not.i.i.i.i.i1118, label %.noexc1138.thread, label %1792

.noexc1138.thread:                                ; preds = %._crit_edge3446
  %1791 = getelementptr inbounds nuw i8, ptr null, i64 %1790
  store i64 0, ptr %203, align 8
  store ptr %1791, ptr %205, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123

1792:                                             ; preds = %._crit_edge3446
  %1793 = sdiv exact i64 %1790, 40
  %1794 = icmp ugt i64 %1793, 230584300921369395
  br i1 %1794, label %.noexc.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119, !prof !15

.noexc.i.i.i1136:                                 ; preds = %1792
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1137 unwind label %.loopexit.split-lp2489

.noexc1137:                                       ; preds = %.noexc.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119: ; preds = %1792
  %1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1790) #26
          to label %.noexc1138 unwind label %.loopexit2488

.noexc1138:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  store ptr %1795, ptr %203, align 8, !tbaa !41
  store ptr %1795, ptr %204, align 8, !tbaa !44
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 %1790
  store ptr %1796, ptr %205, align 8, !tbaa !49
  br label %.lr.ph.i1589

.lr.ph.i1589:                                     ; preds = %.noexc1138, %1819
  %.017.i1590 = phi ptr [ %1825, %1819 ], [ %1795, %.noexc1138 ]
  %.sroa.09.016.i1591 = phi ptr [ %1824, %1819 ], [ %1787, %.noexc1138 ]
  %1797 = load ptr, ptr %.sroa.09.016.i1591, align 8, !tbaa !157
  store ptr %1797, ptr %.017.i1590, align 8, !tbaa !157
  %1798 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 16
  %1801 = load ptr, ptr %1800, align 8, !tbaa !162
  %1802 = load ptr, ptr %1799, align 8, !tbaa !45
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1798, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1592 = icmp eq ptr %1801, %1802
  br i1 %.not.i.i.i.i.i.i.i1592, label %.noexc8.i1597, label %1806

1806:                                             ; preds = %.lr.ph.i1589
  %1807 = icmp slt i64 %1805, 0
  br i1 %1807, label %.noexc.i.i.i.i.i1601, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593, !prof !15

.noexc.i.i.i.i.i1601:                             ; preds = %1806
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1604 unwind label %.loopexit.split-lp.i1602

.noexc.i1604:                                     ; preds = %.noexc.i.i.i.i.i1601
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593: ; preds = %1806
  %1808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1805) #26
          to label %.noexc8.i1597 unwind label %.loopexit.i1594

.noexc8.i1597:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593, %.lr.ph.i1589
  %1809 = phi ptr [ null, %.lr.ph.i1589 ], [ %1808, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593 ]
  store ptr %1809, ptr %1798, align 8, !tbaa !45
  %1810 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 16
  store ptr %1809, ptr %1810, align 8, !tbaa !162
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 %1805
  %1812 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 24
  store ptr %1811, ptr %1812, align 8, !tbaa !47
  %1813 = load ptr, ptr %1799, align 8, !tbaa !163
  %1814 = load ptr, ptr %1800, align 8, !tbaa !163
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1813 to i64
  %1817 = sub i64 %1815, %1816
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1598 = icmp eq ptr %1814, %1813
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1598, label %1819, label %1818

1818:                                             ; preds = %.noexc8.i1597
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1809, ptr align 1 %1813, i64 %1817, i1 false)
  br label %1819

1819:                                             ; preds = %1818, %.noexc8.i1597
  %1820 = getelementptr inbounds i8, ptr %1809, i64 %1817
  store ptr %1820, ptr %1810, align 8, !tbaa !162
  %1821 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 32
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 32
  %1823 = load i64, ptr %1822, align 8
  store i64 %1823, ptr %1821, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 40
  %1825 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 40
  %.not.i1599 = icmp eq ptr %1824, %1786
  br i1 %.not.i1599, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123, label %.lr.ph.i1589, !llvm.loop !164

.loopexit.i1594:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593
  %lpad.loopexit.i1595 = landingpad { ptr, i32 }
          catch ptr null
  br label %1826

.loopexit.split-lp.i1602:                         ; preds = %.noexc.i.i.i.i.i1601
  %lpad.loopexit.split-lp.i1603 = landingpad { ptr, i32 }
          catch ptr null
  br label %1826

1826:                                             ; preds = %.loopexit.split-lp.i1602, %.loopexit.i1594
  %lpad.phi.i1596 = phi { ptr, i32 } [ %lpad.loopexit.i1595, %.loopexit.i1594 ], [ %lpad.loopexit.split-lp.i1603, %.loopexit.split-lp.i1602 ]
  %1827 = extractvalue { ptr, i32 } %lpad.phi.i1596, 0
  %1828 = call ptr @__cxa_begin_catch(ptr %1827) #23
  %.not4.i.i1792 = icmp eq ptr %1795, %.017.i1590
  br i1 %.not4.i.i1792, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1798, label %.lr.ph.i.i1793

.lr.ph.i.i1793:                                   ; preds = %1826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796
  %.05.i.i1794 = phi ptr [ %1837, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796 ], [ %1795, %1826 ]
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i1794, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1795 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i.i.i.i.i1795, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796, label %1831

1831:                                             ; preds = %.lr.ph.i.i1793
  %1832 = getelementptr inbounds nuw i8, ptr %.05.i.i1794, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !47
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = ptrtoint ptr %1830 to i64
  %1836 = sub i64 %1834, %1835
  call void @_ZdlPvm(ptr noundef nonnull %1830, i64 noundef %1836) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796: ; preds = %1831, %.lr.ph.i.i1793
  %1837 = getelementptr inbounds nuw i8, ptr %.05.i.i1794, i64 40
  %.not.i.i1797 = icmp eq ptr %1837, %.017.i1590
  br i1 %.not.i.i1797, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1798, label %.lr.ph.i.i1793, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1798: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1796, %1826
  invoke void @__cxa_rethrow() #25
          to label %1843 unwind label %1838

1838:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1798
  %1839 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1605 unwind label %1840

1840:                                             ; preds = %1838
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  %1842 = extractvalue { ptr, i32 } %1841, 0
  call void @__clang_call_terminate(ptr %1842) #27
  unreachable

1843:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1798
  unreachable

.body1605:                                        ; preds = %1838
  %1844 = load ptr, ptr %203, align 8, !tbaa !41
  %.not.i.i.i.i1120 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i.i1120, label %.body1848, label %1845

1845:                                             ; preds = %.body1605
  %1846 = load ptr, ptr %205, align 8, !tbaa !49
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1844 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %1844, i64 noundef %1849) #24
  br label %.body1848

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123: ; preds = %1819, %.noexc1138.thread
  %1850 = phi ptr [ null, %.noexc1138.thread ], [ %1795, %1819 ]
  %.0.lcssa.i1600 = phi ptr [ null, %.noexc1138.thread ], [ %1825, %1819 ]
  store ptr %.0.lcssa.i1600, ptr %204, align 8, !tbaa !44
  %1851 = load ptr, ptr %193, align 8, !tbaa !123
  %1852 = load ptr, ptr %192, align 8, !tbaa !37
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1124 = icmp eq ptr %1851, %1852
  br i1 %.not.i.i.i.i5.i1124, label %.noexc7.i1126.thread, label %1857

.noexc7.i1126.thread:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1856 = getelementptr inbounds nuw i8, ptr null, i64 %1855
  store i64 0, ptr %206, align 8
  store ptr %1856, ptr %208, align 8, !tbaa !40
  br label %.loopexit2446

1857:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1858 = icmp ugt i64 %1855, 9223372036854775792
  br i1 %1858, label %.noexc.i.i6.i1134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125, !prof !15

.noexc.i.i6.i1134:                                ; preds = %1857
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1135 unwind label %.loopexit.split-lp2494

.noexc.i1135:                                     ; preds = %.noexc.i.i6.i1134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125: ; preds = %1857
  %1859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1855) #26
          to label %.noexc7.i1126 unwind label %.loopexit2493

.noexc7.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  store ptr %1859, ptr %206, align 8, !tbaa !37
  store ptr %1859, ptr %207, align 8, !tbaa !123
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 %1855
  store ptr %1860, ptr %208, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i1128

.lr.ph.i.i.i.i.i.i1128:                           ; preds = %.noexc7.i1126, %.lr.ph.i.i.i.i.i.i1128
  %.09.i.i.i.i.i.i1129 = phi ptr [ %1862, %.lr.ph.i.i.i.i.i.i1128 ], [ %1859, %.noexc7.i1126 ]
  %.sroa.04.08.i.i.i.i.i.i1130 = phi ptr [ %1861, %.lr.ph.i.i.i.i.i.i1128 ], [ %1852, %.noexc7.i1126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1130, i64 16, i1 false), !tbaa.struct !124
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1130, i64 16
  %1862 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1129, i64 16
  %.not.i.i.i.i.i.i1131 = icmp eq ptr %1861, %1851
  br i1 %.not.i.i.i.i.i.i1131, label %.loopexit2446, label %.lr.ph.i.i.i.i.i.i1128, !llvm.loop !166

.loopexit2493:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  %lpad.loopexit2495 = landingpad { ptr, i32 }
          cleanup
  br label %1863

.loopexit.split-lp2494:                           ; preds = %.noexc.i.i6.i1134
  %lpad.loopexit.split-lp2496 = landingpad { ptr, i32 }
          cleanup
  %.pre3915 = load ptr, ptr %203, align 8, !tbaa !41
  %.pre3916 = load ptr, ptr %204, align 8, !tbaa !44
  br label %1863

1863:                                             ; preds = %.loopexit.split-lp2494, %.loopexit2493
  %1864 = phi ptr [ %.0.lcssa.i1600, %.loopexit2493 ], [ %.pre3916, %.loopexit.split-lp2494 ]
  %1865 = phi ptr [ %1850, %.loopexit2493 ], [ %.pre3915, %.loopexit.split-lp2494 ]
  %lpad.phi2497 = phi { ptr, i32 } [ %lpad.loopexit2495, %.loopexit2493 ], [ %lpad.loopexit.split-lp2496, %.loopexit.split-lp2494 ]
  %.not4.i.i.i.i1577 = icmp eq ptr %1865, %1864
  br i1 %.not4.i.i.i.i1577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585, label %.lr.ph.i.i.i.i1578

.lr.ph.i.i.i.i1578:                               ; preds = %1863, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581
  %.05.i.i.i.i1579 = phi ptr [ %1874, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581 ], [ %1865, %1863 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i1580 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1580, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581, label %1868

1868:                                             ; preds = %.lr.ph.i.i.i.i1578
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 24
  %1870 = load ptr, ptr %1869, align 8, !tbaa !47
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1867 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef %1873) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581: ; preds = %1868, %.lr.ph.i.i.i.i1578
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 40
  %.not.i.i.i.i1582 = icmp eq ptr %1874, %1864
  br i1 %.not.i.i.i.i1582, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583, label %.lr.ph.i.i.i.i1578, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581
  %.pr.i1584 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583, %1863
  %1875 = phi ptr [ %.pr.i1584, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583 ], [ %1865, %1863 ]
  %.not.i.i.i1586 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i1586, label %.body1848, label %1876

1876:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585
  %1877 = load ptr, ptr %205, align 8, !tbaa !49
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = ptrtoint ptr %1875 to i64
  %1880 = sub i64 %1878, %1879
  call void @_ZdlPvm(ptr noundef nonnull %1875, i64 noundef %1880) #24
  br label %.body1848

1881:                                             ; preds = %.noexc.i1099
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1883:                                             ; preds = %.noexc1100
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1885:                                             ; preds = %1754, %1752
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %1887

1887:                                             ; preds = %1885, %1883
  %.pn619 = phi { ptr, i32 } [ %1886, %1885 ], [ %1884, %1883 ]
  %1888 = load ptr, ptr %51, align 8, !tbaa !17
  %1889 = icmp eq ptr %1888, %197
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1887
  %1890 = load i64, ptr %198, align 8, !tbaa !22
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1887
  %1892 = load i64, ptr %197, align 8, !tbaa !23
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  %1894 = load ptr, ptr %50, align 8, !tbaa !17
  %1895 = icmp eq ptr %1894, %195
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1896 = load i64, ptr %196, align 8, !tbaa !22
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1898 = load i64, ptr %195, align 8, !tbaa !23
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

.lr.ph3445:                                       ; preds = %.lr.ph3445.preheader, %.thread2322
  %indvars.iv3885 = phi i64 [ 0, %.lr.ph3445.preheader ], [ %indvars.iv.next3886, %.thread2322 ]
  %.24533444 = phi i32 [ 0, %.lr.ph3445.preheader ], [ %.3454, %.thread2322 ]
  %1900 = load ptr, ptr %189, align 8, !tbaa !122
  %1901 = load ptr, ptr %190, align 8, !tbaa !122
  %1902 = icmp eq ptr %1900, %1901
  br i1 %1902, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148, label %1903

1903:                                             ; preds = %.lr.ph3445
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 unwind label %.loopexit2447

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148: ; preds = %1903, %.lr.ph3445
  %1904 = load ptr, ptr %193, align 8, !tbaa !123
  %1905 = load ptr, ptr %192, align 8, !tbaa !37
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = ashr exact i64 %1908, 4
  %.not.i.i.i.i1149 = icmp ugt i64 %1909, %indvars.iv3885
  br i1 %.not.i.i.i.i1149, label %1912, label %.invoke4811

.invoke4811:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1910 = phi i64 [ %indvars.iv3885, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2086, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1911 = phi i64 [ %1909, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2092, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1910, i64 noundef %1911) #25
          to label %.cont4812 unwind label %.loopexit.split-lp

.cont4812:                                        ; preds = %.invoke4811
  unreachable

1912:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1913 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1905, i64 %indvars.iv3885
  %1914 = load ptr, ptr %25, align 8, !tbaa !128
  %1915 = load ptr, ptr %150, align 8, !tbaa !128
  %1916 = icmp eq ptr %1914, %1915
  br i1 %1916, label %.thread2322, label %1917

1917:                                             ; preds = %1912
  %.sroa.0.0.copyload.i.i1153 = load ptr, ptr %1913, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1154 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %.sroa.2.0.copyload.i.i1155 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i1156 = icmp eq ptr %.sroa.0.0.copyload.i.i1153, null
  br i1 %.not.i.i.i.i1156, label %1923, label %1918

1918:                                             ; preds = %1917
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1153, i64 88
  %1920 = load i32, ptr %1919, align 8, !tbaa !129
  %1921 = mul i32 %1920, 33
  %1922 = add i32 %1921, %.sroa.2.0.copyload.i.i1155
  br label %1925

1923:                                             ; preds = %1917
  %1924 = and i32 %.sroa.2.0.copyload.i.i1155, 255
  br label %1925

1925:                                             ; preds = %1923, %1918
  %.sroa.0.0.i.i.i.i1157 = phi i32 [ %1924, %1923 ], [ %1922, %1918 ]
  %1926 = ptrtoint ptr %1915 to i64
  %1927 = ptrtoint ptr %1914 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = lshr exact i64 %1928, 2
  %1930 = trunc i64 %1929 to i32
  %1931 = urem i32 %.sroa.0.0.i.i.i.i1157, %1930
  %1932 = load ptr, ptr %152, align 8, !tbaa !130
  %1933 = load ptr, ptr %151, align 8, !tbaa !132
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = sdiv exact i64 %1936, 24
  %1938 = shl nsw i64 %1937, 1
  %1939 = ashr exact i64 %1928, 2
  %1940 = icmp ugt i64 %1938, %1939
  br i1 %1940, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609, label %._crit_edge.i.i1158

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609:          ; preds = %1925
  store ptr %1914, ptr %150, align 8, !tbaa !133
  %1941 = load ptr, ptr %153, align 8, !tbaa !134
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = sub i64 %1942, %1935
  %1944 = sdiv exact i64 %1943, 24
  %1945 = trunc i64 %1944 to i32
  %1946 = mul i32 %1945, 3
  %1947 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1948 = icmp eq i8 %1947, 0
  br i1 %1948, label %1949, label %1956, !prof !100

1949:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609
  %1950 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1846 = icmp eq i32 %1950, 0
  br i1 %.not.i1846, label %1956, label %1951

1951:                                             ; preds = %1949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1952 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1953 unwind label %1961

1953:                                             ; preds = %1951
  store ptr %1952, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 340
  store ptr %1954, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1952, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1954, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1955 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1956

1956:                                             ; preds = %1953, %1949, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609
  %1957 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1839 = icmp eq ptr %1957, %1958
  br i1 %.not2223.i1839, label %._crit_edge.i1844, label %.lr.ph.i1840

1959:                                             ; preds = %.lr.ph.i1840
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1841, i64 4
  %.not22.i1843 = icmp eq ptr %1960, %1958
  br i1 %.not22.i1843, label %._crit_edge.i1844, label %.lr.ph.i1840

1961:                                             ; preds = %1951
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1848

.lr.ph.i1840:                                     ; preds = %1956, %1959
  %.sroa.014.024.i1841 = phi ptr [ %1960, %1959 ], [ %1957, %1956 ]
  %1963 = load i32, ptr %.sroa.014.024.i1841, align 4, !tbaa !64
  %.not12.i1842 = icmp ult i32 %1963, %1946
  br i1 %.not12.i1842, label %1959, label %.noexc1634

._crit_edge.i1844:                                ; preds = %1956, %1959
  %1964 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1964, ptr noundef nonnull @.str.24)
          to label %1965 unwind label %1966

1965:                                             ; preds = %._crit_edge.i1844
  invoke void @__cxa_throw(ptr nonnull %1964, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1847 unwind label %.loopexit.split-lp

.noexc1847:                                       ; preds = %1965
  unreachable

1966:                                             ; preds = %._crit_edge.i1844
  %1967 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1964) #23
  br label %.body1848

.noexc1634:                                       ; preds = %.lr.ph.i1840
  %1968 = zext i32 %1963 to i64
  %1969 = load ptr, ptr %150, align 8, !tbaa !133
  %1970 = load ptr, ptr %25, align 8, !tbaa !96
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = ashr exact i64 %1973, 2
  %1975 = icmp ult i64 %1974, %1968
  br i1 %1975, label %1976, label %1997

1976:                                             ; preds = %.noexc1634
  %1977 = sub nuw nsw i64 %1968, %1974
  %1978 = load ptr, ptr %154, align 8, !tbaa !139
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = sub i64 %1979, %1971
  %1981 = ashr exact i64 %1980, 2
  %.not65.i1800 = icmp ult i64 %1981, %1977
  br i1 %.not65.i1800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1811

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1811: ; preds = %1976
  %1982 = shl nuw nsw i64 %1968, 2
  %reass.sub3933 = sub i64 %1982, %1973
  %1983 = and i64 %reass.sub3933, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1969, i8 -1, i64 %1983, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i1801 = shl nuw nsw i64 %1977, 2
  %1984 = getelementptr inbounds nuw i8, ptr %1969, i64 %.idx.i.i.i.i.i.i1801
  store ptr %1984, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823: ; preds = %1976
  %.sroa.speculated.i.i1824 = call i64 @llvm.umax.i64(i64 %1974, i64 %1977)
  %1985 = add nuw nsw i64 %.sroa.speculated.i.i1824, %1974
  %1986 = shl nuw nsw i64 %1985, 2
  %1987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1986) #26
          to label %.noexc1837 unwind label %.loopexit2447

.noexc1837:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823
  %1988 = getelementptr inbounds i8, ptr %1987, i64 %1973
  %1989 = shl nuw nsw i64 %1968, 2
  %reass.sub3934 = sub i64 %1989, %1973
  %1990 = and i64 %reass.sub3934, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1988, i8 -1, i64 %1990, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1831 = icmp eq ptr %1969, %1970
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1831, label %1992, label %1991

1991:                                             ; preds = %.noexc1837
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1987, ptr align 4 %1970, i64 %1973, i1 false)
  br label %1992

1992:                                             ; preds = %.noexc1837, %1991
  %1993 = getelementptr inbounds nuw i32, ptr %1988, i64 %1977
  %.not.i84.i1834 = icmp eq ptr %1970, null
  br i1 %.not.i84.i1834, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1835, label %1994

1994:                                             ; preds = %1992
  %1995 = sub i64 %1979, %1972
  call void @_ZdlPvm(ptr noundef nonnull %1970, i64 noundef %1995) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1835

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1835: ; preds = %1994, %1992
  store ptr %1987, ptr %25, align 8, !tbaa !96
  store ptr %1993, ptr %150, align 8, !tbaa !133
  %1996 = getelementptr inbounds nuw i32, ptr %1987, i64 %1985
  store ptr %1996, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

1997:                                             ; preds = %.noexc1634
  %1998 = icmp ugt i64 %1974, %1968
  br i1 %1998, label %1999, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

1999:                                             ; preds = %1997
  %2000 = getelementptr inbounds nuw i32, ptr %1970, i64 %1968
  %.not.i.i9.i1633 = icmp eq ptr %1969, %2000
  br i1 %.not.i.i9.i1633, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610, label %2001

2001:                                             ; preds = %1999
  store ptr %2000, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1811, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1835, %2001, %1999, %1997
  %2002 = phi ptr [ %1984, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1811 ], [ %1993, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1835 ], [ %2000, %2001 ], [ %1969, %1999 ], [ %1969, %1997 ]
  %2003 = load ptr, ptr %152, align 8, !tbaa !130
  %2004 = load ptr, ptr %151, align 8, !tbaa !132
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = sdiv exact i64 %2007, 24
  %2009 = trunc i64 %2008 to i32
  %2010 = icmp sgt i32 %2009, 0
  br i1 %2010, label %.lr.ph.i1611, label %.noexc1175

.lr.ph.i1611:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610
  %2011 = load ptr, ptr %25, align 8, !tbaa !128
  %2012 = icmp eq ptr %2011, %2002
  %2013 = ptrtoint ptr %2002 to i64
  %2014 = ptrtoint ptr %2011 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = lshr exact i64 %2015, 2
  %2017 = trunc i64 %2016 to i32
  br i1 %2012, label %.lr.ph.split.us.i1624, label %.lr.ph.split.preheader.i1612

.lr.ph.split.preheader.i1612:                     ; preds = %.lr.ph.i1611
  %wide.trip.count.i1613 = and i64 %2008, 2147483647
  br label %.lr.ph.split.i1614

.lr.ph.split.us.i1624:                            ; preds = %.lr.ph.i1611
  %invariant.gep.i1625 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %wide.trip.count16.i1626 = and i64 %2008, 2147483647
  %.pre.i1627 = load i32, ptr %2011, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, %.lr.ph.split.us.i1624
  %2018 = phi i32 [ %2019, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628 ], [ %.pre.i1627, %.lr.ph.split.us.i1624 ]
  %indvars.iv13.i1629 = phi i64 [ %indvars.iv.next14.i1631, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628 ], [ 0, %.lr.ph.split.us.i1624 ]
  %gep.i1630 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1625, i64 %indvars.iv13.i1629
  store i32 %2018, ptr %gep.i1630, align 8, !tbaa !140
  %2019 = trunc nuw nsw i64 %indvars.iv13.i1629 to i32
  store i32 %2019, ptr %2011, align 4, !tbaa !64
  %indvars.iv.next14.i1631 = add nuw nsw i64 %indvars.iv13.i1629, 1
  %exitcond17.not.i1632 = icmp eq i64 %indvars.iv.next14.i1631, %wide.trip.count16.i1626
  br i1 %exitcond17.not.i1632, label %.noexc1175, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, !llvm.loop !143

.lr.ph.split.i1614:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620, %.lr.ph.split.preheader.i1612
  %indvars.iv.i1615 = phi i64 [ 0, %.lr.ph.split.preheader.i1612 ], [ %indvars.iv.next.i1622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620 ]
  %2020 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2004, i64 %indvars.iv.i1615
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %.sroa.0.0.copyload.i.i1616 = load ptr, ptr %2020, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1617 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %.sroa.2.0.copyload.i.i1618 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1617, align 8, !tbaa !23
  %.not.i.i.i.i1619 = icmp eq ptr %.sroa.0.0.copyload.i.i1616, null
  br i1 %.not.i.i.i.i1619, label %2027, label %2022

2022:                                             ; preds = %.lr.ph.split.i1614
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1616, i64 88
  %2024 = load i32, ptr %2023, align 8, !tbaa !129
  %2025 = mul i32 %2024, 33
  %2026 = add i32 %2025, %.sroa.2.0.copyload.i.i1618
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620

2027:                                             ; preds = %.lr.ph.split.i1614
  %2028 = and i32 %.sroa.2.0.copyload.i.i1618, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620: ; preds = %2027, %2022
  %.sroa.0.0.i.i.i.i1621 = phi i32 [ %2028, %2027 ], [ %2026, %2022 ]
  %2029 = urem i32 %.sroa.0.0.i.i.i.i1621, %2017
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds nuw i32, ptr %2011, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !64
  store i32 %2032, ptr %2021, align 8, !tbaa !140
  %2033 = trunc nuw nsw i64 %indvars.iv.i1615 to i32
  store i32 %2033, ptr %2031, align 4, !tbaa !64
  %indvars.iv.next.i1622 = add nuw nsw i64 %indvars.iv.i1615, 1
  %exitcond.not.i1623 = icmp eq i64 %indvars.iv.next.i1622, %wide.trip.count.i1613
  br i1 %exitcond.not.i1623, label %.noexc1175, label %.lr.ph.split.i1614, !llvm.loop !143

.noexc1175:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610
  %2034 = load ptr, ptr %25, align 8, !tbaa !128
  %2035 = load ptr, ptr %150, align 8, !tbaa !128
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %._crit_edge.i.i1158, label %2037

2037:                                             ; preds = %.noexc1175
  %.sroa.0.0.copyload.i.i.i1170 = load ptr, ptr %1913, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1171 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i.i1172 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1170, null
  br i1 %.not.i.i.i.i.i1172, label %2043, label %2038

2038:                                             ; preds = %2037
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1170, i64 88
  %2040 = load i32, ptr %2039, align 8, !tbaa !129
  %2041 = mul i32 %2040, 33
  %2042 = add i32 %2041, %.sroa.2.0.copyload.i.i.i1171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

2043:                                             ; preds = %2037
  %2044 = and i32 %.sroa.2.0.copyload.i.i.i1171, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173: ; preds = %2043, %2038
  %.sroa.0.0.i.i.i.i.i1174 = phi i32 [ %2044, %2043 ], [ %2042, %2038 ]
  %2045 = ptrtoint ptr %2035 to i64
  %2046 = ptrtoint ptr %2034 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = lshr exact i64 %2047, 2
  %2049 = trunc i64 %2048 to i32
  %2050 = urem i32 %.sroa.0.0.i.i.i.i.i1174, %2049
  br label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173, %.noexc1175, %1925
  %2051 = phi ptr [ %1914, %1925 ], [ %2034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ %2034, %.noexc1175 ]
  %2052 = phi i32 [ %1931, %1925 ], [ %2050, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ 0, %.noexc1175 ]
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw i32, ptr %2051, i64 %2053
  %2055 = load i32, ptr %2054, align 4, !tbaa !64
  %2056 = icmp sgt i32 %2055, -1
  br i1 %2056, label %.lr.ph.i.i1160, label %.thread2322

.lr.ph.i.i1160:                                   ; preds = %._crit_edge.i.i1158
  %2057 = load ptr, ptr %151, align 8, !tbaa !132
  %2058 = load ptr, ptr %1913, align 8, !tbaa !144
  %.fr.i1161 = freeze ptr %2058
  %2059 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8
  %2060 = trunc i32 %2059 to i8
  %.not.i.i.i3.i1162 = icmp eq ptr %.fr.i1161, null
  br i1 %.not.i.i.i3.i1162, label %.lr.ph.i.split.us.i1166, label %.lr.ph.i.split.i1163

.lr.ph.i.split.us.i1166:                          ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168
  %.013.i.us.i1167 = phi i32 [ %2069, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %2055, %.lr.ph.i.i1160 ]
  %2061 = zext nneg i32 %.013.i.us.i1167 to i64
  %2062 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2057, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !144
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169: ; preds = %.lr.ph.i.split.us.i1166
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2066 = load i8, ptr %2065, align 8, !tbaa !23
  %2067 = icmp eq i8 %2066, %2060
  br i1 %2067, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, %.lr.ph.i.split.us.i1166
  %2068 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  %2069 = load i32, ptr %2068, align 8, !tbaa !140
  %2070 = icmp sgt i32 %2069, -1
  br i1 %2070, label %.lr.ph.i.split.us.i1166, label %.thread2322, !llvm.loop !145

.lr.ph.i.split.i1163:                             ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165
  %.013.i.i1164 = phi i32 [ %2080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ], [ %2055, %.lr.ph.i.i1160 ]
  %2071 = zext nneg i32 %.013.i.i1164 to i64
  %2072 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2057, i64 %2071
  %2073 = load ptr, ptr %2072, align 8, !tbaa !144
  %2074 = icmp eq ptr %2073, %.fr.i1161
  br i1 %2074, label %2075, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

2075:                                             ; preds = %.lr.ph.i.split.i1163
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2077 = load i32, ptr %2076, align 8, !tbaa !23
  %2078 = icmp eq i32 %2077, %2059
  br i1 %2078, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165: ; preds = %2075, %.lr.ph.i.split.i1163
  %2079 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2080 = load i32, ptr %2079, align 8, !tbaa !140
  %2081 = icmp sgt i32 %2080, -1
  br i1 %2081, label %.lr.ph.i.split.i1163, label %.thread2322, !llvm.loop !145

.loopexit:                                        ; preds = %2075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169
  %2082 = load ptr, ptr %199, align 8, !tbaa !122
  %2083 = load ptr, ptr %200, align 8, !tbaa !122
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %2085

2085:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit2447

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %2085, %.loopexit
  %2086 = sext i32 %.24533444 to i64
  %2087 = load ptr, ptr %202, align 8, !tbaa !123
  %2088 = load ptr, ptr %201, align 8, !tbaa !37
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = ashr exact i64 %2091, 4
  %.not.i.i.i1177 = icmp ugt i64 %2092, %2086
  br i1 %.not.i.i.i1177, label %2093, label %.invoke4811

2093:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %2094 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2088, i64 %2086
  %2095 = add nsw i32 %.24533444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1913, ptr noundef nonnull align 8 dereferenceable(12) %2094, i64 12, i1 false), !tbaa.struct !124
  br label %.thread2322

.loopexit2447:                                    ; preds = %1903, %2085, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1848

.loopexit.split-lp:                               ; preds = %.invoke4811, %1965
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1848

.thread2322:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168, %1912, %._crit_edge.i.i1158, %2093
  %.3454 = phi i32 [ %2095, %2093 ], [ %.24533444, %._crit_edge.i.i1158 ], [ %.24533444, %1912 ], [ %.24533444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %.24533444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ]
  %indvars.iv.next3886 = add nuw nsw i64 %indvars.iv3885, 1
  %.not2421 = icmp eq i64 %indvars.iv.next3886, %1784
  br i1 %.not2421, label %._crit_edge3446, label %.lr.ph3445

.loopexit2446:                                    ; preds = %.lr.ph.i.i.i.i.i.i1128, %.noexc7.i1126.thread
  %.0.lcssa.i.i.i.i.i.i1133 = phi ptr [ null, %.noexc7.i1126.thread ], [ %1862, %.lr.ph.i.i.i.i.i.i1128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1133, ptr %207, align 8, !tbaa !123
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1230, ptr noundef nonnull align 4 dereferenceable(4) %1249, ptr noundef nonnull %52)
          to label %2096 unwind label %2167

2096:                                             ; preds = %.loopexit2446
  %2097 = load ptr, ptr %206, align 8, !tbaa !37
  %.not.i.i.i.i1180 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i1180, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, label %2098

2098:                                             ; preds = %2096
  %2099 = load ptr, ptr %208, align 8, !tbaa !40
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2097 to i64
  %2102 = sub i64 %2100, %2101
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2102) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181: ; preds = %2098, %2096
  %2103 = load ptr, ptr %203, align 8, !tbaa !41
  %2104 = load ptr, ptr %204, align 8, !tbaa !44
  %.not4.i.i.i.i.i1182 = icmp eq ptr %2103, %2104
  br i1 %.not4.i.i.i.i.i1182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, label %.lr.ph.i.i.i.i.i1183

.lr.ph.i.i.i.i.i1183:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.05.i.i.i.i.i1184 = phi ptr [ %2113, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186 ], [ %2103, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 8
  %2106 = load ptr, ptr %2105, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1185 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186, label %2107

2107:                                             ; preds = %.lr.ph.i.i.i.i.i1183
  %2108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 24
  %2109 = load ptr, ptr %2108, align 8, !tbaa !47
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = ptrtoint ptr %2106 to i64
  %2112 = sub i64 %2110, %2111
  call void @_ZdlPvm(ptr noundef nonnull %2106, i64 noundef %2112) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186: ; preds = %2107, %.lr.ph.i.i.i.i.i1183
  %2113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 40
  %.not.i.i.i.i.i1187 = icmp eq ptr %2113, %2104
  br i1 %.not.i.i.i.i.i1187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, label %.lr.ph.i.i.i.i.i1183, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.pr.i.i1189 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181
  %2114 = phi ptr [ %.pr.i.i1189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188 ], [ %2103, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %.not.i.i.i1.i1191 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i1.i1191, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192, label %2115

2115:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190
  %2116 = load ptr, ptr %205, align 8, !tbaa !49
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = ptrtoint ptr %2114 to i64
  %2119 = sub i64 %2117, %2118
  call void @_ZdlPvm(ptr noundef nonnull %2114, i64 noundef %2119) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, %2115
  %2120 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1193 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i1193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, label %2121

2121:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2122 = load ptr, ptr %209, align 8, !tbaa !40
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2120 to i64
  %2125 = sub i64 %2123, %2124
  call void @_ZdlPvm(ptr noundef nonnull %2120, i64 noundef %2125) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194: ; preds = %2121, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2126 = load ptr, ptr %199, align 8, !tbaa !41
  %2127 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1195 = icmp eq ptr %2126, %2127
  br i1 %.not4.i.i.i.i.i1195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, label %.lr.ph.i.i.i.i.i1196

.lr.ph.i.i.i.i.i1196:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.05.i.i.i.i.i1197 = phi ptr [ %2136, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199 ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %2128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 8
  %2129 = load ptr, ptr %2128, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1198 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1198, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199, label %2130

2130:                                             ; preds = %.lr.ph.i.i.i.i.i1196
  %2131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 24
  %2132 = load ptr, ptr %2131, align 8, !tbaa !47
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2129 to i64
  %2135 = sub i64 %2133, %2134
  call void @_ZdlPvm(ptr noundef nonnull %2129, i64 noundef %2135) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199: ; preds = %2130, %.lr.ph.i.i.i.i.i1196
  %2136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 40
  %.not.i.i.i.i.i1200 = icmp eq ptr %2136, %2127
  br i1 %.not.i.i.i.i.i1200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, label %.lr.ph.i.i.i.i.i1196, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.pr.i.i1202 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194
  %2137 = phi ptr [ %.pr.i.i1202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201 ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %.not.i.i.i1.i1204 = icmp eq ptr %2137, null
  br i1 %.not.i.i.i1.i1204, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, label %2138

2138:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203
  %2139 = load ptr, ptr %210, align 8, !tbaa !49
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2137 to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %2137, i64 noundef %2142) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, %2138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %._crit_edge3440.threadthread-pre-split

._crit_edge3440.threadthread-pre-split:           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, %._crit_edge3440
  %.pr4037 = load ptr, ptr %192, align 8, !tbaa !37
  br label %._crit_edge3440.thread

._crit_edge3440.thread:                           ; preds = %._crit_edge3440.threadthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %2143 = phi ptr [ %.pr4037, %._crit_edge3440.threadthread-pre-split ], [ %1560, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067 ]
  %.not.i.i.i.i1206 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i.i1206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, label %2144

2144:                                             ; preds = %._crit_edge3440.thread
  %2145 = load ptr, ptr %194, align 8, !tbaa !40
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = ptrtoint ptr %2143 to i64
  %2148 = sub i64 %2146, %2147
  call void @_ZdlPvm(ptr noundef nonnull %2143, i64 noundef %2148) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207: ; preds = %2144, %._crit_edge3440.thread
  %2149 = load ptr, ptr %189, align 8, !tbaa !41
  %2150 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1208 = icmp eq ptr %2149, %2150
  br i1 %.not4.i.i.i.i.i1208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, label %.lr.ph.i.i.i.i.i1209

.lr.ph.i.i.i.i.i1209:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.05.i.i.i.i.i1210 = phi ptr [ %2159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212 ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %2151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 8
  %2152 = load ptr, ptr %2151, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1211 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212, label %2153

2153:                                             ; preds = %.lr.ph.i.i.i.i.i1209
  %2154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 24
  %2155 = load ptr, ptr %2154, align 8, !tbaa !47
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2152 to i64
  %2158 = sub i64 %2156, %2157
  call void @_ZdlPvm(ptr noundef nonnull %2152, i64 noundef %2158) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212: ; preds = %2153, %.lr.ph.i.i.i.i.i1209
  %2159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 40
  %.not.i.i.i.i.i1213 = icmp eq ptr %2159, %2150
  br i1 %.not.i.i.i.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, label %.lr.ph.i.i.i.i.i1209, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.pr.i.i1215 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207
  %2160 = phi ptr [ %.pr.i.i1215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214 ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %.not.i.i.i1.i1217 = icmp eq ptr %2160, null
  br i1 %.not.i.i.i1.i1217, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218, label %2161

2161:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216
  %2162 = load ptr, ptr %191, align 8, !tbaa !49
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2160 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %2160, i64 noundef %2165) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, %2161
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #23
  br label %2166

2166:                                             ; preds = %1251, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218
  %.not2419 = icmp eq i64 %indvars.iv.next3889, 0
  br i1 %.not2419, label %._crit_edge3452, label %.lr.ph3451

.loopexit2488:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  %lpad.loopexit2490 = landingpad { ptr, i32 }
          cleanup
  br label %.body1848

.loopexit.split-lp2489:                           ; preds = %.noexc.i.i.i1136
  %lpad.loopexit.split-lp2491 = landingpad { ptr, i32 }
          cleanup
  br label %.body1848

2167:                                             ; preds = %.loopexit2446
  %2168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %.body1848

.body1848:                                        ; preds = %.loopexit2488, %.loopexit.split-lp2489, %.loopexit2447, %.loopexit.split-lp, %1845, %.body1605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585, %1876, %1966, %1961, %2167
  %.pn624 = phi { ptr, i32 } [ %2168, %2167 ], [ %1967, %1966 ], [ %1962, %1961 ], [ %1839, %1845 ], [ %1839, %.body1605 ], [ %lpad.phi2497, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585 ], [ %lpad.phi2497, %1876 ], [ %lpad.loopexit, %.loopexit2447 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2490, %.loopexit2488 ], [ %lpad.loopexit.split-lp2491, %.loopexit.split-lp2489 ]
  %2169 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1222 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i1222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, label %2170

2170:                                             ; preds = %.body1848
  %2171 = load ptr, ptr %209, align 8, !tbaa !40
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = ptrtoint ptr %2169 to i64
  %2174 = sub i64 %2172, %2173
  call void @_ZdlPvm(ptr noundef nonnull %2169, i64 noundef %2174) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223: ; preds = %2170, %.body1848
  %2175 = load ptr, ptr %199, align 8, !tbaa !41
  %2176 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1224 = icmp eq ptr %2175, %2176
  br i1 %.not4.i.i.i.i.i1224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, label %.lr.ph.i.i.i.i.i1225

.lr.ph.i.i.i.i.i1225:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.05.i.i.i.i.i1226 = phi ptr [ %2185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228 ], [ %2175, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 8
  %2178 = load ptr, ptr %2177, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228, label %2179

2179:                                             ; preds = %.lr.ph.i.i.i.i.i1225
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 24
  %2181 = load ptr, ptr %2180, align 8, !tbaa !47
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = ptrtoint ptr %2178 to i64
  %2184 = sub i64 %2182, %2183
  call void @_ZdlPvm(ptr noundef nonnull %2178, i64 noundef %2184) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228: ; preds = %2179, %.lr.ph.i.i.i.i.i1225
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 40
  %.not.i.i.i.i.i1229 = icmp eq ptr %2185, %2176
  br i1 %.not.i.i.i.i.i1229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, label %.lr.ph.i.i.i.i.i1225, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.pr.i.i1231 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223
  %2186 = phi ptr [ %.pr.i.i1231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230 ], [ %2175, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %.not.i.i.i1.i1233 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i1.i1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %2187

2187:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232
  %2188 = load ptr, ptr %210, align 8, !tbaa !49
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = sub i64 %2189, %2190
  call void @_ZdlPvm(ptr noundef nonnull %2186, i64 noundef %2191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %2187, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, %1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  %.pn624.pn = phi { ptr, i32 } [ %1882, %1881 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %.pn624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232 ], [ %.pn624, %2187 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %.body1789

.body1789:                                        ; preds = %.loopexit2449, %.loopexit.split-lp2450, %1632, %1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %.pn627 = phi { ptr, i32 } [ %.pn624.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %1633, %1632 ], [ %1628, %1627 ], [ %lpad.loopexit2451, %.loopexit2449 ], [ %lpad.loopexit.split-lp2452, %.loopexit.split-lp2450 ]
  %2192 = load ptr, ptr %192, align 8, !tbaa !37
  %.not.i.i.i.i1235 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, label %2193

2193:                                             ; preds = %.body1789
  %2194 = load ptr, ptr %194, align 8, !tbaa !40
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = ptrtoint ptr %2192 to i64
  %2197 = sub i64 %2195, %2196
  call void @_ZdlPvm(ptr noundef nonnull %2192, i64 noundef %2197) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236: ; preds = %2193, %.body1789
  %2198 = load ptr, ptr %189, align 8, !tbaa !41
  %2199 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1237 = icmp eq ptr %2198, %2199
  br i1 %.not4.i.i.i.i.i1237, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, label %.lr.ph.i.i.i.i.i1238

.lr.ph.i.i.i.i.i1238:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.05.i.i.i.i.i1239 = phi ptr [ %2208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241 ], [ %2198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %2200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1240 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1240, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241, label %2202

2202:                                             ; preds = %.lr.ph.i.i.i.i.i1238
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 24
  %2204 = load ptr, ptr %2203, align 8, !tbaa !47
  %2205 = ptrtoint ptr %2204 to i64
  %2206 = ptrtoint ptr %2201 to i64
  %2207 = sub i64 %2205, %2206
  call void @_ZdlPvm(ptr noundef nonnull %2201, i64 noundef %2207) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241: ; preds = %2202, %.lr.ph.i.i.i.i.i1238
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 40
  %.not.i.i.i.i.i1242 = icmp eq ptr %2208, %2199
  br i1 %.not.i.i.i.i.i1242, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, label %.lr.ph.i.i.i.i.i1238, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.pr.i.i1244 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236
  %2209 = phi ptr [ %.pr.i.i1244, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243 ], [ %2198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %.not.i.i.i1.i1246 = icmp eq ptr %2209, null
  br i1 %.not.i.i.i1.i1246, label %.body1052, label %2210

2210:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245
  %2211 = load ptr, ptr %191, align 8, !tbaa !49
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = ptrtoint ptr %2209 to i64
  %2214 = sub i64 %2212, %2213
  call void @_ZdlPvm(ptr noundef nonnull %2209, i64 noundef %2214) #24
  br label %.body1052

.body1052:                                        ; preds = %.loopexit2478, %.loopexit.split-lp2479, %2210, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, %1320, %.body1532, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1354, %.body2034
  %.pn627.pn = phi { ptr, i32 } [ %eh.lpad-body2035, %.body2034 ], [ %1314, %1320 ], [ %1314, %.body1532 ], [ %lpad.phi2487, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2487, %1354 ], [ %.pn627, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245 ], [ %.pn627, %2210 ], [ %lpad.loopexit2480, %.loopexit2478 ], [ %lpad.loopexit.split-lp2481, %.loopexit.split-lp2479 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249: ; preds = %1246, %.body1052, %1252
  %.pn627.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1247, %1246 ], [ %.pn627.pn, %.body1052 ], [ %1253, %1252 ]
  %2215 = load i32, ptr %1210, align 4, !tbaa !64
  %2216 = add nsw i32 %2215, -1
  store i32 %2216, ptr %1210, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.not24163477 = icmp eq ptr %.sroa.02059.4, %.sroa.9.4
  br i1 %.not24163477, label %._crit_edge3479, label %.noexc.i1318

2217:                                             ; preds = %.lr.ph3471, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.sroa.02056.03470 = phi ptr [ %1221, %.lr.ph3471 ], [ %2560, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.13.33469 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.9.33468 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.9.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.02059.33467 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.02059.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
  %2218 = load i32, ptr %.sroa.02056.03470, align 4, !tbaa !94
  %.not.i.i = icmp eq i32 %2218, 0
  br i1 %.not.i.i, label %2219, label %.thread2325

2219:                                             ; preds = %2217
  store i32 0, ptr %53, align 4, !tbaa !94
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.thread2325:                                      ; preds = %2217
  %2220 = sext i32 %2218 to i64
  %2221 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2222 = getelementptr inbounds nuw i32, ptr %2221, i64 %2220
  %2223 = load i32, ptr %2222, align 4, !tbaa !64
  %2224 = add nsw i32 %2223, 1
  store i32 %2224, ptr %2222, align 4, !tbaa !64
  store i32 %2218, ptr %53, align 4, !tbaa !94
  %2225 = load ptr, ptr %1224, align 8, !tbaa !128
  %2226 = load ptr, ptr %1225, align 8, !tbaa !128
  %2227 = icmp eq ptr %2225, %2226
  br i1 %2227, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2228

2228:                                             ; preds = %.thread2325
  %2229 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2230 = getelementptr inbounds nuw i32, ptr %2229, i64 %2220
  %2231 = load i32, ptr %2230, align 4, !tbaa !64
  %2232 = add nsw i32 %2231, 1
  store i32 %2232, ptr %2230, align 4, !tbaa !64
  %2233 = ptrtoint ptr %2226 to i64
  %2234 = ptrtoint ptr %2225 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = lshr exact i64 %2235, 2
  %2237 = trunc i64 %2236 to i32
  %2238 = urem i32 %2218, %2237
  %2239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2240 = trunc nuw i8 %2239 to i1
  br i1 %2240, label %2241, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

2241:                                             ; preds = %2228
  store i32 %2231, ptr %2230, align 4, !tbaa !64
  %2242 = icmp sgt i32 %2231, 0
  br i1 %2242, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2243

2243:                                             ; preds = %2241
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2218)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %2219, %.thread2325, %2243, %2241, %2228
  %.0.i.i.i1253 = phi i32 [ %2238, %2228 ], [ %2238, %2241 ], [ %2238, %2243 ], [ 0, %.thread2325 ], [ 0, %2219 ]
  %2247 = load ptr, ptr %1224, align 8, !tbaa !128
  %2248 = load ptr, ptr %1225, align 8, !tbaa !128
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %2250

2250:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %2251 = load ptr, ptr %1227, align 8, !tbaa !172
  %2252 = load ptr, ptr %1226, align 8, !tbaa !66
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = ptrtoint ptr %2252 to i64
  %2255 = sub i64 %2253, %2254
  %2256 = sdiv exact i64 %2255, 24
  %2257 = shl nsw i64 %2256, 1
  %2258 = ptrtoint ptr %2248 to i64
  %2259 = ptrtoint ptr %2247 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = ashr exact i64 %2260, 2
  %2262 = icmp ugt i64 %2257, %2261
  br i1 %2262, label %2263, label %._crit_edge.i

2263:                                             ; preds = %2250
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1224)
          to label %.noexc1640 unwind label %2338

.noexc1640:                                       ; preds = %2263
  %2264 = load ptr, ptr %1224, align 8, !tbaa !128
  %2265 = load ptr, ptr %1225, align 8, !tbaa !128
  %2266 = icmp eq ptr %2264, %2265
  %.not.i.i.i.i1639 = icmp eq i32 %2218, 0
  %or.cond = or i1 %2266, %.not.i.i.i.i1639
  br i1 %or.cond, label %._crit_edge.i, label %2267

2267:                                             ; preds = %.noexc1640
  %2268 = sext i32 %2218 to i64
  %2269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2270 = getelementptr inbounds nuw i32, ptr %2269, i64 %2268
  %2271 = load i32, ptr %2270, align 4, !tbaa !64
  %2272 = add nsw i32 %2271, 1
  store i32 %2272, ptr %2270, align 4, !tbaa !64
  %2273 = ptrtoint ptr %2265 to i64
  %2274 = ptrtoint ptr %2264 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = lshr exact i64 %2275, 2
  %2277 = trunc i64 %2276 to i32
  %2278 = urem i32 %2218, %2277
  %2279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2280 = trunc nuw i8 %2279 to i1
  br i1 %2280, label %2281, label %._crit_edge.i

2281:                                             ; preds = %2267
  store i32 %2271, ptr %2270, align 4, !tbaa !64
  %2282 = icmp sgt i32 %2271, 0
  br i1 %2282, label %._crit_edge.i, label %2283

2283:                                             ; preds = %2281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2218)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %2284

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %2283
  %.pre16.pre.i = load ptr, ptr %1224, align 8, !tbaa !96
  br label %._crit_edge.i

2284:                                             ; preds = %2283
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc1640, %2267, %2281, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %2250
  %2287 = phi ptr [ %2247, %2250 ], [ %2264, %.noexc1640 ], [ %2264, %2267 ], [ %2264, %2281 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2288 = phi i32 [ %.0.i.i.i1253, %2250 ], [ 0, %.noexc1640 ], [ %2278, %2267 ], [ %2278, %2281 ], [ %2278, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2289 = zext i32 %2288 to i64
  %2290 = getelementptr inbounds nuw i32, ptr %2287, i64 %2289
  %2291 = load i32, ptr %2290, align 4, !tbaa !64
  %2292 = icmp sgt i32 %2291, -1
  br i1 %2292, label %.lr.ph.i1638, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i1638:                                     ; preds = %._crit_edge.i
  %2293 = load ptr, ptr %1226, align 8, !tbaa !66
  br label %2294

2294:                                             ; preds = %2299, %.lr.ph.i1638
  %.013.i = phi i32 [ %2291, %.lr.ph.i1638 ], [ %2301, %2299 ]
  %2295 = zext nneg i32 %.013.i to i64
  %2296 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2293, i64 %2295
  %2297 = load i32, ptr %2296, align 4, !tbaa !94
  %2298 = icmp eq i32 %2297, %2218
  br i1 %2298, label %.noexc1254, label %2299

2299:                                             ; preds = %2294
  %2300 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2301 = load i32, ptr %2300, align 8, !tbaa !173
  %2302 = icmp sgt i32 %2301, -1
  br i1 %2302, label %2294, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !175

.noexc1254:                                       ; preds = %2294
  %2303 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2293, i64 %2295, i32 0, i32 1
  %2304 = load ptr, ptr %2303, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %2299, %._crit_edge.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %.noexc1254
  %2305 = phi ptr [ %2304, %.noexc1254 ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i ], [ null, %._crit_edge.i ], [ null, %2299 ]
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 104
  %2307 = load i8, ptr %2306, align 8, !tbaa !121, !range !88, !noundef !89
  %2308 = trunc nuw i8 %2307 to i1
  br i1 %2308, label %2309, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2309:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %54) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %2305)
          to label %.noexc1255 unwind label %2340

.noexc1255:                                       ; preds = %2309
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 unwind label %2310

2310:                                             ; preds = %.noexc1255
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %.body1256

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258:    ; preds = %.noexc1255
  %2312 = load i32, ptr %54, align 8, !tbaa !105
  %.not24183460 = icmp eq i32 %2312, 0
  br i1 %.not24183460, label %._crit_edge3464, label %.lr.ph3463.preheader

.lr.ph3463.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %2313 = zext i32 %2312 to i64
  br label %.lr.ph3463

._crit_edge3464.loopexit:                         ; preds = %.loopexit2442
  %2314 = icmp eq i32 %spec.select761, 0
  br label %._crit_edge3464

._crit_edge3464:                                  ; preds = %._crit_edge3464.loopexit, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %.0411.lcssa = phi i1 [ true, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 ], [ %2314, %._crit_edge3464.loopexit ]
  %2315 = load ptr, ptr %213, align 8, !tbaa !37
  %.not.i.i.i.i1263 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i.i1263, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, label %2316

2316:                                             ; preds = %._crit_edge3464
  %2317 = load ptr, ptr %215, align 8, !tbaa !40
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2315 to i64
  %2320 = sub i64 %2318, %2319
  call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef %2320) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264: ; preds = %2316, %._crit_edge3464
  %2321 = load ptr, ptr %211, align 8, !tbaa !41
  %2322 = load ptr, ptr %212, align 8, !tbaa !44
  %.not4.i.i.i.i.i1265 = icmp eq ptr %2321, %2322
  br i1 %.not4.i.i.i.i.i1265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, label %.lr.ph.i.i.i.i.i1266

.lr.ph.i.i.i.i.i1266:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.05.i.i.i.i.i1267 = phi ptr [ %2331, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269 ], [ %2321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 8
  %2324 = load ptr, ptr %2323, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1268 = icmp eq ptr %2324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1268, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269, label %2325

2325:                                             ; preds = %.lr.ph.i.i.i.i.i1266
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 24
  %2327 = load ptr, ptr %2326, align 8, !tbaa !47
  %2328 = ptrtoint ptr %2327 to i64
  %2329 = ptrtoint ptr %2324 to i64
  %2330 = sub i64 %2328, %2329
  call void @_ZdlPvm(ptr noundef nonnull %2324, i64 noundef %2330) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269: ; preds = %2325, %.lr.ph.i.i.i.i.i1266
  %2331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 40
  %.not.i.i.i.i.i1270 = icmp eq ptr %2331, %2322
  br i1 %.not.i.i.i.i.i1270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, label %.lr.ph.i.i.i.i.i1266, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.pr.i.i1272 = load ptr, ptr %211, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264
  %2332 = phi ptr [ %.pr.i.i1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271 ], [ %2321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %.not.i.i.i1.i1274 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i1.i1274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, label %2333

2333:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273
  %2334 = load ptr, ptr %216, align 8, !tbaa !49
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = ptrtoint ptr %2332 to i64
  %2337 = sub i64 %2335, %2336
  call void @_ZdlPvm(ptr noundef nonnull %2332, i64 noundef %2337) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, %2333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #23
  br i1 %.0411.lcssa, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, label %2523

2338:                                             ; preds = %2263
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

2340:                                             ; preds = %2309
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.lr.ph3463:                                       ; preds = %.lr.ph3463.preheader, %.loopexit2442
  %indvars.iv3894 = phi i64 [ 0, %.lr.ph3463.preheader ], [ %indvars.iv.next3895, %.loopexit2442 ]
  %.04113462 = phi i32 [ 0, %.lr.ph3463.preheader ], [ %spec.select761, %.loopexit2442 ]
  %2342 = load ptr, ptr %211, align 8, !tbaa !122
  %2343 = load ptr, ptr %212, align 8, !tbaa !122
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276, label %2345

2345:                                             ; preds = %.lr.ph3463
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276 unwind label %.loopexit2472

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276: ; preds = %2345, %.lr.ph3463
  %2346 = load ptr, ptr %214, align 8, !tbaa !123
  %2347 = load ptr, ptr %213, align 8, !tbaa !37
  %2348 = ptrtoint ptr %2346 to i64
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = ashr exact i64 %2350, 4
  %.not.i.i.i.i1277 = icmp ugt i64 %2351, %indvars.iv3894
  br i1 %.not.i.i.i.i1277, label %2353, label %2352

2352:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3894, i64 noundef %2351) #25
          to label %.noexc1279 unwind label %.loopexit.split-lp2473

.noexc1279:                                       ; preds = %2352
  unreachable

2353:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  %2354 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2347, i64 %indvars.iv3894
  %2355 = load ptr, ptr %25, align 8, !tbaa !128
  %2356 = load ptr, ptr %150, align 8, !tbaa !128
  %2357 = icmp eq ptr %2355, %2356
  br i1 %2357, label %.loopexit2442, label %2358

2358:                                             ; preds = %2353
  %.sroa.0.0.copyload.i.i1281 = load ptr, ptr %2354, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1282 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %.sroa.2.0.copyload.i.i1283 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i1284 = icmp eq ptr %.sroa.0.0.copyload.i.i1281, null
  br i1 %.not.i.i.i.i1284, label %2364, label %2359

2359:                                             ; preds = %2358
  %2360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1281, i64 88
  %2361 = load i32, ptr %2360, align 8, !tbaa !129
  %2362 = mul i32 %2361, 33
  %2363 = add i32 %2362, %.sroa.2.0.copyload.i.i1283
  br label %2366

2364:                                             ; preds = %2358
  %2365 = and i32 %.sroa.2.0.copyload.i.i1283, 255
  br label %2366

2366:                                             ; preds = %2364, %2359
  %.sroa.0.0.i.i.i.i1285 = phi i32 [ %2365, %2364 ], [ %2363, %2359 ]
  %2367 = ptrtoint ptr %2356 to i64
  %2368 = ptrtoint ptr %2355 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = lshr exact i64 %2369, 2
  %2371 = trunc i64 %2370 to i32
  %2372 = urem i32 %.sroa.0.0.i.i.i.i1285, %2371
  %2373 = load ptr, ptr %152, align 8, !tbaa !130
  %2374 = load ptr, ptr %151, align 8, !tbaa !132
  %2375 = ptrtoint ptr %2373 to i64
  %2376 = ptrtoint ptr %2374 to i64
  %2377 = sub i64 %2375, %2376
  %2378 = sdiv exact i64 %2377, 24
  %2379 = shl nsw i64 %2378, 1
  %2380 = ashr exact i64 %2369, 2
  %2381 = icmp ugt i64 %2379, %2380
  br i1 %2381, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642, label %._crit_edge.i.i1286

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642:          ; preds = %2366
  store ptr %2355, ptr %150, align 8, !tbaa !133
  %2382 = load ptr, ptr %153, align 8, !tbaa !134
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = sub i64 %2383, %2376
  %2385 = sdiv exact i64 %2384, 24
  %2386 = trunc i64 %2385 to i32
  %2387 = mul i32 %2386, 3
  %2388 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2389 = icmp eq i8 %2388, 0
  br i1 %2389, label %2390, label %2397, !prof !100

2390:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642
  %2391 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1898 = icmp eq i32 %2391, 0
  br i1 %.not.i1898, label %2397, label %2392

2392:                                             ; preds = %2390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2393 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2394 unwind label %2402

2394:                                             ; preds = %2392
  store ptr %2393, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 340
  store ptr %2395, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2393, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2395, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2396 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2397

2397:                                             ; preds = %2394, %2390, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642
  %2398 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1891 = icmp eq ptr %2398, %2399
  br i1 %.not2223.i1891, label %._crit_edge.i1896, label %.lr.ph.i1892

2400:                                             ; preds = %.lr.ph.i1892
  %2401 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1893, i64 4
  %.not22.i1895 = icmp eq ptr %2401, %2399
  br i1 %.not22.i1895, label %._crit_edge.i1896, label %.lr.ph.i1892

2402:                                             ; preds = %2392
  %2403 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1900

.lr.ph.i1892:                                     ; preds = %2397, %2400
  %.sroa.014.024.i1893 = phi ptr [ %2401, %2400 ], [ %2398, %2397 ]
  %2404 = load i32, ptr %.sroa.014.024.i1893, align 4, !tbaa !64
  %.not12.i1894 = icmp ult i32 %2404, %2387
  br i1 %.not12.i1894, label %2400, label %.noexc1668

._crit_edge.i1896:                                ; preds = %2397, %2400
  %2405 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2405, ptr noundef nonnull @.str.24)
          to label %2406 unwind label %2407

2406:                                             ; preds = %._crit_edge.i1896
  invoke void @__cxa_throw(ptr nonnull %2405, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1899 unwind label %.loopexit.split-lp2473

.noexc1899:                                       ; preds = %2406
  unreachable

2407:                                             ; preds = %._crit_edge.i1896
  %2408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2405) #23
  br label %.body1900

.noexc1668:                                       ; preds = %.lr.ph.i1892
  %2409 = zext i32 %2404 to i64
  %2410 = load ptr, ptr %150, align 8, !tbaa !133
  %2411 = load ptr, ptr %25, align 8, !tbaa !96
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = ashr exact i64 %2414, 2
  %2416 = icmp ult i64 %2415, %2409
  br i1 %2416, label %2417, label %2438

2417:                                             ; preds = %.noexc1668
  %2418 = sub nuw nsw i64 %2409, %2415
  %2419 = load ptr, ptr %154, align 8, !tbaa !139
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = sub i64 %2420, %2412
  %2422 = ashr exact i64 %2421, 2
  %.not65.i1852 = icmp ult i64 %2422, %2418
  br i1 %.not65.i1852, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1875, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1863

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1863: ; preds = %2417
  %2423 = shl nuw nsw i64 %2409, 2
  %reass.sub3935 = sub i64 %2423, %2414
  %2424 = and i64 %reass.sub3935, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2410, i8 -1, i64 %2424, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i1853 = shl nuw nsw i64 %2418, 2
  %2425 = getelementptr inbounds nuw i8, ptr %2410, i64 %.idx.i.i.i.i.i.i1853
  store ptr %2425, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1875: ; preds = %2417
  %.sroa.speculated.i.i1876 = call i64 @llvm.umax.i64(i64 %2415, i64 %2418)
  %2426 = add nuw nsw i64 %.sroa.speculated.i.i1876, %2415
  %2427 = shl nuw nsw i64 %2426, 2
  %2428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2427) #26
          to label %.noexc1889 unwind label %.loopexit2472

.noexc1889:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1875
  %2429 = getelementptr inbounds i8, ptr %2428, i64 %2414
  %2430 = shl nuw nsw i64 %2409, 2
  %reass.sub3936 = sub i64 %2430, %2414
  %2431 = and i64 %reass.sub3936, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2429, i8 -1, i64 %2431, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1883 = icmp eq ptr %2410, %2411
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1883, label %2433, label %2432

2432:                                             ; preds = %.noexc1889
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2428, ptr align 4 %2411, i64 %2414, i1 false)
  br label %2433

2433:                                             ; preds = %.noexc1889, %2432
  %2434 = getelementptr inbounds nuw i32, ptr %2429, i64 %2418
  %.not.i84.i1886 = icmp eq ptr %2411, null
  br i1 %.not.i84.i1886, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887, label %2435

2435:                                             ; preds = %2433
  %2436 = sub i64 %2420, %2413
  call void @_ZdlPvm(ptr noundef nonnull %2411, i64 noundef %2436) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887: ; preds = %2435, %2433
  store ptr %2428, ptr %25, align 8, !tbaa !96
  store ptr %2434, ptr %150, align 8, !tbaa !133
  %2437 = getelementptr inbounds nuw i32, ptr %2428, i64 %2426
  store ptr %2437, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

2438:                                             ; preds = %.noexc1668
  %2439 = icmp ugt i64 %2415, %2409
  br i1 %2439, label %2440, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i32, ptr %2411, i64 %2409
  %.not.i.i9.i1667 = icmp eq ptr %2410, %2441
  br i1 %.not.i.i9.i1667, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643, label %2442

2442:                                             ; preds = %2440
  store ptr %2441, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1863, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887, %2442, %2440, %2438
  %2443 = phi ptr [ %2425, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1863 ], [ %2434, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887 ], [ %2441, %2442 ], [ %2410, %2440 ], [ %2410, %2438 ]
  %2444 = load ptr, ptr %152, align 8, !tbaa !130
  %2445 = load ptr, ptr %151, align 8, !tbaa !132
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = sdiv exact i64 %2448, 24
  %2450 = trunc i64 %2449 to i32
  %2451 = icmp sgt i32 %2450, 0
  br i1 %2451, label %.lr.ph.i1645, label %.noexc1303

.lr.ph.i1645:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643
  %2452 = load ptr, ptr %25, align 8, !tbaa !128
  %2453 = icmp eq ptr %2452, %2443
  %2454 = ptrtoint ptr %2443 to i64
  %2455 = ptrtoint ptr %2452 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = lshr exact i64 %2456, 2
  %2458 = trunc i64 %2457 to i32
  br i1 %2453, label %.lr.ph.split.us.i1658, label %.lr.ph.split.preheader.i1646

.lr.ph.split.preheader.i1646:                     ; preds = %.lr.ph.i1645
  %wide.trip.count.i1647 = and i64 %2449, 2147483647
  br label %.lr.ph.split.i1648

.lr.ph.split.us.i1658:                            ; preds = %.lr.ph.i1645
  %invariant.gep.i1659 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  %wide.trip.count16.i1660 = and i64 %2449, 2147483647
  %.pre.i1661 = load i32, ptr %2452, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, %.lr.ph.split.us.i1658
  %2459 = phi i32 [ %2460, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662 ], [ %.pre.i1661, %.lr.ph.split.us.i1658 ]
  %indvars.iv13.i1663 = phi i64 [ %indvars.iv.next14.i1665, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662 ], [ 0, %.lr.ph.split.us.i1658 ]
  %gep.i1664 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1659, i64 %indvars.iv13.i1663
  store i32 %2459, ptr %gep.i1664, align 8, !tbaa !140
  %2460 = trunc nuw nsw i64 %indvars.iv13.i1663 to i32
  store i32 %2460, ptr %2452, align 4, !tbaa !64
  %indvars.iv.next14.i1665 = add nuw nsw i64 %indvars.iv13.i1663, 1
  %exitcond17.not.i1666 = icmp eq i64 %indvars.iv.next14.i1665, %wide.trip.count16.i1660
  br i1 %exitcond17.not.i1666, label %.noexc1303, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, !llvm.loop !143

.lr.ph.split.i1648:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654, %.lr.ph.split.preheader.i1646
  %indvars.iv.i1649 = phi i64 [ 0, %.lr.ph.split.preheader.i1646 ], [ %indvars.iv.next.i1656, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654 ]
  %2461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2445, i64 %indvars.iv.i1649
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  %.sroa.0.0.copyload.i.i1650 = load ptr, ptr %2461, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1651 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %.sroa.2.0.copyload.i.i1652 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1651, align 8, !tbaa !23
  %.not.i.i.i.i1653 = icmp eq ptr %.sroa.0.0.copyload.i.i1650, null
  br i1 %.not.i.i.i.i1653, label %2468, label %2463

2463:                                             ; preds = %.lr.ph.split.i1648
  %2464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1650, i64 88
  %2465 = load i32, ptr %2464, align 8, !tbaa !129
  %2466 = mul i32 %2465, 33
  %2467 = add i32 %2466, %.sroa.2.0.copyload.i.i1652
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654

2468:                                             ; preds = %.lr.ph.split.i1648
  %2469 = and i32 %.sroa.2.0.copyload.i.i1652, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654: ; preds = %2468, %2463
  %.sroa.0.0.i.i.i.i1655 = phi i32 [ %2469, %2468 ], [ %2467, %2463 ]
  %2470 = urem i32 %.sroa.0.0.i.i.i.i1655, %2458
  %2471 = zext i32 %2470 to i64
  %2472 = getelementptr inbounds nuw i32, ptr %2452, i64 %2471
  %2473 = load i32, ptr %2472, align 4, !tbaa !64
  store i32 %2473, ptr %2462, align 8, !tbaa !140
  %2474 = trunc nuw nsw i64 %indvars.iv.i1649 to i32
  store i32 %2474, ptr %2472, align 4, !tbaa !64
  %indvars.iv.next.i1656 = add nuw nsw i64 %indvars.iv.i1649, 1
  %exitcond.not.i1657 = icmp eq i64 %indvars.iv.next.i1656, %wide.trip.count.i1647
  br i1 %exitcond.not.i1657, label %.noexc1303, label %.lr.ph.split.i1648, !llvm.loop !143

.noexc1303:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643
  %2475 = load ptr, ptr %25, align 8, !tbaa !128
  %2476 = load ptr, ptr %150, align 8, !tbaa !128
  %2477 = icmp eq ptr %2475, %2476
  br i1 %2477, label %._crit_edge.i.i1286, label %2478

2478:                                             ; preds = %.noexc1303
  %.sroa.0.0.copyload.i.i.i1298 = load ptr, ptr %2354, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1299 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i.i1300 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1298, null
  br i1 %.not.i.i.i.i.i1300, label %2484, label %2479

2479:                                             ; preds = %2478
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1298, i64 88
  %2481 = load i32, ptr %2480, align 8, !tbaa !129
  %2482 = mul i32 %2481, 33
  %2483 = add i32 %2482, %.sroa.2.0.copyload.i.i.i1299
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

2484:                                             ; preds = %2478
  %2485 = and i32 %.sroa.2.0.copyload.i.i.i1299, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301: ; preds = %2484, %2479
  %.sroa.0.0.i.i.i.i.i1302 = phi i32 [ %2485, %2484 ], [ %2483, %2479 ]
  %2486 = ptrtoint ptr %2476 to i64
  %2487 = ptrtoint ptr %2475 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = lshr exact i64 %2488, 2
  %2490 = trunc i64 %2489 to i32
  %2491 = urem i32 %.sroa.0.0.i.i.i.i.i1302, %2490
  br label %._crit_edge.i.i1286

._crit_edge.i.i1286:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301, %.noexc1303, %2366
  %2492 = phi ptr [ %2355, %2366 ], [ %2475, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ %2475, %.noexc1303 ]
  %2493 = phi i32 [ %2372, %2366 ], [ %2491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i32, ptr %2492, i64 %2494
  %2496 = load i32, ptr %2495, align 4, !tbaa !64
  %2497 = icmp sgt i32 %2496, -1
  br i1 %2497, label %.lr.ph.i.i1288, label %.loopexit2442

.lr.ph.i.i1288:                                   ; preds = %._crit_edge.i.i1286
  %2498 = load ptr, ptr %151, align 8, !tbaa !132
  %2499 = load ptr, ptr %2354, align 8, !tbaa !144
  %.fr.i1289 = freeze ptr %2499
  %2500 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8
  %2501 = trunc i32 %2500 to i8
  %.not.i.i.i3.i1290 = icmp eq ptr %.fr.i1289, null
  br i1 %.not.i.i.i3.i1290, label %.lr.ph.i.split.us.i1294, label %.lr.ph.i.split.i1291

.lr.ph.i.split.us.i1294:                          ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296
  %.013.i.us.i1295 = phi i32 [ %2510, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ %2496, %.lr.ph.i.i1288 ]
  %2502 = zext nneg i32 %.013.i.us.i1295 to i64
  %2503 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2498, i64 %2502
  %2504 = load ptr, ptr %2503, align 8, !tbaa !144
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297: ; preds = %.lr.ph.i.split.us.i1294
  %2506 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2507 = load i8, ptr %2506, align 8, !tbaa !23
  %2508 = icmp eq i8 %2507, %2501
  br i1 %2508, label %.loopexit2442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %.lr.ph.i.split.us.i1294
  %2509 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  %2510 = load i32, ptr %2509, align 8, !tbaa !140
  %2511 = icmp sgt i32 %2510, -1
  br i1 %2511, label %.lr.ph.i.split.us.i1294, label %.loopexit2442, !llvm.loop !145

.lr.ph.i.split.i1291:                             ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293
  %.013.i.i1292 = phi i32 [ %2521, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ %2496, %.lr.ph.i.i1288 ]
  %2512 = zext nneg i32 %.013.i.i1292 to i64
  %2513 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2498, i64 %2512
  %2514 = load ptr, ptr %2513, align 8, !tbaa !144
  %2515 = icmp eq ptr %2514, %.fr.i1289
  br i1 %2515, label %2516, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

2516:                                             ; preds = %.lr.ph.i.split.i1291
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2518 = load i32, ptr %2517, align 8, !tbaa !23
  %2519 = icmp eq i32 %2518, %2500
  br i1 %2519, label %.loopexit2442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293: ; preds = %2516, %.lr.ph.i.split.i1291
  %2520 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2521 = load i32, ptr %2520, align 8, !tbaa !140
  %2522 = icmp sgt i32 %2521, -1
  br i1 %2522, label %.lr.ph.i.split.i1291, label %.loopexit2442, !llvm.loop !145

.loopexit2442:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293, %2516, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %._crit_edge.i.i1286, %2353
  %not..011.i.i1287 = phi i32 [ 0, %._crit_edge.i.i1286 ], [ 0, %2353 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ 1, %2516 ]
  %spec.select761 = add nuw nsw i32 %not..011.i.i1287, %.04113462
  %indvars.iv.next3895 = add nuw nsw i64 %indvars.iv3894, 1
  %.not2418 = icmp eq i64 %indvars.iv.next3895, %2313
  br i1 %.not2418, label %._crit_edge3464.loopexit, label %.lr.ph3463

.loopexit2472:                                    ; preds = %2345, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1875
  %lpad.loopexit2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body1900

.loopexit.split-lp2473:                           ; preds = %2352, %2406
  %lpad.loopexit.split-lp2475 = landingpad { ptr, i32 }
          cleanup
  br label %.body1900

.body1900:                                        ; preds = %.loopexit2472, %.loopexit.split-lp2473, %2402, %2407
  %eh.lpad-body1901 = phi { ptr, i32 } [ %2408, %2407 ], [ %2403, %2402 ], [ %lpad.loopexit2474, %.loopexit2472 ], [ %lpad.loopexit.split-lp2475, %.loopexit.split-lp2473 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #23
  br label %.body1256

2523:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275
  %.not.i1305 = icmp eq ptr %.sroa.9.33468, %.sroa.13.33469
  br i1 %.not.i1305, label %2526, label %2524

2524:                                             ; preds = %2523
  store ptr %2305, ptr %.sroa.9.33468, align 8, !tbaa !90
  %2525 = getelementptr inbounds nuw i8, ptr %.sroa.9.33468, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2526:                                             ; preds = %2523
  %2527 = ptrtoint ptr %.sroa.13.33469 to i64
  %2528 = ptrtoint ptr %.sroa.02059.33467 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = icmp eq i64 %2529, 9223372036854775800
  br i1 %2530, label %2531, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306

2531:                                             ; preds = %2526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc1312 unwind label %.loopexit.split-lp2518

.noexc1312:                                       ; preds = %2531
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306: ; preds = %2526
  %2532 = ashr exact i64 %2529, 3
  %.sroa.speculated.i.i.i1307 = call i64 @llvm.umax.i64(i64 %2532, i64 1)
  %2533 = add nsw i64 %.sroa.speculated.i.i.i1307, %2532
  %2534 = icmp ult i64 %2533, %2532
  %2535 = call i64 @llvm.umin.i64(i64 %2533, i64 1152921504606846975)
  %2536 = select i1 %2534, i64 1152921504606846975, i64 %2535
  %.not.i.i.i1308 = icmp ne i64 %2536, 0
  call void @llvm.assume(i1 %.not.i.i.i1308)
  %2537 = shl nuw nsw i64 %2536, 3
  %2538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2537) #26
          to label %.noexc1313 unwind label %.loopexit2517

.noexc1313:                                       ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %2539 = getelementptr inbounds i8, ptr %2538, i64 %2529
  store ptr %2305, ptr %2539, align 8, !tbaa !90
  %2540 = icmp sgt i64 %2529, 0
  br i1 %2540, label %2541, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

2541:                                             ; preds = %.noexc1313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2538, ptr align 8 %.sroa.02059.33467, i64 %2529, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309: ; preds = %2541, %.noexc1313
  %2542 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %.not.i17.i.i1310 = icmp eq ptr %.sroa.02059.33467, null
  br i1 %.not.i17.i.i1310, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, label %2543

2543:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02059.33467, i64 noundef %2529) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311: ; preds = %2543, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  %2544 = getelementptr inbounds nuw ptr, ptr %2538, i64 %2536
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

.loopexit2517:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %lpad.loopexit2519 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.loopexit.split-lp2518:                           ; preds = %2531
  %lpad.loopexit.split-lp2520 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, %2524, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.02059.4 = phi ptr [ %.sroa.02059.33467, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.02059.33467, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2538, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.02059.33467, %2524 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.33468, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.9.33468, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2542, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %2525, %2524 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.33469, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.13.33469, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2544, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.13.33469, %2524 ]
  %2545 = load i32, ptr %53, align 4, !tbaa !94
  %2546 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2547 = trunc nuw i8 %2546 to i1
  %2548 = icmp ne i32 %2545, 0
  %or.cond.i.i1315 = and i1 %2548, %2547
  br i1 %or.cond.i.i1315, label %2549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316

2549:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314
  %2550 = sext i32 %2545 to i64
  %2551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2552 = getelementptr inbounds nuw i32, ptr %2551, i64 %2550
  %2553 = load i32, ptr %2552, align 4, !tbaa !64
  %2554 = add nsw i32 %2553, -1
  store i32 %2554, ptr %2552, align 4, !tbaa !64
  %2555 = icmp sgt i32 %2553, 1
  br i1 %2555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316, label %2556

2556:                                             ; preds = %2549
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2545)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 unwind label %2557

2557:                                             ; preds = %2556
  %2558 = landingpad { ptr, i32 }
          catch ptr null
  %2559 = extractvalue { ptr, i32 } %2558, 0
  call void @__clang_call_terminate(ptr %2559) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316:            ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, %2549, %2556
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  %2560 = getelementptr inbounds nuw i8, ptr %.sroa.02056.03470, i64 4
  %.not2415 = icmp eq ptr %2560, %1223
  br i1 %.not2415, label %.preheader, label %2217

.body1256:                                        ; preds = %.loopexit2517, %.loopexit.split-lp2518, %2340, %2310, %.body1900, %2338
  %.pn612.pn.pn = phi { ptr, i32 } [ %2339, %2338 ], [ %eh.lpad-body1901, %.body1900 ], [ %2341, %2340 ], [ %2311, %2310 ], [ %lpad.loopexit2519, %.loopexit2517 ], [ %lpad.loopexit.split-lp2520, %.loopexit.split-lp2518 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

._crit_edge3479:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, %.preheader
  %.sroa.13.3.lcssa4025 = phi ptr [ %.sroa.13.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  %.sroa.02059.3.lcssa4013 = phi ptr [ %.sroa.02059.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.02059.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %2891 unwind label %2923

.noexc.i1318:                                     ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410
  %.sroa.02046.03478 = phi ptr [ %2890, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ], [ %.sroa.02059.4, %.preheader ]
  %2561 = load ptr, ptr %.sroa.02046.03478, align 8, !tbaa !90
  store ptr %217, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 22, ptr %5, align 8, !tbaa !93
  %2562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1319 unwind label %2601

.noexc1319:                                       ; preds = %.noexc.i1318
  store ptr %2562, ptr %56, align 8, !tbaa !17
  %2563 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %2563, ptr %217, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2562, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2563, ptr %218, align 8, !tbaa !22
  %2564 = load ptr, ptr %56, align 8, !tbaa !17
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 %2563
  store i8 0, ptr %2565, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr %219, ptr %57, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %219, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %220, align 8, !tbaa !22
  store i8 0, ptr %290, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 142, ptr noundef nonnull %57)
          to label %2566 unwind label %2603

2566:                                             ; preds = %.noexc1319
  %2567 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %55, ptr noundef %2561)
          to label %2568 unwind label %2605

2568:                                             ; preds = %2566
  %2569 = load i32, ptr %55, align 4, !tbaa !94
  %2570 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2571 = trunc nuw i8 %2570 to i1
  %2572 = icmp ne i32 %2569, 0
  %or.cond.i.i1325 = and i1 %2572, %2571
  br i1 %or.cond.i.i1325, label %2573, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326

2573:                                             ; preds = %2568
  %2574 = sext i32 %2569 to i64
  %2575 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2576 = getelementptr inbounds nuw i32, ptr %2575, i64 %2574
  %2577 = load i32, ptr %2576, align 4, !tbaa !64
  %2578 = add nsw i32 %2577, -1
  store i32 %2578, ptr %2576, align 4, !tbaa !64
  %2579 = icmp sgt i32 %2577, 1
  br i1 %2579, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326, label %2580

2580:                                             ; preds = %2573
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2569)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326 unwind label %2581

2581:                                             ; preds = %2580
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326:            ; preds = %2568, %2573, %2580
  %2584 = load ptr, ptr %57, align 8, !tbaa !17
  %2585 = icmp eq ptr %2584, %219
  br i1 %2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2586 = load i64, ptr %220, align 8, !tbaa !22
  %2587 = icmp ult i64 %2586, 16
  call void @llvm.assume(i1 %2587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2588 = load i64, ptr %219, align 8, !tbaa !23
  %2589 = add i64 %2588, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2590 = load ptr, ptr %56, align 8, !tbaa !17
  %2591 = icmp eq ptr %2590, %217
  br i1 %2591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2592 = load i64, ptr %218, align 8, !tbaa !22
  %2593 = icmp ult i64 %2592, 16
  call void @llvm.assume(i1 %2593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2594 = load i64, ptr %217, align 8, !tbaa !23
  %2595 = add i64 %2594, 1
  call void @_ZdlPvm(ptr noundef %2590, i64 noundef %2595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %2561)
          to label %.noexc1333 unwind label %2620

.noexc1333:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader unwind label %2598

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader: ; preds = %.noexc1333
  %2596 = load i32, ptr %60, align 8, !tbaa !105
  %2597 = icmp sgt i32 %2596, 0
  br i1 %2597, label %.lr.ph3476, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge

2598:                                             ; preds = %.noexc1333
  %2599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader
  %2600 = load i32, ptr %58, align 8, !tbaa !105
  %.not = icmp eq i32 %2600, 0
  br i1 %.not, label %2816, label %2813

2601:                                             ; preds = %.noexc.i1318
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2603:                                             ; preds = %.noexc1319
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %2607

2605:                                             ; preds = %2566
  %2606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2607

2607:                                             ; preds = %2605, %2603
  %.pn601 = phi { ptr, i32 } [ %2606, %2605 ], [ %2604, %2603 ]
  %2608 = load ptr, ptr %57, align 8, !tbaa !17
  %2609 = icmp eq ptr %2608, %219
  br i1 %2609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %2607
  %2610 = load i64, ptr %220, align 8, !tbaa !22
  %2611 = icmp ult i64 %2610, 16
  call void @llvm.assume(i1 %2611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %2607
  %2612 = load i64, ptr %219, align 8, !tbaa !23
  %2613 = add i64 %2612, 1
  call void @_ZdlPvm(ptr noundef %2608, i64 noundef %2613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338
  %2614 = load ptr, ptr %56, align 8, !tbaa !17
  %2615 = icmp eq ptr %2614, %217
  br i1 %2615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2616 = load i64, ptr %218, align 8, !tbaa !22
  %2617 = icmp ult i64 %2616, 16
  call void @llvm.assume(i1 %2617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2618 = load i64, ptr %217, align 8, !tbaa !23
  %2619 = add i64 %2618, 1
  call void @_ZdlPvm(ptr noundef %2614, i64 noundef %2619) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.loopexit2466:                                    ; preds = %2625, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1927
  %lpad.loopexit2468 = landingpad { ptr, i32 }
          cleanup
  br label %.body1952

.loopexit.split-lp2467:                           ; preds = %2632, %2686
  %lpad.loopexit.split-lp2469 = landingpad { ptr, i32 }
          cleanup
  br label %.body1952

.lr.ph3476:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336
  %indvars.iv3897 = phi i64 [ %indvars.iv.next3898, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader ]
  %2622 = load ptr, ptr %221, align 8, !tbaa !122
  %2623 = load ptr, ptr %222, align 8, !tbaa !122
  %2624 = icmp eq ptr %2622, %2623
  br i1 %2624, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343, label %2625

2625:                                             ; preds = %.lr.ph3476
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343 unwind label %.loopexit2466

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343: ; preds = %2625, %.lr.ph3476
  %2626 = load ptr, ptr %224, align 8, !tbaa !123
  %2627 = load ptr, ptr %223, align 8, !tbaa !37
  %2628 = ptrtoint ptr %2626 to i64
  %2629 = ptrtoint ptr %2627 to i64
  %2630 = sub i64 %2628, %2629
  %2631 = ashr exact i64 %2630, 4
  %.not.i.i.i1344 = icmp ugt i64 %2631, %indvars.iv3897
  br i1 %.not.i.i.i1344, label %2633, label %2632

2632:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3897, i64 noundef %2631) #25
          to label %.noexc1346 unwind label %.loopexit.split-lp2467

.noexc1346:                                       ; preds = %2632
  unreachable

2633:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  %2634 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2627, i64 %indvars.iv3897
  %2635 = load ptr, ptr %25, align 8, !tbaa !128
  %2636 = load ptr, ptr %150, align 8, !tbaa !128
  %2637 = icmp eq ptr %2635, %2636
  br i1 %2637, label %.loopexit2438, label %2638

2638:                                             ; preds = %2633
  %.sroa.0.0.copyload.i.i1348 = load ptr, ptr %2634, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1349 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %.sroa.2.0.copyload.i.i1350 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i1351 = icmp eq ptr %.sroa.0.0.copyload.i.i1348, null
  br i1 %.not.i.i.i.i1351, label %2644, label %2639

2639:                                             ; preds = %2638
  %2640 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1348, i64 88
  %2641 = load i32, ptr %2640, align 8, !tbaa !129
  %2642 = mul i32 %2641, 33
  %2643 = add i32 %2642, %.sroa.2.0.copyload.i.i1350
  br label %2646

2644:                                             ; preds = %2638
  %2645 = and i32 %.sroa.2.0.copyload.i.i1350, 255
  br label %2646

2646:                                             ; preds = %2644, %2639
  %.sroa.0.0.i.i.i.i1352 = phi i32 [ %2645, %2644 ], [ %2643, %2639 ]
  %2647 = ptrtoint ptr %2636 to i64
  %2648 = ptrtoint ptr %2635 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = lshr exact i64 %2649, 2
  %2651 = trunc i64 %2650 to i32
  %2652 = urem i32 %.sroa.0.0.i.i.i.i1352, %2651
  %2653 = load ptr, ptr %152, align 8, !tbaa !130
  %2654 = load ptr, ptr %151, align 8, !tbaa !132
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = sdiv exact i64 %2657, 24
  %2659 = shl nsw i64 %2658, 1
  %2660 = ashr exact i64 %2649, 2
  %2661 = icmp ugt i64 %2659, %2660
  br i1 %2661, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672, label %._crit_edge.i.i1353

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672:          ; preds = %2646
  store ptr %2635, ptr %150, align 8, !tbaa !133
  %2662 = load ptr, ptr %153, align 8, !tbaa !134
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = sub i64 %2663, %2656
  %2665 = sdiv exact i64 %2664, 24
  %2666 = trunc i64 %2665 to i32
  %2667 = mul i32 %2666, 3
  %2668 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2669 = icmp eq i8 %2668, 0
  br i1 %2669, label %2670, label %2677, !prof !100

2670:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672
  %2671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1950 = icmp eq i32 %2671, 0
  br i1 %.not.i1950, label %2677, label %2672

2672:                                             ; preds = %2670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2673 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2674 unwind label %2682

2674:                                             ; preds = %2672
  store ptr %2673, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2675 = getelementptr inbounds nuw i8, ptr %2673, i64 340
  store ptr %2675, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2673, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2675, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2676 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2677

2677:                                             ; preds = %2674, %2670, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672
  %2678 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1943 = icmp eq ptr %2678, %2679
  br i1 %.not2223.i1943, label %._crit_edge.i1948, label %.lr.ph.i1944

2680:                                             ; preds = %.lr.ph.i1944
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1945, i64 4
  %.not22.i1947 = icmp eq ptr %2681, %2679
  br i1 %.not22.i1947, label %._crit_edge.i1948, label %.lr.ph.i1944

2682:                                             ; preds = %2672
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1952

.lr.ph.i1944:                                     ; preds = %2677, %2680
  %.sroa.014.024.i1945 = phi ptr [ %2681, %2680 ], [ %2678, %2677 ]
  %2684 = load i32, ptr %.sroa.014.024.i1945, align 4, !tbaa !64
  %.not12.i1946 = icmp ult i32 %2684, %2667
  br i1 %.not12.i1946, label %2680, label %.noexc1698

._crit_edge.i1948:                                ; preds = %2677, %2680
  %2685 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2685, ptr noundef nonnull @.str.24)
          to label %2686 unwind label %2687

2686:                                             ; preds = %._crit_edge.i1948
  invoke void @__cxa_throw(ptr nonnull %2685, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1951 unwind label %.loopexit.split-lp2467

.noexc1951:                                       ; preds = %2686
  unreachable

2687:                                             ; preds = %._crit_edge.i1948
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2685) #23
  br label %.body1952

.noexc1698:                                       ; preds = %.lr.ph.i1944
  %2689 = zext i32 %2684 to i64
  %2690 = load ptr, ptr %150, align 8, !tbaa !133
  %2691 = load ptr, ptr %25, align 8, !tbaa !96
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = ptrtoint ptr %2691 to i64
  %2694 = sub i64 %2692, %2693
  %2695 = ashr exact i64 %2694, 2
  %2696 = icmp ult i64 %2695, %2689
  br i1 %2696, label %2697, label %2718

2697:                                             ; preds = %.noexc1698
  %2698 = sub nuw nsw i64 %2689, %2695
  %2699 = load ptr, ptr %154, align 8, !tbaa !139
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = sub i64 %2700, %2692
  %2702 = ashr exact i64 %2701, 2
  %.not65.i1904 = icmp ult i64 %2702, %2698
  br i1 %.not65.i1904, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1927, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1915

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1915: ; preds = %2697
  %2703 = shl nuw nsw i64 %2689, 2
  %reass.sub3937 = sub i64 %2703, %2694
  %2704 = and i64 %reass.sub3937, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2690, i8 -1, i64 %2704, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i1905 = shl nuw nsw i64 %2698, 2
  %2705 = getelementptr inbounds nuw i8, ptr %2690, i64 %.idx.i.i.i.i.i.i1905
  store ptr %2705, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1927: ; preds = %2697
  %.sroa.speculated.i.i1928 = call i64 @llvm.umax.i64(i64 %2695, i64 %2698)
  %2706 = add nuw nsw i64 %.sroa.speculated.i.i1928, %2695
  %2707 = shl nuw nsw i64 %2706, 2
  %2708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2707) #26
          to label %.noexc1941 unwind label %.loopexit2466

.noexc1941:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1927
  %2709 = getelementptr inbounds i8, ptr %2708, i64 %2694
  %2710 = shl nuw nsw i64 %2689, 2
  %reass.sub3938 = sub i64 %2710, %2694
  %2711 = and i64 %reass.sub3938, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2709, i8 -1, i64 %2711, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1935 = icmp eq ptr %2690, %2691
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1935, label %2713, label %2712

2712:                                             ; preds = %.noexc1941
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2708, ptr align 4 %2691, i64 %2694, i1 false)
  br label %2713

2713:                                             ; preds = %.noexc1941, %2712
  %2714 = getelementptr inbounds nuw i32, ptr %2709, i64 %2698
  %.not.i84.i1938 = icmp eq ptr %2691, null
  br i1 %.not.i84.i1938, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1939, label %2715

2715:                                             ; preds = %2713
  %2716 = sub i64 %2700, %2693
  call void @_ZdlPvm(ptr noundef nonnull %2691, i64 noundef %2716) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1939

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1939: ; preds = %2715, %2713
  store ptr %2708, ptr %25, align 8, !tbaa !96
  store ptr %2714, ptr %150, align 8, !tbaa !133
  %2717 = getelementptr inbounds nuw i32, ptr %2708, i64 %2706
  store ptr %2717, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

2718:                                             ; preds = %.noexc1698
  %2719 = icmp ugt i64 %2695, %2689
  br i1 %2719, label %2720, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds nuw i32, ptr %2691, i64 %2689
  %.not.i.i9.i1697 = icmp eq ptr %2690, %2721
  br i1 %.not.i.i9.i1697, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673, label %2722

2722:                                             ; preds = %2720
  store ptr %2721, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1915, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1939, %2722, %2720, %2718
  %2723 = phi ptr [ %2705, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1915 ], [ %2714, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1939 ], [ %2721, %2722 ], [ %2690, %2720 ], [ %2690, %2718 ]
  %2724 = load ptr, ptr %152, align 8, !tbaa !130
  %2725 = load ptr, ptr %151, align 8, !tbaa !132
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = sub i64 %2726, %2727
  %2729 = sdiv exact i64 %2728, 24
  %2730 = trunc i64 %2729 to i32
  %2731 = icmp sgt i32 %2730, 0
  br i1 %2731, label %.lr.ph.i1675, label %.noexc1370

.lr.ph.i1675:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673
  %2732 = load ptr, ptr %25, align 8, !tbaa !128
  %2733 = icmp eq ptr %2732, %2723
  %2734 = ptrtoint ptr %2723 to i64
  %2735 = ptrtoint ptr %2732 to i64
  %2736 = sub i64 %2734, %2735
  %2737 = lshr exact i64 %2736, 2
  %2738 = trunc i64 %2737 to i32
  br i1 %2733, label %.lr.ph.split.us.i1688, label %.lr.ph.split.preheader.i1676

.lr.ph.split.preheader.i1676:                     ; preds = %.lr.ph.i1675
  %wide.trip.count.i1677 = and i64 %2729, 2147483647
  br label %.lr.ph.split.i1678

.lr.ph.split.us.i1688:                            ; preds = %.lr.ph.i1675
  %invariant.gep.i1689 = getelementptr inbounds nuw i8, ptr %2725, i64 16
  %wide.trip.count16.i1690 = and i64 %2729, 2147483647
  %.pre.i1691 = load i32, ptr %2732, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, %.lr.ph.split.us.i1688
  %2739 = phi i32 [ %2740, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692 ], [ %.pre.i1691, %.lr.ph.split.us.i1688 ]
  %indvars.iv13.i1693 = phi i64 [ %indvars.iv.next14.i1695, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692 ], [ 0, %.lr.ph.split.us.i1688 ]
  %gep.i1694 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1689, i64 %indvars.iv13.i1693
  store i32 %2739, ptr %gep.i1694, align 8, !tbaa !140
  %2740 = trunc nuw nsw i64 %indvars.iv13.i1693 to i32
  store i32 %2740, ptr %2732, align 4, !tbaa !64
  %indvars.iv.next14.i1695 = add nuw nsw i64 %indvars.iv13.i1693, 1
  %exitcond17.not.i1696 = icmp eq i64 %indvars.iv.next14.i1695, %wide.trip.count16.i1690
  br i1 %exitcond17.not.i1696, label %.noexc1370, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, !llvm.loop !143

.lr.ph.split.i1678:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684, %.lr.ph.split.preheader.i1676
  %indvars.iv.i1679 = phi i64 [ 0, %.lr.ph.split.preheader.i1676 ], [ %indvars.iv.next.i1686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684 ]
  %2741 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2725, i64 %indvars.iv.i1679
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 16
  %.sroa.0.0.copyload.i.i1680 = load ptr, ptr %2741, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1681 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %.sroa.2.0.copyload.i.i1682 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1681, align 8, !tbaa !23
  %.not.i.i.i.i1683 = icmp eq ptr %.sroa.0.0.copyload.i.i1680, null
  br i1 %.not.i.i.i.i1683, label %2748, label %2743

2743:                                             ; preds = %.lr.ph.split.i1678
  %2744 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1680, i64 88
  %2745 = load i32, ptr %2744, align 8, !tbaa !129
  %2746 = mul i32 %2745, 33
  %2747 = add i32 %2746, %.sroa.2.0.copyload.i.i1682
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684

2748:                                             ; preds = %.lr.ph.split.i1678
  %2749 = and i32 %.sroa.2.0.copyload.i.i1682, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684: ; preds = %2748, %2743
  %.sroa.0.0.i.i.i.i1685 = phi i32 [ %2749, %2748 ], [ %2747, %2743 ]
  %2750 = urem i32 %.sroa.0.0.i.i.i.i1685, %2738
  %2751 = zext i32 %2750 to i64
  %2752 = getelementptr inbounds nuw i32, ptr %2732, i64 %2751
  %2753 = load i32, ptr %2752, align 4, !tbaa !64
  store i32 %2753, ptr %2742, align 8, !tbaa !140
  %2754 = trunc nuw nsw i64 %indvars.iv.i1679 to i32
  store i32 %2754, ptr %2752, align 4, !tbaa !64
  %indvars.iv.next.i1686 = add nuw nsw i64 %indvars.iv.i1679, 1
  %exitcond.not.i1687 = icmp eq i64 %indvars.iv.next.i1686, %wide.trip.count.i1677
  br i1 %exitcond.not.i1687, label %.noexc1370, label %.lr.ph.split.i1678, !llvm.loop !143

.noexc1370:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673
  %2755 = load ptr, ptr %25, align 8, !tbaa !128
  %2756 = load ptr, ptr %150, align 8, !tbaa !128
  %2757 = icmp eq ptr %2755, %2756
  br i1 %2757, label %._crit_edge.i.i1353, label %2758

2758:                                             ; preds = %.noexc1370
  %.sroa.0.0.copyload.i.i.i1365 = load ptr, ptr %2634, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1366 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i.i1367 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1365, null
  br i1 %.not.i.i.i.i.i1367, label %2764, label %2759

2759:                                             ; preds = %2758
  %2760 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1365, i64 88
  %2761 = load i32, ptr %2760, align 8, !tbaa !129
  %2762 = mul i32 %2761, 33
  %2763 = add i32 %2762, %.sroa.2.0.copyload.i.i.i1366
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

2764:                                             ; preds = %2758
  %2765 = and i32 %.sroa.2.0.copyload.i.i.i1366, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368: ; preds = %2764, %2759
  %.sroa.0.0.i.i.i.i.i1369 = phi i32 [ %2765, %2764 ], [ %2763, %2759 ]
  %2766 = ptrtoint ptr %2756 to i64
  %2767 = ptrtoint ptr %2755 to i64
  %2768 = sub i64 %2766, %2767
  %2769 = lshr exact i64 %2768, 2
  %2770 = trunc i64 %2769 to i32
  %2771 = urem i32 %.sroa.0.0.i.i.i.i.i1369, %2770
  br label %._crit_edge.i.i1353

._crit_edge.i.i1353:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368, %.noexc1370, %2646
  %2772 = phi ptr [ %2635, %2646 ], [ %2755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ %2755, %.noexc1370 ]
  %2773 = phi i32 [ %2652, %2646 ], [ %2771, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ 0, %.noexc1370 ]
  %2774 = zext i32 %2773 to i64
  %2775 = getelementptr inbounds nuw i32, ptr %2772, i64 %2774
  %2776 = load i32, ptr %2775, align 4, !tbaa !64
  %2777 = icmp sgt i32 %2776, -1
  br i1 %2777, label %.lr.ph.i.i1355, label %.loopexit2438

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1353
  %2778 = load ptr, ptr %151, align 8, !tbaa !132
  %2779 = load ptr, ptr %2634, align 8, !tbaa !144
  %.fr.i1356 = freeze ptr %2779
  %2780 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8
  %2781 = trunc i32 %2780 to i8
  %.not.i.i.i3.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i3.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %2790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %2776, %.lr.ph.i.i1355 ]
  %2782 = zext nneg i32 %.013.i.us.i1362 to i64
  %2783 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2778, i64 %2782
  %2784 = load ptr, ptr %2783, align 8, !tbaa !144
  %2785 = icmp eq ptr %2784, null
  br i1 %2785, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %2786 = getelementptr inbounds nuw i8, ptr %2783, i64 8
  %2787 = load i8, ptr %2786, align 8, !tbaa !23
  %2788 = icmp eq i8 %2787, %2781
  br i1 %2788, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %2789 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  %2790 = load i32, ptr %2789, align 8, !tbaa !140
  %2791 = icmp sgt i32 %2790, -1
  br i1 %2791, label %.lr.ph.i.split.us.i1361, label %.loopexit2438, !llvm.loop !145

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %2801, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %2776, %.lr.ph.i.i1355 ]
  %2792 = zext nneg i32 %.013.i.i1359 to i64
  %2793 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2778, i64 %2792
  %2794 = load ptr, ptr %2793, align 8, !tbaa !144
  %2795 = icmp eq ptr %2794, %.fr.i1356
  br i1 %2795, label %2796, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

2796:                                             ; preds = %.lr.ph.i.split.i1358
  %2797 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2798 = load i32, ptr %2797, align 8, !tbaa !23
  %2799 = icmp eq i32 %2798, %2780
  br i1 %2799, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %2796, %.lr.ph.i.split.i1358
  %2800 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2801 = load i32, ptr %2800, align 8, !tbaa !140
  %2802 = icmp sgt i32 %2801, -1
  br i1 %2802, label %.lr.ph.i.split.i1358, label %.loopexit2438, !llvm.loop !145

.loopexit2438:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %._crit_edge.i.i1353, %2633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #23
  store ptr %2561, ptr %61, align 8, !tbaa !144
  %2803 = trunc nuw nsw i64 %indvars.iv3897 to i32
  store i32 %2803, ptr %225, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %2804 unwind label %2806

2804:                                             ; preds = %.loopexit2438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #23
  store ptr %2567, ptr %62, align 8, !tbaa !144
  store i32 %2803, ptr %226, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %2805 unwind label %2808

2805:                                             ; preds = %2804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #23
  br label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336

2806:                                             ; preds = %.loopexit2438
  %2807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  br label %.body1952

2808:                                             ; preds = %2804
  %2809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #23
  br label %.body1952

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336:    ; preds = %2796, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %2805
  %indvars.iv.next3898 = add nuw nsw i64 %indvars.iv3897, 1
  %2810 = load i32, ptr %60, align 8, !tbaa !105
  %2811 = sext i32 %2810 to i64
  %2812 = icmp slt i64 %indvars.iv.next3898, %2811
  br i1 %2812, label %.lr.ph3476, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge, !llvm.loop !176

2813:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %2816 unwind label %2814

2814:                                             ; preds = %2816, %2813
  %2815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1952

2816:                                             ; preds = %2813, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %2561, ptr noundef %2567)
          to label %2817 unwind label %2814

2817:                                             ; preds = %2816
  %2818 = getelementptr inbounds nuw i8, ptr %2561, i64 100
  store i32 0, ptr %2818, align 4, !tbaa !120
  %2819 = getelementptr inbounds nuw i8, ptr %2561, i64 104
  store i8 0, ptr %2819, align 8, !tbaa !121
  %2820 = getelementptr inbounds nuw i8, ptr %2561, i64 105
  store i8 0, ptr %2820, align 1, !tbaa !72
  %2821 = load ptr, ptr %223, align 8, !tbaa !37
  %.not.i.i.i.i1372 = icmp eq ptr %2821, null
  br i1 %.not.i.i.i.i1372, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, label %2822

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %227, align 8, !tbaa !40
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2821 to i64
  %2826 = sub i64 %2824, %2825
  call void @_ZdlPvm(ptr noundef nonnull %2821, i64 noundef %2826) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373: ; preds = %2822, %2817
  %2827 = load ptr, ptr %221, align 8, !tbaa !41
  %2828 = load ptr, ptr %222, align 8, !tbaa !44
  %.not4.i.i.i.i.i1374 = icmp eq ptr %2827, %2828
  br i1 %.not4.i.i.i.i.i1374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, label %.lr.ph.i.i.i.i.i1375

.lr.ph.i.i.i.i.i1375:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.05.i.i.i.i.i1376 = phi ptr [ %2837, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378 ], [ %2827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %2829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 8
  %2830 = load ptr, ptr %2829, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1377 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378, label %2831

2831:                                             ; preds = %.lr.ph.i.i.i.i.i1375
  %2832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 24
  %2833 = load ptr, ptr %2832, align 8, !tbaa !47
  %2834 = ptrtoint ptr %2833 to i64
  %2835 = ptrtoint ptr %2830 to i64
  %2836 = sub i64 %2834, %2835
  call void @_ZdlPvm(ptr noundef nonnull %2830, i64 noundef %2836) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378: ; preds = %2831, %.lr.ph.i.i.i.i.i1375
  %2837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 40
  %.not.i.i.i.i.i1379 = icmp eq ptr %2837, %2828
  br i1 %.not.i.i.i.i.i1379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, label %.lr.ph.i.i.i.i.i1375, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.pr.i.i1381 = load ptr, ptr %221, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373
  %2838 = phi ptr [ %.pr.i.i1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380 ], [ %2827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %.not.i.i.i1.i1383 = icmp eq ptr %2838, null
  br i1 %.not.i.i.i1.i1383, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384, label %2839

2839:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382
  %2840 = load ptr, ptr %228, align 8, !tbaa !49
  %2841 = ptrtoint ptr %2840 to i64
  %2842 = ptrtoint ptr %2838 to i64
  %2843 = sub i64 %2841, %2842
  call void @_ZdlPvm(ptr noundef nonnull %2838, i64 noundef %2843) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, %2839
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #23
  %2844 = load ptr, ptr %229, align 8, !tbaa !37
  %.not.i.i.i.i1385 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i.i1385, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, label %2845

2845:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2846 = load ptr, ptr %230, align 8, !tbaa !40
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2844 to i64
  %2849 = sub i64 %2847, %2848
  call void @_ZdlPvm(ptr noundef nonnull %2844, i64 noundef %2849) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386: ; preds = %2845, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2850 = load ptr, ptr %231, align 8, !tbaa !41
  %2851 = load ptr, ptr %232, align 8, !tbaa !44
  %.not4.i.i.i.i.i1387 = icmp eq ptr %2850, %2851
  br i1 %.not4.i.i.i.i.i1387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, label %.lr.ph.i.i.i.i.i1388

.lr.ph.i.i.i.i.i1388:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.05.i.i.i.i.i1389 = phi ptr [ %2860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391 ], [ %2850, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %2852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 8
  %2853 = load ptr, ptr %2852, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1390 = icmp eq ptr %2853, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1390, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391, label %2854

2854:                                             ; preds = %.lr.ph.i.i.i.i.i1388
  %2855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 24
  %2856 = load ptr, ptr %2855, align 8, !tbaa !47
  %2857 = ptrtoint ptr %2856 to i64
  %2858 = ptrtoint ptr %2853 to i64
  %2859 = sub i64 %2857, %2858
  call void @_ZdlPvm(ptr noundef nonnull %2853, i64 noundef %2859) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391: ; preds = %2854, %.lr.ph.i.i.i.i.i1388
  %2860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 40
  %.not.i.i.i.i.i1392 = icmp eq ptr %2860, %2851
  br i1 %.not.i.i.i.i.i1392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, label %.lr.ph.i.i.i.i.i1388, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.pr.i.i1394 = load ptr, ptr %231, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386
  %2861 = phi ptr [ %.pr.i.i1394, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393 ], [ %2850, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %.not.i.i.i1.i1396 = icmp eq ptr %2861, null
  br i1 %.not.i.i.i1.i1396, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397, label %2862

2862:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395
  %2863 = load ptr, ptr %233, align 8, !tbaa !49
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2861 to i64
  %2866 = sub i64 %2864, %2865
  call void @_ZdlPvm(ptr noundef nonnull %2861, i64 noundef %2866) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, %2862
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #23
  %2867 = load ptr, ptr %234, align 8, !tbaa !37
  %.not.i.i.i.i1398 = icmp eq ptr %2867, null
  br i1 %.not.i.i.i.i1398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, label %2868

2868:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2869 = load ptr, ptr %235, align 8, !tbaa !40
  %2870 = ptrtoint ptr %2869 to i64
  %2871 = ptrtoint ptr %2867 to i64
  %2872 = sub i64 %2870, %2871
  call void @_ZdlPvm(ptr noundef nonnull %2867, i64 noundef %2872) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399: ; preds = %2868, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2873 = load ptr, ptr %236, align 8, !tbaa !41
  %2874 = load ptr, ptr %237, align 8, !tbaa !44
  %.not4.i.i.i.i.i1400 = icmp eq ptr %2873, %2874
  br i1 %.not4.i.i.i.i.i1400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, label %.lr.ph.i.i.i.i.i1401

.lr.ph.i.i.i.i.i1401:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.05.i.i.i.i.i1402 = phi ptr [ %2883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404 ], [ %2873, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %2875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 8
  %2876 = load ptr, ptr %2875, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1403 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404, label %2877

2877:                                             ; preds = %.lr.ph.i.i.i.i.i1401
  %2878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 24
  %2879 = load ptr, ptr %2878, align 8, !tbaa !47
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = ptrtoint ptr %2876 to i64
  %2882 = sub i64 %2880, %2881
  call void @_ZdlPvm(ptr noundef nonnull %2876, i64 noundef %2882) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404: ; preds = %2877, %.lr.ph.i.i.i.i.i1401
  %2883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 40
  %.not.i.i.i.i.i1405 = icmp eq ptr %2883, %2874
  br i1 %.not.i.i.i.i.i1405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, label %.lr.ph.i.i.i.i.i1401, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.pr.i.i1407 = load ptr, ptr %236, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399
  %2884 = phi ptr [ %.pr.i.i1407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406 ], [ %2873, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %.not.i.i.i1.i1409 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i1.i1409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, label %2885

2885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408
  %2886 = load ptr, ptr %238, align 8, !tbaa !49
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = ptrtoint ptr %2884 to i64
  %2889 = sub i64 %2887, %2888
  call void @_ZdlPvm(ptr noundef nonnull %2884, i64 noundef %2889) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, %2885
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #23
  %2890 = getelementptr inbounds nuw i8, ptr %.sroa.02046.03478, i64 8
  %.not2416 = icmp eq ptr %2890, %.sroa.9.4
  br i1 %.not2416, label %._crit_edge3479, label %.noexc.i1318

.body1952:                                        ; preds = %.loopexit2466, %.loopexit.split-lp2467, %2682, %2687, %2806, %2808, %2814
  %.pn606.pn = phi { ptr, i32 } [ %2815, %2814 ], [ %2809, %2808 ], [ %2807, %2806 ], [ %2688, %2687 ], [ %2683, %2682 ], [ %lpad.loopexit2468, %.loopexit2466 ], [ %lpad.loopexit.split-lp2469, %.loopexit.split-lp2467 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

.body1334:                                        ; preds = %2620, %2598, %.body1952
  %.pn606.pn.pn = phi { ptr, i32 } [ %.pn606.pn, %.body1952 ], [ %2621, %2620 ], [ %2599, %2598 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2891:                                             ; preds = %._crit_edge3479
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2892 unwind label %2925

2892:                                             ; preds = %2891
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2893 unwind label %2927

2893:                                             ; preds = %2892
  %2894 = load ptr, ptr %239, align 8, !tbaa !122
  %2895 = load ptr, ptr %240, align 8, !tbaa !122
  %.not24173480 = icmp eq ptr %2894, %2895
  br i1 %.not24173480, label %._crit_edge3484, label %.lr.ph3483

._crit_edge3484:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2893
  %2896 = load ptr, ptr %261, align 8, !tbaa !37
  %.not.i.i.i.i1412 = icmp eq ptr %2896, null
  br i1 %.not.i.i.i.i1412, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, label %2897

2897:                                             ; preds = %._crit_edge3484
  %2898 = load ptr, ptr %262, align 8, !tbaa !40
  %2899 = ptrtoint ptr %2898 to i64
  %2900 = ptrtoint ptr %2896 to i64
  %2901 = sub i64 %2899, %2900
  call void @_ZdlPvm(ptr noundef nonnull %2896, i64 noundef %2901) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413: ; preds = %2897, %._crit_edge3484
  %2902 = load ptr, ptr %239, align 8, !tbaa !41
  %2903 = load ptr, ptr %240, align 8, !tbaa !44
  %.not4.i.i.i.i.i1414 = icmp eq ptr %2902, %2903
  br i1 %.not4.i.i.i.i.i1414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, label %.lr.ph.i.i.i.i.i1415

.lr.ph.i.i.i.i.i1415:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.05.i.i.i.i.i1416 = phi ptr [ %2912, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418 ], [ %2902, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %2904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 8
  %2905 = load ptr, ptr %2904, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1417 = icmp eq ptr %2905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1417, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418, label %2906

2906:                                             ; preds = %.lr.ph.i.i.i.i.i1415
  %2907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 24
  %2908 = load ptr, ptr %2907, align 8, !tbaa !47
  %2909 = ptrtoint ptr %2908 to i64
  %2910 = ptrtoint ptr %2905 to i64
  %2911 = sub i64 %2909, %2910
  call void @_ZdlPvm(ptr noundef nonnull %2905, i64 noundef %2911) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418: ; preds = %2906, %.lr.ph.i.i.i.i.i1415
  %2912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 40
  %.not.i.i.i.i.i1419 = icmp eq ptr %2912, %2903
  br i1 %.not.i.i.i.i.i1419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, label %.lr.ph.i.i.i.i.i1415, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.pr.i.i1421 = load ptr, ptr %239, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413
  %2913 = phi ptr [ %.pr.i.i1421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420 ], [ %2902, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %.not.i.i.i1.i1423 = icmp eq ptr %2913, null
  br i1 %.not.i.i.i1.i1423, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, label %2914

2914:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422
  %2915 = load ptr, ptr %263, align 8, !tbaa !49
  %2916 = ptrtoint ptr %2915 to i64
  %2917 = ptrtoint ptr %2913 to i64
  %2918 = sub i64 %2916, %2917
  call void @_ZdlPvm(ptr noundef nonnull %2913, i64 noundef %2918) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, %2914
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #23
  %.not.i.i.i1425 = icmp eq ptr %.sroa.02059.3.lcssa4013, null
  br i1 %.not.i.i.i1425, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, label %2919

2919:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424
  %2920 = ptrtoint ptr %.sroa.13.3.lcssa4025 to i64
  %2921 = ptrtoint ptr %.sroa.02059.3.lcssa4013 to i64
  %2922 = sub i64 %2920, %2921
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02059.3.lcssa4013, i64 noundef %2922) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split

2923:                                             ; preds = %._crit_edge3479
  %2924 = landingpad { ptr, i32 }
          cleanup
  br label %3089

2925:                                             ; preds = %2891
  %2926 = landingpad { ptr, i32 }
          cleanup
  br label %3088

2927:                                             ; preds = %2892
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %3088

.lr.ph3483:                                       ; preds = %2893, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.02040.03481 = phi ptr [ %3048, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2894, %2893 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #23
  %2929 = load ptr, ptr %.sroa.02040.03481, align 8, !tbaa !157
  store ptr %2929, ptr %64, align 8, !tbaa !157
  %2930 = getelementptr inbounds nuw i8, ptr %.sroa.02040.03481, i64 8
  %2931 = getelementptr inbounds nuw i8, ptr %.sroa.02040.03481, i64 16
  %2932 = load ptr, ptr %2931, align 8, !tbaa !162
  %2933 = load ptr, ptr %2930, align 8, !tbaa !45
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = ptrtoint ptr %2933 to i64
  %2936 = sub i64 %2934, %2935
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1427 = icmp eq ptr %2932, %2933
  br i1 %.not.i.i.i.i.i1427, label %.noexc1431, label %2937

2937:                                             ; preds = %.lr.ph3483
  %2938 = icmp slt i64 %2936, 0
  br i1 %2938, label %.noexc.i.i.i1429, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i1429:                                 ; preds = %2937
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc1430 unwind label %.loopexit.split-lp2513

.noexc1430:                                       ; preds = %.noexc.i.i.i1429
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2937
  %2939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2936) #26
          to label %.noexc1431 unwind label %.loopexit2512

.noexc1431:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph3483
  %2940 = phi ptr [ null, %.lr.ph3483 ], [ %2939, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2940, ptr %241, align 8, !tbaa !45
  store ptr %2940, ptr %242, align 8, !tbaa !162
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 %2936
  store ptr %2941, ptr %243, align 8, !tbaa !47
  %2942 = load ptr, ptr %2930, align 8, !tbaa !163
  %2943 = load ptr, ptr %2931, align 8, !tbaa !163
  %2944 = ptrtoint ptr %2943 to i64
  %2945 = ptrtoint ptr %2942 to i64
  %2946 = sub i64 %2944, %2945
  %.not.i.i.i.i.i.i.i.i.i.i1428 = icmp eq ptr %2943, %2942
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1428, label %2948, label %2947

2947:                                             ; preds = %.noexc1431
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2940, ptr align 1 %2942, i64 %2946, i1 false)
  br label %2948

2948:                                             ; preds = %2947, %.noexc1431
  %2949 = getelementptr inbounds i8, ptr %2940, i64 %2946
  store ptr %2949, ptr %242, align 8, !tbaa !162
  %2950 = getelementptr inbounds nuw i8, ptr %.sroa.02040.03481, i64 32
  %2951 = load i64, ptr %2950, align 8
  store i64 %2951, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %2952 unwind label %3049

2952:                                             ; preds = %2948
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #23
  br i1 %.0304.lcssa, label %2953, label %.noexc.i1433

2953:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #23
  %2954 = load i32, ptr %65, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext 2, i32 noundef %2954)
          to label %2955 unwind label %3051

2955:                                             ; preds = %2953
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2961 unwind label %.critedge784.thread

.noexc.i1433:                                     ; preds = %2952
  store ptr %245, ptr %69, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 22, ptr %4, align 8, !tbaa !93
  %2956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1434 unwind label %.critedge784.thread2363

.noexc1434:                                       ; preds = %.noexc.i1433
  store ptr %2956, ptr %69, align 8, !tbaa !17
  %2957 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %2957, ptr %245, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2956, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2957, ptr %246, align 8, !tbaa !22
  %2958 = load ptr, ptr %69, align 8, !tbaa !17
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 %2957
  store i8 0, ptr %2959, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %247, ptr %70, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %247, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %291, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 162, ptr noundef nonnull %70)
          to label %._crit_edge.i.i1440 unwind label %3055

._crit_edge.i.i1440:                              ; preds = %.noexc1434
  %2960 = load i32, ptr %65, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  store ptr %249, ptr %71, align 8, !tbaa !92
  store i64 0, ptr %250, align 8, !tbaa !22
  store i8 0, ptr %249, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %68, i32 noundef %2960, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2961 unwind label %.thread2332

2961:                                             ; preds = %._crit_edge.i.i1440, %2955
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %2962 unwind label %3058

2962:                                             ; preds = %2961
  %2963 = load ptr, ptr %251, align 8, !tbaa !37
  %.not.i.i.i.i1444 = icmp eq ptr %2963, null
  br i1 %.not.i.i.i.i1444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, label %2964

2964:                                             ; preds = %2962
  %2965 = load ptr, ptr %252, align 8, !tbaa !40
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = ptrtoint ptr %2963 to i64
  %2968 = sub i64 %2966, %2967
  call void @_ZdlPvm(ptr noundef nonnull %2963, i64 noundef %2968) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445: ; preds = %2964, %2962
  %2969 = load ptr, ptr %253, align 8, !tbaa !41
  %2970 = load ptr, ptr %254, align 8, !tbaa !44
  %.not4.i.i.i.i.i1446 = icmp eq ptr %2969, %2970
  br i1 %.not4.i.i.i.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i1447

.lr.ph.i.i.i.i.i1447:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.05.i.i.i.i.i1448 = phi ptr [ %2979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450 ], [ %2969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %2971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 8
  %2972 = load ptr, ptr %2971, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1449 = icmp eq ptr %2972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450, label %2973

2973:                                             ; preds = %.lr.ph.i.i.i.i.i1447
  %2974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 24
  %2975 = load ptr, ptr %2974, align 8, !tbaa !47
  %2976 = ptrtoint ptr %2975 to i64
  %2977 = ptrtoint ptr %2972 to i64
  %2978 = sub i64 %2976, %2977
  call void @_ZdlPvm(ptr noundef nonnull %2972, i64 noundef %2978) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450: ; preds = %2973, %.lr.ph.i.i.i.i.i1447
  %2979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 40
  %.not.i.i.i.i.i1451 = icmp eq ptr %2979, %2970
  br i1 %.not.i.i.i.i.i1451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, label %.lr.ph.i.i.i.i.i1447, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.pr.i.i1453 = load ptr, ptr %253, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445
  %2980 = phi ptr [ %.pr.i.i1453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452 ], [ %2969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %.not.i.i.i1.i1455 = icmp eq ptr %2980, null
  br i1 %.not.i.i.i1.i1455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456, label %2981

2981:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454
  %2982 = load ptr, ptr %255, align 8, !tbaa !49
  %2983 = ptrtoint ptr %2982 to i64
  %2984 = ptrtoint ptr %2980 to i64
  %2985 = sub i64 %2983, %2984
  call void @_ZdlPvm(ptr noundef nonnull %2980, i64 noundef %2985) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, %2981
  br i1 %.0304.lcssa, label %.critedge788, label %.critedge763

.critedge763:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  %2986 = load ptr, ptr %71, align 8, !tbaa !17
  %2987 = icmp eq ptr %2986, %249
  br i1 %2987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458: ; preds = %.critedge763
  %2988 = load i64, ptr %250, align 8, !tbaa !22
  %2989 = icmp ult i64 %2988, 16
  call void @llvm.assume(i1 %2989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457: ; preds = %.critedge763
  %2990 = load i64, ptr %249, align 8, !tbaa !23
  %2991 = add i64 %2990, 1
  call void @_ZdlPvm(ptr noundef %2986, i64 noundef %2991) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  %2992 = load i32, ptr %68, align 4, !tbaa !94
  %2993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2994 = trunc nuw i8 %2993 to i1
  %2995 = icmp ne i32 %2992, 0
  %or.cond.i.i1460 = and i1 %2995, %2994
  br i1 %or.cond.i.i1460, label %2996, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461

2996:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459
  %2997 = sext i32 %2992 to i64
  %2998 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2999 = getelementptr inbounds nuw i32, ptr %2998, i64 %2997
  %3000 = load i32, ptr %2999, align 4, !tbaa !64
  %3001 = add nsw i32 %3000, -1
  store i32 %3001, ptr %2999, align 4, !tbaa !64
  %3002 = icmp sgt i32 %3000, 1
  br i1 %3002, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461, label %3003

3003:                                             ; preds = %2996
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2992)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461 unwind label %3004

3004:                                             ; preds = %3003
  %3005 = landingpad { ptr, i32 }
          catch ptr null
  %3006 = extractvalue { ptr, i32 } %3005, 0
  call void @__clang_call_terminate(ptr %3006) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %2996, %3003
  %3007 = load ptr, ptr %70, align 8, !tbaa !17
  %3008 = icmp eq ptr %3007, %247
  br i1 %3008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %3009 = load i64, ptr %248, align 8, !tbaa !22
  %3010 = icmp ult i64 %3009, 16
  call void @llvm.assume(i1 %3010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %3011 = load i64, ptr %247, align 8, !tbaa !23
  %3012 = add i64 %3011, 1
  call void @_ZdlPvm(ptr noundef %3007, i64 noundef %3012) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  %3013 = load ptr, ptr %69, align 8, !tbaa !17
  %3014 = icmp eq ptr %3013, %245
  br i1 %3014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3015 = load i64, ptr %246, align 8, !tbaa !22
  %3016 = icmp ult i64 %3015, 16
  call void @llvm.assume(i1 %3016)
  br label %.critedge775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3017 = load i64, ptr %245, align 8, !tbaa !23
  %3018 = add i64 %3017, 1
  call void @_ZdlPvm(ptr noundef %3013, i64 noundef %3018) #24
  br label %.critedge775

.critedge788:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #23
  br label %.critedge775

.critedge775:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, %.critedge788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #23
  %3019 = load ptr, ptr %256, align 8, !tbaa !37
  %.not.i.i.i.i1468 = icmp eq ptr %3019, null
  br i1 %.not.i.i.i.i1468, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, label %3020

3020:                                             ; preds = %.critedge775
  %3021 = load ptr, ptr %257, align 8, !tbaa !40
  %3022 = ptrtoint ptr %3021 to i64
  %3023 = ptrtoint ptr %3019 to i64
  %3024 = sub i64 %3022, %3023
  call void @_ZdlPvm(ptr noundef nonnull %3019, i64 noundef %3024) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469: ; preds = %3020, %.critedge775
  %3025 = load ptr, ptr %258, align 8, !tbaa !41
  %3026 = load ptr, ptr %259, align 8, !tbaa !44
  %.not4.i.i.i.i.i1470 = icmp eq ptr %3025, %3026
  br i1 %.not4.i.i.i.i.i1470, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, label %.lr.ph.i.i.i.i.i1471

.lr.ph.i.i.i.i.i1471:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.05.i.i.i.i.i1472 = phi ptr [ %3035, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474 ], [ %3025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %3027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 8
  %3028 = load ptr, ptr %3027, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1473 = icmp eq ptr %3028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1473, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474, label %3029

3029:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %3030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 24
  %3031 = load ptr, ptr %3030, align 8, !tbaa !47
  %3032 = ptrtoint ptr %3031 to i64
  %3033 = ptrtoint ptr %3028 to i64
  %3034 = sub i64 %3032, %3033
  call void @_ZdlPvm(ptr noundef nonnull %3028, i64 noundef %3034) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474: ; preds = %3029, %.lr.ph.i.i.i.i.i1471
  %3035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 40
  %.not.i.i.i.i.i1475 = icmp eq ptr %3035, %3026
  br i1 %.not.i.i.i.i.i1475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, label %.lr.ph.i.i.i.i.i1471, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.pr.i.i1477 = load ptr, ptr %258, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469
  %3036 = phi ptr [ %.pr.i.i1477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476 ], [ %3025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %.not.i.i.i1.i1479 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i1.i1479, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, label %3037

3037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478
  %3038 = load ptr, ptr %260, align 8, !tbaa !49
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = ptrtoint ptr %3036 to i64
  %3041 = sub i64 %3039, %3040
  call void @_ZdlPvm(ptr noundef nonnull %3036, i64 noundef %3041) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, %3037
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #23
  %3042 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1481 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i.i1481, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %3043

3043:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480
  %3044 = load ptr, ptr %243, align 8, !tbaa !47
  %3045 = ptrtoint ptr %3044 to i64
  %3046 = ptrtoint ptr %3042 to i64
  %3047 = sub i64 %3045, %3046
  call void @_ZdlPvm(ptr noundef nonnull %3042, i64 noundef %3047) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, %3043
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #23
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.02040.03481, i64 40
  %.not2417 = icmp eq ptr %3048, %2895
  br i1 %.not2417, label %._crit_edge3484, label %.lr.ph3483

.loopexit2512:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

.loopexit.split-lp2513:                           ; preds = %.noexc.i.i.i1429
  %lpad.loopexit.split-lp2515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

3049:                                             ; preds = %2948
  %3050 = landingpad { ptr, i32 }
          cleanup
  br label %3081

3051:                                             ; preds = %2953
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %3080

.critedge784.thread:                              ; preds = %2955
  %3053 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge784

.critedge784.thread2363:                          ; preds = %.noexc.i1433
  %3054 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2367

3055:                                             ; preds = %.noexc1434
  %3056 = landingpad { ptr, i32 }
          cleanup
  br label %3067

.thread2332:                                      ; preds = %._crit_edge.i.i1440
  %3057 = landingpad { ptr, i32 }
          cleanup
  br label %3060

3058:                                             ; preds = %2961
  %3059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #23
  br i1 %.0304.lcssa, label %.critedge784, label %3060

3060:                                             ; preds = %.thread2332, %3058
  %.pn2336 = phi { ptr, i32 } [ %3057, %.thread2332 ], [ %3059, %3058 ]
  %3061 = load ptr, ptr %71, align 8, !tbaa !17
  %3062 = icmp eq ptr %3061, %249
  br i1 %3062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483: ; preds = %3060
  %3063 = load i64, ptr %250, align 8, !tbaa !22
  %3064 = icmp ult i64 %3063, 16
  call void @llvm.assume(i1 %3064)
  br label %.critedge777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482: ; preds = %3060
  %3065 = load i64, ptr %249, align 8, !tbaa !23
  %3066 = add i64 %3065, 1
  call void @_ZdlPvm(ptr noundef %3061, i64 noundef %3066) #24
  br label %.critedge777

.critedge777:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %3067

3067:                                             ; preds = %.critedge777, %3055
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %3056, %3055 ], [ %.pn2336, %.critedge777 ]
  %3068 = load ptr, ptr %70, align 8, !tbaa !17
  %3069 = icmp eq ptr %3068, %247
  br i1 %3069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486: ; preds = %3067
  %3070 = load i64, ptr %248, align 8, !tbaa !22
  %3071 = icmp ult i64 %3070, 16
  call void @llvm.assume(i1 %3071)
  br label %.critedge781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485: ; preds = %3067
  %3072 = load i64, ptr %247, align 8, !tbaa !23
  %3073 = add i64 %3072, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3073) #24
  br label %.critedge781

.critedge781:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485
  %3074 = load ptr, ptr %69, align 8, !tbaa !17
  %3075 = icmp eq ptr %3074, %245
  br i1 %3075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %.critedge781
  %3076 = load i64, ptr %246, align 8, !tbaa !22
  %3077 = icmp ult i64 %3076, 16
  call void @llvm.assume(i1 %3077)
  br label %.thread2367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %.critedge781
  %3078 = load i64, ptr %245, align 8, !tbaa !23
  %3079 = add i64 %3078, 1
  call void @_ZdlPvm(ptr noundef %3074, i64 noundef %3079) #24
  br label %.thread2367

.critedge784:                                     ; preds = %3058, %.critedge784.thread
  %.pn.pn.pn.pn.pn.pn2362 = phi { ptr, i32 } [ %3053, %.critedge784.thread ], [ %3059, %3058 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %3080

3080:                                             ; preds = %3051, %.critedge784
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn2362, %.critedge784 ], [ %3052, %3051 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #23
  br label %.thread2367

.thread2367:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, %.critedge784.thread2363, %3080
  %.pn.pn.pn.pn.pn.pn.pn2370 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %3080 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488 ], [ %3054, %.critedge784.thread2363 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3081

3081:                                             ; preds = %.thread2367, %3049
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn2370, %.thread2367 ], [ %3050, %3049 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #23
  %3082 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1491 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i.i1491, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, label %3083

3083:                                             ; preds = %3081
  %3084 = load ptr, ptr %243, align 8, !tbaa !47
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = ptrtoint ptr %3082 to i64
  %3087 = sub i64 %3085, %3086
  call void @_ZdlPvm(ptr noundef nonnull %3082, i64 noundef %3087) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492:            ; preds = %.loopexit2512, %.loopexit.split-lp2513, %3083, %3081
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3081 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3083 ], [ %lpad.loopexit2514, %.loopexit2512 ], [ %lpad.loopexit.split-lp2515, %.loopexit.split-lp2513 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #23
  br label %3088

3088:                                             ; preds = %2927, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, %2925
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2926, %2925 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492 ], [ %2928, %2927 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3089

3089:                                             ; preds = %3088, %2923
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3088 ], [ %2924, %2923 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342: ; preds = %.body1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, %2601, %3089, %.body1256
  %.sroa.02059.33121 = phi ptr [ %.sroa.02059.33467, %.body1256 ], [ %.sroa.02059.3.lcssa4013, %3089 ], [ %.sroa.02059.4, %.body1334 ], [ %.sroa.02059.4, %2601 ], [ %.sroa.02059.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.02059.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.sroa.13.33046 = phi ptr [ %.sroa.13.33469, %.body1256 ], [ %.sroa.13.3.lcssa4025, %3089 ], [ %.sroa.13.4, %.body1334 ], [ %.sroa.13.4, %2601 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.pn612.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %.body1256 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3089 ], [ %.pn606.pn.pn, %.body1334 ], [ %2602, %2601 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.not.i.i.i1493 = icmp eq ptr %.sroa.02059.33121, null
  br i1 %.not.i.i.i1493, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251, label %3090

3090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342
  %3091 = ptrtoint ptr %.sroa.13.33046 to i64
  %3092 = ptrtoint ptr %.sroa.02059.33121 to i64
  %3093 = sub i64 %3091, %3092
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02059.33121, i64 noundef %3093) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, %2919
  %.pr = load ptr, ptr %151, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %3094 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split ], [ %782, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918 ]
  %.not.i.i.i.i1495 = icmp eq ptr %3094, null
  br i1 %.not.i.i.i.i1495, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3095

3095:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3096 = load ptr, ptr %153, align 8, !tbaa !134
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3094 to i64
  %3099 = sub i64 %3097, %3098
  call void @_ZdlPvm(ptr noundef nonnull %3094, i64 noundef %3099) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3095, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3100 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1496 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i1.i1496, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3101

3101:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3102 = load ptr, ptr %154, align 8, !tbaa !139
  %3103 = ptrtoint ptr %3102 to i64
  %3104 = ptrtoint ptr %3100 to i64
  %3105 = sub i64 %3103, %3104
  call void @_ZdlPvm(ptr noundef nonnull %3100, i64 noundef %3105) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %3106 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1497 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3107

3107:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3108 = load ptr, ptr %264, align 8, !tbaa !139
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3106 to i64
  %3111 = sub i64 %3109, %3110
  call void @_ZdlPvm(ptr noundef nonnull %3106, i64 noundef %3111) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3107, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3112 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3112, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3113

3113:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3114 = load ptr, ptr %187, align 8, !tbaa !134
  %3115 = ptrtoint ptr %3114 to i64
  %3116 = ptrtoint ptr %3112 to i64
  %3117 = sub i64 %3115, %3116
  call void @_ZdlPvm(ptr noundef nonnull %3112, i64 noundef %3117) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3113, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3118 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3118, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3119

3119:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3120 = load ptr, ptr %188, align 8, !tbaa !139
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = ptrtoint ptr %3118 to i64
  %3123 = sub i64 %3121, %3122
  call void @_ZdlPvm(ptr noundef nonnull %3118, i64 noundef %3123) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3119
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %405, %454, %._crit_edge3506, %_ZN5Yosys6SigMapD2Ev.exit
  %3124 = getelementptr inbounds nuw i8, ptr %.sroa.02190.03512, i64 8
  %.not2411 = icmp eq ptr %3124, %130
  br i1 %.not2411, label %._crit_edge3514.loopexit, label %302

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251: ; preds = %3090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249, %785, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, %601, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916 ], [ %602, %601 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035 ], [ %786, %785 ], [ %.pn627.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249 ], [ %.pn612.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342 ], [ %.pn612.pn.pn.pn.pn, %3090 ]
  %3125 = load ptr, ptr %151, align 8, !tbaa !132
  %.not.i.i.i.i1498 = icmp eq ptr %3125, null
  br i1 %.not.i.i.i.i1498, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, label %3126

3126:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3127 = load ptr, ptr %153, align 8, !tbaa !134
  %3128 = ptrtoint ptr %3127 to i64
  %3129 = ptrtoint ptr %3125 to i64
  %3130 = sub i64 %3128, %3129
  call void @_ZdlPvm(ptr noundef nonnull %3125, i64 noundef %3130) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499: ; preds = %3126, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3131 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1500 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i1.i1500, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501, label %3132

3132:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499
  %3133 = load ptr, ptr %154, align 8, !tbaa !139
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3131 to i64
  %3136 = sub i64 %3134, %3135
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3136) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, %3132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %3137 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1502 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i1502, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503, label %3138

3138:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3139 = load ptr, ptr %264, align 8, !tbaa !139
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3142) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503:            ; preds = %3138, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3143 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i1504 = icmp eq ptr %3143, null
  br i1 %.not.i.i.i.i.i.i.i1504, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, label %3144

3144:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3145 = load ptr, ptr %187, align 8, !tbaa !134
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3143 to i64
  %3148 = sub i64 %3146, %3147
  call void @_ZdlPvm(ptr noundef nonnull %3143, i64 noundef %3148) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505: ; preds = %3144, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3149 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i1506 = icmp eq ptr %3149, null
  br i1 %.not.i.i.i1.i.i.i.i1506, label %.body, label %3150

3150:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505
  %3151 = load ptr, ptr %188, align 8, !tbaa !139
  %3152 = ptrtoint ptr %3151 to i64
  %3153 = ptrtoint ptr %3149 to i64
  %3154 = sub i64 %3152, %3153
  call void @_ZdlPvm(ptr noundef nonnull %3149, i64 noundef %3154) #24
  br label %.body

.body:                                            ; preds = %3150, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, %590
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3150 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853: ; preds = %585, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812, %392, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, %.body, %390, %388
  %.pn690.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %398, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803 ], [ %393, %392 ], [ %.pn684.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812 ], [ %.pn684.pn.pn.pn.pn, %585 ]
  %3155 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i1508 = icmp eq ptr %3155, null
  br i1 %.not.i.i.i1508, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, label %3156

3156:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853
  %3157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3158 = load ptr, ptr %3157, align 8, !tbaa !30
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = ptrtoint ptr %3155 to i64
  %3161 = sub i64 %3159, %3160
  call void @_ZdlPvm(ptr noundef nonnull %3155, i64 noundef %3161) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, %3156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not48 = icmp eq ptr %6, %7
  br i1 %.not48, label %._crit_edge, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %11, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %17, ptr %0, align 8, !tbaa !54
  store ptr %17, ptr %15, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %11
  store ptr %18, ptr %14, align 8, !tbaa !56
  %19 = and i64 %11, 4294967295
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %21 = ashr exact i64 %sext, 32
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %.lcssa30 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %18, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa30, ptr %0, align 8
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %23 = phi ptr [ %17, %.lr.ph ], [ %51, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %24 = phi ptr [ %18, %.lr.ph ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %25 = phi ptr [ %17, %.lr.ph ], [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %4, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %26, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %29, ptr %23, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %20, align 8, !tbaa !181
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

31:                                               ; preds = %22
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %45, ptr %44, align 8, !tbaa !57
  %46 = icmp sgt i64 %34, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

47:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %25, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %47, %.noexc19
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %34) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %48, ptr %20, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %28
  %51 = phi ptr [ %48, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %30, %28 ]
  %52 = phi ptr [ %43, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %25, %28 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %24, %28 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %22

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %23 to i64
  %57 = ptrtoint ptr %25 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %58) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %54, %55
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !94
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !92
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !93
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !188

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !64
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !64
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !187
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !64
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load ptr, ptr %9, align 8, !tbaa !192
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
  %.pre = load i32, ptr %2, align 4, !tbaa !64
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !128
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !188

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !192
  %59 = load ptr, ptr %1, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !196
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !196
  store i32 %26, ptr %20, align 4, !tbaa !64
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !198

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !196
  store i32 %33, ptr %28, align 8, !tbaa !196
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %55 = load i8, ptr %44, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !188

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
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !64
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !196
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !199

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !196
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !196
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !189
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !196
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !187
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !64
  store i32 %74, ptr %53, align 8, !tbaa !196
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !64
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.24)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
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
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !64
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !133
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !204

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !96
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !204

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !96
  store ptr %72, ptr %8, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !139
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !130
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !133
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !132
  store ptr %33, ptr %13, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !134
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !105
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !105
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = load ptr, ptr %9, align 8, !tbaa !122
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !123
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !130
  %35 = load ptr, ptr %13, align 8, !tbaa !132
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !64
  %40 = load ptr, ptr %15, align 8, !tbaa !133
  %41 = load ptr, ptr %12, align 8, !tbaa !96
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !170

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !64
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !122
  %63 = load ptr, ptr %17, align 8, !tbaa !122
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !123
  %67 = load ptr, ptr %18, align 8, !tbaa !37
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !130
  %76 = load ptr, ptr %13, align 8, !tbaa !132
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !64
  %81 = load ptr, ptr %15, align 8, !tbaa !133
  %82 = load ptr, ptr %12, align 8, !tbaa !96
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !170

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !64
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !130
  %105 = load ptr, ptr %13, align 8, !tbaa !132
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !144
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !144
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !170

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !64
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !64
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !170

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !64
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !64
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !64
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw i32, ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !64
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !64
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !64
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !144
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !64
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !64
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !64
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !105
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %23, align 8, !tbaa !132
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !128
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !132
  %59 = load ptr, ptr %1, align 8, !tbaa !144
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !140
  %16 = load ptr, ptr %10, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !140
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !208, !alias.scope !209
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !132
  store ptr %36, ptr %10, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !128
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !130
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !132
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !64
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !140
  %67 = load ptr, ptr %60, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !130
  %.pre = load ptr, ptr %8, align 8, !tbaa !132
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !132
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !140
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !208, !alias.scope !214
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !213

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !132
  store ptr %88, ptr %60, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !64
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !64
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !140
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !129
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !64
  store i32 %64, ptr %53, align 8, !tbaa !140
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.185", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.185", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !188

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !64
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !23
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !201
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !64
  %53 = load i32, ptr %40, align 8, !tbaa !201
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !128
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.27, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !219
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !64
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.14, ptr %92, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.14, ptr %110, align 8, !tbaa !187
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !187
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %137 = load i8, ptr %126, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !188

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !64
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !187
  store ptr %147, ptr %5, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !201
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !64
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !187
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !187
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !64
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !64
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %266 = load i8, ptr %255, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !188

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !64
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !187
  store ptr %276, ptr %3, align 8, !tbaa !200
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !201
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  store i32 %237, ptr %281, align 4, !tbaa !64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !64
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !196
  %17 = load ptr, ptr %11, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !189
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !192
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !196
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !221
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !192
  store ptr %37, ptr %11, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !202
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !128
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !188

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !189
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !192
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !196
  %78 = load ptr, ptr %71, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !189
  %.pre = load ptr, ptr %67, align 8, !tbaa !192
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !192
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !196
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !226
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !192
  store ptr %99, ptr %71, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !202
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
  %110 = load i32, ptr %2, align 4, !tbaa !64
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !64
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !105
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !170

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !64
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !64
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !130
  %37 = load ptr, ptr %9, align 8, !tbaa !132
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %23, align 8, !tbaa !132
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !128
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !132
  %59 = load ptr, ptr %1, align 8, !tbaa !144
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !173
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !128
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !64
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !64
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !66
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !172
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !173
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !232
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cutpoint.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !92
  store i64 8389759083186779491, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 36, ptr %1, align 8, !tbaa !93
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112CutpointPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!29, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!46, !9, i64 16}
!48 = distinct !{!48, !14}
!49 = !{!42, !43, i64 16}
!50 = distinct !{!50, !14}
!51 = !{!34, !35, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !27, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!56 = !{!55, !53, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !10, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !65, i64 0}
!71 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!72 = !{!73, !87, i64 105}
!73 = !{!"_ZTSN5Yosys5RTLIL4WireE", !74, i64 0, !65, i64 56, !58, i64 64, !70, i64 72, !32, i64 80, !70, i64 88, !65, i64 92, !65, i64 96, !65, i64 100, !87, i64 104, !87, i64 105, !87, i64 106, !87, i64 107}
!74 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !75, i64 0}
!75 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !76, i64 0, !81, i64 24, !86, i64 48}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!86 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!87 = !{!"bool", !10, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!71, !71, i64 0}
!91 = !{!73, !65, i64 92}
!92 = !{!19, !20, i64 0}
!93 = !{!21, !21, i64 0}
!94 = !{!70, !65, i64 0}
!95 = !{!87, !87, i64 0}
!96 = !{!79, !80, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!99 = distinct !{!99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !65, i64 0}
!106 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !65, i64 0, !65, i64 4, !107, i64 8, !110, i64 32}
!107 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !42, i64 0}
!110 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !38, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !27, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!117 = !{!116, !114, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!120 = !{!73, !65, i64 100}
!121 = !{!73, !87, i64 104}
!122 = !{!43, !43, i64 0}
!123 = !{!38, !39, i64 8}
!124 = !{i64 0, i64 8, !90, i64 8, i64 4, !23}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!128 = !{!80, !80, i64 0}
!129 = !{!73, !65, i64 88}
!130 = !{!131, !119, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!132 = !{!131, !119, i64 0}
!133 = !{!79, !80, i64 8}
!134 = !{!131, !119, i64 16}
!135 = !{!136, !80, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!137 = !{!136, !80, i64 16}
!138 = !{!136, !80, i64 8}
!139 = !{!79, !80, i64 16}
!140 = !{!141, !65, i64 16}
!141 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !142, i64 0, !65, i64 16}
!142 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !71, i64 0, !10, i64 8}
!143 = distinct !{!143, !14}
!144 = !{!142, !71, i64 0}
!145 = distinct !{!145, !14}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!153 = !{!154, !147, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!155 = !{!156, !58, i64 8}
!156 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !70, i64 0, !58, i64 8}
!157 = !{!158, !71, i64 0}
!158 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !71, i64 0, !159, i64 8, !65, i64 32, !65, i64 36}
!159 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !46, i64 0}
!162 = !{!46, !9, i64 8}
!163 = !{!9, !9, i64 0}
!164 = distinct !{!164, !14}
!165 = !{!39, !39, i64 0}
!166 = distinct !{!166, !14}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!169 = distinct !{!169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!67, !60, i64 8}
!173 = !{!174, !65, i64 16}
!174 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !69, i64 0, !65, i64 16}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN5Yosys5RTLIL8ObjRangeIPNS0_4CellEEE", !179, i64 0, !80, i64 8}
!179 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !9, i64 0}
!180 = !{!154, !147, i64 8}
!181 = !{!55, !53, i64 8}
!182 = distinct !{!182, !14}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 omnipotent char", !27, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!20, !20, i64 0}
!188 = distinct !{!188, !14}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!192 = !{!190, !191, i64 0}
!193 = !{!194, !20, i64 0}
!194 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !195, i64 0, !65, i64 16}
!195 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !65, i64 8}
!196 = !{!194, !65, i64 16}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = !{!195, !20, i64 0}
!201 = !{!195, !65, i64 8}
!202 = !{!190, !191, i64 16}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = !{!35, !35, i64 0}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = !{i64 0, i64 8, !90, i64 8, i64 4, !23, i64 16, i64 4, !64}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !14}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !14}
!219 = !{!185, !185, i64 0}
!220 = !{!184, !185, i64 16}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !14}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!67, !60, i64 16}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14, !233}
!233 = !{!"llvm.loop.unswitch.partial.disable"}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !11, i64 0}
