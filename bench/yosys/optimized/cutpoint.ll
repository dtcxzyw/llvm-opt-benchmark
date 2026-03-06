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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre.pre5271 = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3879.pre5272 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %81, label %.lr.ph5276, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph5276
  %82 = getelementptr inbounds nuw [32 x i8], ptr %.pre3879.pre5275, i64 %85
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.11) #23
  %84 = icmp eq i32 %83, 0
  %.pre.pre = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3879.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %84, label %.lr.ph5276, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.03063384.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre5271, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre3879.pre.lcssa = phi ptr [ %.pre3879.pre5272, %.lr.ph.preheader ], [ %.pre3879.pre, %.lr.ph ]
  %.pre3901 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre3879.pre.lcssa to i64
  %.pre3902 = sub i64 %.pre3901, %.pre
  br label %._crit_edge

.lr.ph5276:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre3879.pre5275 = phi ptr [ %.pre3879.pre, %.lr.ph ], [ %.pre3879.pre5272, %.lr.ph.preheader ]
  %.pre.pre5274 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre5271, %.lr.ph.preheader ]
  %.030633845273 = phi i64 [ %85, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %85 = add nuw i64 %.030633845273, 1
  %86 = ptrtoint ptr %.pre.pre5274 to i64
  %87 = ptrtoint ptr %.pre3879.pre5275 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph5276, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi3898 = phi i64 [ %77, %3 ], [ %.pre3902, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %88, %.lr.ph5276 ]
  %91 = phi ptr [ %74, %3 ], [ %.pre3879.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre3879.pre5275, %.lr.ph5276 ]
  %92 = phi ptr [ %73, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre5274, %.lr.ph5276 ]
  %.0306.lcssa = phi i64 [ 1, %3 ], [ %.03063384.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %85, %.lr.ph5276 ]
  %.0304.lcssa = phi i1 [ false, %3 ], [ %81, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph5276 ]
  %.not.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = icmp ugt i64 %.pre-phi3898, 9223372036854775776
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3898) #26
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %97 = phi ptr [ null, %._crit_edge ], [ %95, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi3898
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

common.resume:                                    ; preds = %297, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, %102, %105
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %103, %105 ], [ %.pn690.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509 ], [ %298, %297 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %96
  store ptr %101, ptr %98, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef %.0306.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %110 unwind label %297

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = load ptr, ptr %98, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %111, %110 ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = load i64, ptr %114, align 8, !tbaa !22
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i789 = icmp eq ptr %118, %112
  br i1 %.not.i.i.i.i789, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %110
  %119 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %110 ]
  %.not.i.i.i790 = icmp eq ptr %119, null
  br i1 %.not.i.i.i790, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %121 = load ptr, ptr %100, align 8, !tbaa !16
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %125 = load ptr, ptr %13, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %.not23873481 = icmp eq ptr %125, %127
  br i1 %.not23873481, label %._crit_edge3488, label %.lr.ph3487

.lr.ph3487:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 23
  %287 = getelementptr inbounds nuw i8, ptr %57, i64 23
  %288 = getelementptr inbounds nuw i8, ptr %70, i64 23
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 23
  br label %299

._crit_edge3488.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre3894 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge3488

._crit_edge3488:                                  ; preds = %._crit_edge3488.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %290 = phi ptr [ %.pre3894, %._crit_edge3488.loopexit ], [ %125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i792 = icmp eq ptr %290, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %291

291:                                              ; preds = %._crit_edge3488
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge3488, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

297:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

299:                                              ; preds = %.lr.ph3487, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.02166.03486 = phi ptr [ %125, %.lr.ph3487 ], [ %3043, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %300 = load ptr, ptr %.sroa.02166.03486, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 304
  %302 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %385

303:                                              ; preds = %299
  br i1 %302, label %304, label %575

304:                                              ; preds = %303
  %305 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %385

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %304
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %305)
          to label %306 unwind label %385

306:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %307 unwind label %387

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8, !tbaa !32
  %309 = load ptr, ptr %262, align 8, !tbaa !35
  %.not4.i.i.i.i793 = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i793, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %307, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i795 = phi ptr [ %366, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %308, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 88
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %.not.i.i.i.i.i1510 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i1510, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i794
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 104
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %312, %.lr.ph.i.i.i.i794
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %319, %321
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1511

.lr.ph.i.i.i.i.i.i1511:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i.i.i1511
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %324, %.lr.ph.i.i.i.i.i.i1511
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1512 = icmp eq ptr %330, %321
  br i1 %.not.i.i.i.i.i.i1512, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1511, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %318, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %331 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %332

332:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %332, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %.not.i.i.i.i1.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %340

340:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %340, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %.not4.i.i.i.i.i3.i = icmp eq ptr %347, %349
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %358, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %352, %.lr.ph.i.i.i.i.i4.i
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %358, %349
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %346, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %359 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %360

360:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %360
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 112
  %.not.i.i.i.i796 = icmp eq ptr %366, %309
  br i1 %.not.i.i.i.i796, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i794, !llvm.loop !49

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i797 = load ptr, ptr %14, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %307
  %367 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %308, %307 ]
  %.not.i.i.i798 = icmp eq ptr %367, null
  br i1 %.not.i.i.i798, label %373, label %368

368:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %369 = load ptr, ptr %263, align 8, !tbaa !50
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %372) #24
  br label %373

373:                                              ; preds = %368, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %374 = getelementptr inbounds nuw i8, ptr %300, i64 200
  %375 = getelementptr inbounds nuw i8, ptr %300, i64 140
  store ptr %374, ptr %16, align 8
  store ptr %375, ptr %264, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %376 unwind label %389

376:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %377 = load ptr, ptr %15, align 8, !tbaa !51
  %378 = load ptr, ptr %265, align 8, !tbaa !51
  %.not24003459 = icmp eq ptr %377, %378
  br i1 %.not24003459, label %._crit_edge3463, label %.lr.ph3462

._crit_edge3463.loopexit:                         ; preds = %392
  %.pre3893 = load ptr, ptr %15, align 8, !tbaa !53
  br label %._crit_edge3463

._crit_edge3463:                                  ; preds = %._crit_edge3463.loopexit, %376
  %379 = phi ptr [ %.pre3893, %._crit_edge3463.loopexit ], [ %377, %376 ]
  %.not.i.i.i799 = icmp eq ptr %379, null
  br i1 %.not.i.i.i799, label %402, label %380

380:                                              ; preds = %._crit_edge3463
  %381 = load ptr, ptr %266, align 8, !tbaa !55
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #24
  br label %402

385:                                              ; preds = %304, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %299
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

387:                                              ; preds = %306
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

389:                                              ; preds = %373
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

.lr.ph3462:                                       ; preds = %376, %392
  %.sroa.02162.03460 = phi ptr [ %393, %392 ], [ %377, %376 ]
  %391 = load ptr, ptr %.sroa.02162.03460, align 8, !tbaa !56
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef %391)
          to label %392 unwind label %394

392:                                              ; preds = %.lr.ph3462
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.02162.03460, i64 8
  %.not2400 = icmp eq ptr %393, %378
  br i1 %.not2400, label %._crit_edge3463.loopexit, label %.lr.ph3462

394:                                              ; preds = %.lr.ph3462
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i802 = icmp eq ptr %396, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %266, align 8, !tbaa !55
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %401) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803: ; preds = %394, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

402:                                              ; preds = %380, %._crit_edge3463
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %403 = getelementptr inbounds nuw i8, ptr %300, i64 168
  %404 = load ptr, ptr %403, align 8, !tbaa !58, !noalias !60
  %405 = getelementptr inbounds nuw i8, ptr %300, i64 176
  %406 = load ptr, ptr %405, align 8, !tbaa !58, !noalias !60
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph3471

.lr.ph3471:                                       ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %404 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 24
  %413 = load i32, ptr %408, align 4, !tbaa !63, !noalias !60
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %408, align 4, !tbaa !63, !noalias !60
  %415 = getelementptr inbounds nuw i8, ptr %300, i64 168
  %416 = shl i64 %412, 32
  %sext4878 = add i64 %416, -4294967296
  %417 = ashr exact i64 %sext4878, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %418 = load i32, ptr %408, align 4, !tbaa !63
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %408, align 4, !tbaa !63
  %.not24023477 = icmp eq ptr %.sroa.02152.1, %.sroa.92156.1
  br i1 %.not24023477, label %._crit_edge3480, label %.lr.ph3479

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph3471
  %indvars.iv3876 = phi i64 [ %417, %.lr.ph3471 ], [ %indvars.iv.next3877, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02152.03470 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.02152.1, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.92156.03469 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.92156.1, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.132158.03468 = phi ptr [ null, %.lr.ph3471 ], [ %.sroa.132158.1, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %420 = load ptr, ptr %415, align 8, !tbaa !65
  %421 = getelementptr inbounds nuw [24 x i8], ptr %420, i64 %indvars.iv3876
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 105
  %425 = load i8, ptr %424, align 1, !tbaa !71, !range !87, !noundef !88
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

427:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i806 = icmp eq ptr %.sroa.92156.03469, %.sroa.132158.03468
  br i1 %.not.i806, label %430, label %428

428:                                              ; preds = %427
  store ptr %423, ptr %.sroa.92156.03469, align 8, !tbaa !89
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.92156.03469, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

430:                                              ; preds = %427
  %431 = ptrtoint ptr %.sroa.92156.03469 to i64
  %432 = ptrtoint ptr %.sroa.02152.03470 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775800
  br i1 %434, label %435, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

435:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp

.noexc:                                           ; preds = %435
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %430
  %436 = ashr exact i64 %433, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 1152921504606846975)
  %440 = select i1 %438, i64 1152921504606846975, i64 %439
  %.not.i.i.i807 = icmp ne i64 %440, 0
  call void @llvm.assume(i1 %.not.i.i.i807)
  %441 = shl nuw nsw i64 %440, 3
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #26
          to label %.noexc808 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit

.noexc808:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %443 = getelementptr inbounds i8, ptr %442, i64 %433
  store ptr %423, ptr %443, align 8, !tbaa !89
  %444 = icmp sgt i64 %433, 0
  br i1 %444, label %445, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

445:                                              ; preds = %.noexc808
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %442, ptr align 8 %.sroa.02152.03470, i64 %433, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %445, %.noexc808
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.02152.03470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %447

447:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02152.03470, i64 noundef %433) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %447, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %448 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %440
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp: ; preds = %435
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %428, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.132158.1 = phi ptr [ %.sroa.132158.03468, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %448, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.132158.03468, %428 ]
  %.sroa.92156.1 = phi ptr [ %.sroa.92156.03469, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %446, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %429, %428 ]
  %.sroa.02152.1 = phi ptr [ %.sroa.02152.03470, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %442, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.02152.03470, %428 ]
  %indvars.iv.next3877 = add nsw i64 %indvars.iv3876, -1
  %449 = icmp eq i64 %indvars.iv3876, 0
  br i1 %449, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp
  %lpad.phi2485 = phi { ptr, i32 } [ %lpad.loopexit2483, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit ], [ %lpad.loopexit.split-lp2484, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp ]
  %450 = load i32, ptr %408, align 4, !tbaa !63
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %408, align 4, !tbaa !63
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

._crit_edge3480:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805
  %.not.i.i.i813 = icmp eq ptr %.sroa.02152.1, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %452

452:                                              ; preds = %._crit_edge3480
  %453 = ptrtoint ptr %.sroa.132158.1 to i64
  %454 = ptrtoint ptr %.sroa.02152.1 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02152.1, i64 noundef %455) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph3479:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842
  %.sroa.02130.03478 = phi ptr [ %543, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842 ], [ %.sroa.02152.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805 ]
  %456 = load ptr, ptr %.sroa.02130.03478, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %456)
          to label %457 unwind label %544

457:                                              ; preds = %.lr.ph3479
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.0304.lcssa, label %458, label %.noexc.i

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 92
  %460 = load i32, ptr %459, align 4, !tbaa !90
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext 2, i32 noundef %460)
          to label %461 unwind label %546

461:                                              ; preds = %458
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %468 unwind label %.critedge714.thread

.noexc.i:                                         ; preds = %457
  store ptr %267, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !92
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc814 unwind label %.critedge714.thread2211

.noexc814:                                        ; preds = %.noexc.i
  store ptr %462, ptr %21, align 8, !tbaa !17
  %463 = load i64, ptr %11, align 8, !tbaa !92
  store i64 %463, ptr %267, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %462, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %463, ptr %268, align 8, !tbaa !93
  %464 = load ptr, ptr %21, align 8, !tbaa !17
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %269, ptr %22, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %269, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %270, align 8, !tbaa !93
  store i8 0, ptr %289, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 70, ptr noundef nonnull %22)
          to label %._crit_edge.i.i819 unwind label %550

._crit_edge.i.i819:                               ; preds = %.noexc814
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 92
  %467 = load i32, ptr %466, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %271, ptr %23, align 8, !tbaa !91
  store i64 0, ptr %272, align 8, !tbaa !93
  store i8 0, ptr %271, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %20, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %468 unwind label %.thread

468:                                              ; preds = %._crit_edge.i.i819, %461
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %469 unwind label %553

469:                                              ; preds = %468
  %470 = load ptr, ptr %273, align 8, !tbaa !36
  %.not.i.i.i.i823 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %274, align 8, !tbaa !39
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %475) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %471, %469
  %476 = load ptr, ptr %275, align 8, !tbaa !40
  %477 = load ptr, ptr %276, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %476, %477
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %486, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %480

480:                                              ; preds = %.lr.ph.i.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !46
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %480, %.lr.ph.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %486, %477
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %275, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %487 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %488

488:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %489 = load ptr, ptr %277, align 8, !tbaa !48
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %492) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %488
  br i1 %.0304.lcssa, label %.critedge785, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %493 = load ptr, ptr %23, align 8, !tbaa !17
  %494 = icmp eq ptr %493, %271
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %495 = load i64, ptr %271, align 8, !tbaa !22
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %497 = load i32, ptr %20, align 4, !tbaa !94
  %498 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %499 = trunc nuw i8 %498 to i1
  %500 = icmp ne i32 %497, 0
  %or.cond.i.i = and i1 %500, %499
  br i1 %or.cond.i.i, label %501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %502 = sext i32 %497 to i64
  %503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %502
  %505 = load i32, ptr %504, align 4, !tbaa !63
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !63
  %507 = icmp sgt i32 %505, 1
  br i1 %507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %508

508:                                              ; preds = %501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %497)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %501, %508
  %512 = load ptr, ptr %22, align 8, !tbaa !17
  %513 = icmp eq ptr %512, %269
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %514 = load i64, ptr %269, align 8, !tbaa !22
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  %516 = load ptr, ptr %21, align 8, !tbaa !17
  %517 = icmp eq ptr %516, %267
  br i1 %517, label %.critedge705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %518 = load i64, ptr %267, align 8, !tbaa !22
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #24
  br label %.critedge705

.critedge785:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge705

.critedge705:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %.critedge785
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %520 = load ptr, ptr %278, align 8, !tbaa !36
  %.not.i.i.i.i830 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i830, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, label %521

521:                                              ; preds = %.critedge705
  %522 = load ptr, ptr %279, align 8, !tbaa !39
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831: ; preds = %521, %.critedge705
  %526 = load ptr, ptr %280, align 8, !tbaa !40
  %527 = load ptr, ptr %281, align 8, !tbaa !43
  %.not4.i.i.i.i.i832 = icmp eq ptr %526, %527
  br i1 %.not4.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, label %.lr.ph.i.i.i.i.i833

.lr.ph.i.i.i.i.i833:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.05.i.i.i.i.i834 = phi ptr [ %536, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836 ], [ %526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i835 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i.i833
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !46
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836: ; preds = %530, %.lr.ph.i.i.i.i.i833
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 40
  %.not.i.i.i.i.i837 = icmp eq ptr %536, %527
  br i1 %.not.i.i.i.i.i837, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, label %.lr.ph.i.i.i.i.i833, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.pr.i.i839 = load ptr, ptr %280, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831
  %537 = phi ptr [ %.pr.i.i839, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838 ], [ %526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %.not.i.i.i1.i841 = icmp eq ptr %537, null
  br i1 %.not.i.i.i1.i841, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, label %538

538:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840
  %539 = load ptr, ptr %282, align 8, !tbaa !48
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %542) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.02130.03478, i64 8
  %.not2402 = icmp eq ptr %543, %.sroa.92156.1
  br i1 %.not2402, label %._crit_edge3480, label %.lr.ph3479

544:                                              ; preds = %.lr.ph3479
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %570

546:                                              ; preds = %458
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %569

.critedge714.thread:                              ; preds = %461
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge714

.critedge714.thread2211:                          ; preds = %.noexc.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2214

550:                                              ; preds = %.noexc814
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

.thread:                                          ; preds = %._crit_edge.i.i819
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %468
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br i1 %.0304.lcssa, label %.critedge714, label %555

555:                                              ; preds = %.thread, %553
  %.pn6752185 = phi { ptr, i32 } [ %552, %.thread ], [ %554, %553 ]
  %556 = load ptr, ptr %23, align 8, !tbaa !17
  %557 = icmp eq ptr %556, %271
  br i1 %557, label %.critedge707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %555
  %558 = load i64, ptr %271, align 8, !tbaa !22
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #24
  br label %.critedge707

.critedge707:                                     ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %560

560:                                              ; preds = %.critedge707, %550
  %.pn675.pn.pn.ph = phi { ptr, i32 } [ %551, %550 ], [ %.pn6752185, %.critedge707 ]
  %561 = load ptr, ptr %22, align 8, !tbaa !17
  %562 = icmp eq ptr %561, %269
  br i1 %562, label %.critedge711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %560
  %563 = load i64, ptr %269, align 8, !tbaa !22
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #24
  br label %.critedge711

.critedge711:                                     ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  %565 = load ptr, ptr %21, align 8, !tbaa !17
  %566 = icmp eq ptr %565, %267
  br i1 %566, label %.thread2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.critedge711
  %567 = load i64, ptr %267, align 8, !tbaa !22
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #24
  br label %.thread2214

.critedge714:                                     ; preds = %553, %.critedge714.thread
  %.pn675.pn.pn.pn.pn.pn2210 = phi { ptr, i32 } [ %548, %.critedge714.thread ], [ %554, %553 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %569

569:                                              ; preds = %546, %.critedge714
  %.pn675.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn2210, %.critedge714 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread2214

.thread2214:                                      ; preds = %.critedge711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %.critedge714.thread2211, %569
  %.pn675.pn.pn.pn.pn.pn.pn2217 = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn, %569 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %549, %.critedge714.thread2211 ], [ %.pn675.pn.pn.ph, %.critedge711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %570

570:                                              ; preds = %.thread2214, %544
  %.pn675.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn2217, %.thread2214 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810, %570
  %.sroa.132158.03250 = phi ptr [ %.sroa.132158.1, %570 ], [ %.sroa.92156.03469, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.sroa.02152.03231 = phi ptr [ %.sroa.02152.1, %570 ], [ %.sroa.02152.03470, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.pn684.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn.pn, %570 ], [ %lpad.phi2485, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.02152.03231, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, label %571

571:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812
  %572 = ptrtoint ptr %.sroa.132158.03250 to i64
  %573 = ptrtoint ptr %.sroa.02152.03231 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02152.03231, i64 noundef %574) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

575:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %300)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %300)
          to label %578 unwind label %587

578:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %579 = load ptr, ptr %26, align 8, !tbaa !51
  %580 = load ptr, ptr %129, align 8, !tbaa !51
  %.not23883396 = icmp eq ptr %579, %580
  br i1 %.not23883396, label %._crit_edge3400, label %.lr.ph3399

._crit_edge3400.loopexit:                         ; preds = %739
  %.pre3880 = load ptr, ptr %26, align 8, !tbaa !53
  br label %._crit_edge3400

._crit_edge3400:                                  ; preds = %._crit_edge3400.loopexit, %578
  %581 = phi ptr [ %.pre3880, %._crit_edge3400.loopexit ], [ %579, %578 ]
  %.not.i.i.i855 = icmp eq ptr %581, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856, label %582

582:                                              ; preds = %._crit_edge3400
  %583 = load ptr, ptr %141, align 8, !tbaa !55
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %586) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856: ; preds = %._crit_edge3400, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %300)
          to label %747 unwind label %759

587:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3399:                                       ; preds = %578, %739
  %.sroa.02123.03397 = phi ptr [ %740, %739 ], [ %579, %578 ]
  %589 = load ptr, ptr %.sroa.02123.03397, align 8, !tbaa !56
  %590 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !97
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %598, !prof !100

592:                                              ; preds = %.lr.ph3399
  %593 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  %.not.i858 = icmp eq i32 %593, 0
  br i1 %.not.i858, label %598, label %594

594:                                              ; preds = %592
  %595 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %596 unwind label %603, !noalias !97

596:                                              ; preds = %594
  store i32 %595, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %597 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %598

598:                                              ; preds = %596, %592, %.lr.ph3399
  %599 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %.not.i.i.i857 = icmp eq i32 %599, 0
  br i1 %.not.i.i.i857, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 76
  %601 = load i32, ptr %600, align 4, !tbaa !94
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %739, label %625

603:                                              ; preds = %594
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %.body859

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %598
  %605 = sext i32 %599 to i64
  %606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96, !noalias !97
  %607 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %605
  %608 = load i32, ptr %607, align 4, !tbaa !63, !noalias !97
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4, !tbaa !63, !noalias !97
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 76
  %611 = load i32, ptr %610, align 4, !tbaa !94
  %612 = icmp eq i32 %611, %599
  %613 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862

615:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %616 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %617 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %605
  %618 = load i32, ptr %617, align 4, !tbaa !63
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !63
  %620 = icmp sgt i32 %618, 1
  br i1 %620, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862, label %621

621:                                              ; preds = %615
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit862:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %615, %621
  br i1 %612, label %739, label %625

625:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %626 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864 unwind label %642

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864: ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %589, i64 72
  %628 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %627)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %642

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %626, ptr noundef %628)
          to label %629 unwind label %642

629:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %630 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %589)
          to label %631 unwind label %644

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !101
  %635 = load ptr, ptr %632, align 8, !tbaa !104
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 72
  %640 = and i64 %639, 4294967295
  %.not23993391 = icmp eq i64 %640, 0
  br i1 %.not23993391, label %._crit_edge3395, label %.lr.ph3394.preheader

.lr.ph3394.preheader:                             ; preds = %631
  %sext = shl i64 %639, 32
  %641 = ashr exact i64 %sext, 32
  br label %.lr.ph3394

._crit_edge3395:                                  ; preds = %738, %631
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %589)
          to label %739 unwind label %642

642:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864, %625, %._crit_edge3395, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

644:                                              ; preds = %629
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

.lr.ph3394:                                       ; preds = %.lr.ph3394.preheader, %738
  %indvars.iv = phi i64 [ %641, %.lr.ph3394.preheader ], [ %indvars.iv.next, %738 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %646 = load ptr, ptr %632, align 8, !tbaa !104
  %647 = getelementptr inbounds nuw [72 x i8], ptr %646, i64 %indvars.iv.next
  %648 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %589, ptr noundef nonnull align 4 dereferenceable(4) %647)
          to label %649 unwind label %712

649:                                              ; preds = %.lr.ph3394
  br i1 %648, label %650, label %738

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.0304.lcssa, label %652, label %.noexc.i869

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %653 = load i32, ptr %651, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 noundef zeroext 2, i32 noundef %653)
          to label %654 unwind label %714

654:                                              ; preds = %652
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %660 unwind label %.critedge737.thread

.noexc.i869:                                      ; preds = %650
  store ptr %130, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !92
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc870 unwind label %.critedge737.thread2250

.noexc870:                                        ; preds = %.noexc.i869
  store ptr %655, ptr %30, align 8, !tbaa !17
  %656 = load i64, ptr %10, align 8, !tbaa !92
  store i64 %656, ptr %130, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %655, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %656, ptr %131, align 8, !tbaa !93
  %657 = load ptr, ptr %30, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store i8 0, ptr %658, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %132, ptr %31, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %132, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %133, align 8, !tbaa !93
  store i8 0, ptr %283, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 83, ptr noundef nonnull %31)
          to label %._crit_edge.i.i876 unwind label %718

._crit_edge.i.i876:                               ; preds = %.noexc870
  %659 = load i32, ptr %651, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %134, ptr %32, align 8, !tbaa !91
  store i64 0, ptr %135, align 8, !tbaa !93
  store i8 0, ptr %134, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %29, i32 noundef %659, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %660 unwind label %.thread2219

660:                                              ; preds = %._crit_edge.i.i876, %654
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(56) %651, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %661 unwind label %721

661:                                              ; preds = %660
  %662 = load ptr, ptr %136, align 8, !tbaa !36
  %.not.i.i.i.i880 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i880, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %137, align 8, !tbaa !39
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %667) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881: ; preds = %663, %661
  %668 = load ptr, ptr %138, align 8, !tbaa !40
  %669 = load ptr, ptr %139, align 8, !tbaa !43
  %.not4.i.i.i.i.i882 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i.i882, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, label %.lr.ph.i.i.i.i.i883

.lr.ph.i.i.i.i.i883:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.05.i.i.i.i.i884 = phi ptr [ %678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i885 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i883
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !46
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886: ; preds = %672, %.lr.ph.i.i.i.i.i883
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 40
  %.not.i.i.i.i.i887 = icmp eq ptr %678, %669
  br i1 %.not.i.i.i.i.i887, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, label %.lr.ph.i.i.i.i.i883, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.pr.i.i889 = load ptr, ptr %138, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881
  %679 = phi ptr [ %.pr.i.i889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %.not.i.i.i1.i891 = icmp eq ptr %679, null
  br i1 %.not.i.i.i1.i891, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892, label %680

680:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890
  %681 = load ptr, ptr %140, align 8, !tbaa !48
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %684) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, %680
  br i1 %.0304.lcssa, label %.critedge786, label %.critedge716

.critedge716:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  %685 = load ptr, ptr %32, align 8, !tbaa !17
  %686 = icmp eq ptr %685, %134
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %.critedge716
  %687 = load i64, ptr %134, align 8, !tbaa !22
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %.critedge716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %689 = load i32, ptr %29, align 4, !tbaa !94
  %690 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %691 = trunc nuw i8 %690 to i1
  %692 = icmp ne i32 %689, 0
  %or.cond.i.i896 = and i1 %692, %691
  br i1 %or.cond.i.i896, label %693, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %694 = sext i32 %689 to i64
  %695 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %696 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !63
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !63
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897, label %700

700:                                              ; preds = %693
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %689)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit897:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %693, %700
  %704 = load ptr, ptr %31, align 8, !tbaa !17
  %705 = icmp eq ptr %704, %132
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897
  %706 = load i64, ptr %132, align 8, !tbaa !22
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  %708 = load ptr, ptr %30, align 8, !tbaa !17
  %709 = icmp eq ptr %708, %130
  br i1 %709, label %.critedge728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %710 = load i64, ptr %130, align 8, !tbaa !22
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #24
  br label %.critedge728

.critedge786:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge728

.critedge728:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %.critedge786
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %738

712:                                              ; preds = %.lr.ph3394
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

714:                                              ; preds = %652
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %737

.critedge737.thread:                              ; preds = %654
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge737

.critedge737.thread2250:                          ; preds = %.noexc.i869
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2254

718:                                              ; preds = %.noexc870
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %728

.thread2219:                                      ; preds = %._crit_edge.i.i876
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %660
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br i1 %.0304.lcssa, label %.critedge737, label %723

723:                                              ; preds = %.thread2219, %721
  %.pn6592224 = phi { ptr, i32 } [ %720, %.thread2219 ], [ %722, %721 ]
  %724 = load ptr, ptr %32, align 8, !tbaa !17
  %725 = icmp eq ptr %724, %134
  br i1 %725, label %.critedge730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %723
  %726 = load i64, ptr %134, align 8, !tbaa !22
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #24
  br label %.critedge730

.critedge730:                                     ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %728

728:                                              ; preds = %.critedge730, %718
  %.pn659.pn.pn.ph = phi { ptr, i32 } [ %719, %718 ], [ %.pn6592224, %.critedge730 ]
  %729 = load ptr, ptr %31, align 8, !tbaa !17
  %730 = icmp eq ptr %729, %132
  br i1 %730, label %.critedge734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %728
  %731 = load i64, ptr %132, align 8, !tbaa !22
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #24
  br label %.critedge734

.critedge734:                                     ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  %733 = load ptr, ptr %30, align 8, !tbaa !17
  %734 = icmp eq ptr %733, %130
  br i1 %734, label %.thread2254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %.critedge734
  %735 = load i64, ptr %130, align 8, !tbaa !22
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #24
  br label %.thread2254

.critedge737:                                     ; preds = %721, %.critedge737.thread
  %.pn659.pn.pn.pn.pn.pn2249 = phi { ptr, i32 } [ %716, %.critedge737.thread ], [ %722, %721 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %737

737:                                              ; preds = %714, %.critedge737
  %.pn659.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn2249, %.critedge737 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread2254

.thread2254:                                      ; preds = %.critedge734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %.critedge737.thread2250, %737
  %.pn659.pn.pn.pn.pn.pn.pn2257 = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn, %737 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %717, %.critedge737.thread2250 ], [ %.pn659.pn.pn.ph, %.critedge734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body859

738:                                              ; preds = %.critedge728, %649
  %.not2399 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2399, label %._crit_edge3395, label %.lr.ph3394

739:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge3395, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.02123.03397, i64 8
  %.not2388 = icmp eq ptr %740, %580
  br i1 %.not2388, label %._crit_edge3400.loopexit, label %.lr.ph3399

.body859:                                         ; preds = %712, %.thread2254, %603, %644, %642
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ], [ %604, %603 ], [ %713, %712 ], [ %.pn659.pn.pn.pn.pn.pn.pn2257, %.thread2254 ]
  %741 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i.i915 = icmp eq ptr %741, null
  br i1 %.not.i.i.i915, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916, label %742

742:                                              ; preds = %.body859
  %743 = load ptr, ptr %141, align 8, !tbaa !55
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %746) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916: ; preds = %.body859, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

747:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %748 = load ptr, ptr %33, align 8, !tbaa !113
  %749 = load ptr, ptr %142, align 8, !tbaa !113
  %.not23893405 = icmp eq ptr %748, %749
  br i1 %.not23893405, label %._crit_edge3409, label %.lr.ph3408

._crit_edge3409.loopexit:                         ; preds = %1148
  %.pre3881 = load ptr, ptr %33, align 8, !tbaa !115
  br label %._crit_edge3409

._crit_edge3409:                                  ; preds = %._crit_edge3409.loopexit, %747
  %750 = phi ptr [ %.pre3881, %._crit_edge3409.loopexit ], [ %748, %747 ]
  %.not.i.i.i917 = icmp eq ptr %750, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918, label %751

751:                                              ; preds = %._crit_edge3409
  %752 = load ptr, ptr %174, align 8, !tbaa !117
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %755) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918: ; preds = %._crit_edge3409, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %756 = load ptr, ptr %148, align 8, !tbaa !118
  %757 = load ptr, ptr %149, align 8, !tbaa !118
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426, label %1156

759:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3408:                                       ; preds = %747, %1148
  %.sroa.02105.03406 = phi ptr [ %1149, %1148 ], [ %748, %747 ]
  %761 = load ptr, ptr %.sroa.02105.03406, align 8, !tbaa !89
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 105
  %763 = load i8, ptr %762, align 1, !tbaa !71, !range !87, !noundef !88
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %934

765:                                              ; preds = %.lr.ph3408
  %766 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920 unwind label %888

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920: ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 88
  %768 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %767)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %888

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %766, ptr noundef %768)
          to label %.noexc.i923 unwind label %888

.noexc.i923:                                      ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store ptr %154, ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !92
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc924 unwind label %890

.noexc924:                                        ; preds = %.noexc.i923
  store ptr %769, ptr %35, align 8, !tbaa !17
  %770 = load i64, ptr %9, align 8, !tbaa !92
  store i64 %770, ptr %154, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %769, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %770, ptr %155, align 8, !tbaa !93
  %771 = load ptr, ptr %35, align 8, !tbaa !17
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %770
  store i8 0, ptr %772, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %156, ptr %36, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %157, align 8, !tbaa !93
  store i8 0, ptr %284, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 91, ptr noundef nonnull %36)
          to label %773 unwind label %892

773:                                              ; preds = %.noexc924
  %774 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %34, ptr noundef nonnull %761)
          to label %775 unwind label %894

775:                                              ; preds = %773
  %776 = load i32, ptr %34, align 4, !tbaa !94
  %777 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %778 = trunc nuw i8 %777 to i1
  %779 = icmp ne i32 %776, 0
  %or.cond.i.i930 = and i1 %779, %778
  br i1 %or.cond.i.i930, label %780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931

780:                                              ; preds = %775
  %781 = sext i32 %776 to i64
  %782 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %783 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %781
  %784 = load i32, ptr %783, align 4, !tbaa !63
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 4, !tbaa !63
  %786 = icmp sgt i32 %784, 1
  br i1 %786, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931, label %787

787:                                              ; preds = %780
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %776)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit931:             ; preds = %775, %780, %787
  %791 = load ptr, ptr %36, align 8, !tbaa !17
  %792 = icmp eq ptr %791, %156
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931
  %793 = load i64, ptr %156, align 8, !tbaa !22
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  %795 = load ptr, ptr %35, align 8, !tbaa !17
  %796 = icmp eq ptr %795, %154
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %797 = load i64, ptr %154, align 8, !tbaa !22
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %761, ptr noundef %774)
          to label %799 unwind label %905

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %774)
          to label %800 unwind label %907

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %.0304.lcssa, label %801, label %.noexc.i939

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %802 = getelementptr inbounds nuw i8, ptr %774, i64 92
  %803 = load i32, ptr %802, align 4, !tbaa !90
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 noundef zeroext 2, i32 noundef %803)
          to label %804 unwind label %909

804:                                              ; preds = %801
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %811 unwind label %.critedge760.thread

.noexc.i939:                                      ; preds = %800
  store ptr %158, ptr %41, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 22, ptr %8, align 8, !tbaa !92
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc940 unwind label %.critedge760.thread2289

.noexc940:                                        ; preds = %.noexc.i939
  store ptr %805, ptr %41, align 8, !tbaa !17
  %806 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %806, ptr %158, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %805, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %806, ptr %159, align 8, !tbaa !93
  %807 = load ptr, ptr %41, align 8, !tbaa !17
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %806
  store i8 0, ptr %808, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %160, ptr %42, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %161, align 8, !tbaa !93
  store i8 0, ptr %285, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 93, ptr noundef nonnull %42)
          to label %._crit_edge.i.i946 unwind label %913

._crit_edge.i.i946:                               ; preds = %.noexc940
  %809 = getelementptr inbounds nuw i8, ptr %774, i64 92
  %810 = load i32, ptr %809, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %162, ptr %43, align 8, !tbaa !91
  store i64 0, ptr %163, align 8, !tbaa !93
  store i8 0, ptr %162, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %38, ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %40, i32 noundef %810, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %811 unwind label %.thread2258

811:                                              ; preds = %._crit_edge.i.i946, %804
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %812 unwind label %916

812:                                              ; preds = %811
  %813 = load ptr, ptr %164, align 8, !tbaa !36
  %.not.i.i.i.i950 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %814

814:                                              ; preds = %812
  %815 = load ptr, ptr %165, align 8, !tbaa !39
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %814, %812
  %819 = load ptr, ptr %166, align 8, !tbaa !40
  %820 = load ptr, ptr %167, align 8, !tbaa !43
  %.not4.i.i.i.i.i952 = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %829, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i.i953
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !46
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %828) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %823, %.lr.ph.i.i.i.i.i953
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %829, %820
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %166, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %830 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %830, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %831

831:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  %832 = load ptr, ptr %168, align 8, !tbaa !48
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %830 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %835) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %831
  br i1 %.0304.lcssa, label %.critedge787, label %.critedge739

.critedge739:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %836 = load ptr, ptr %43, align 8, !tbaa !17
  %837 = icmp eq ptr %836, %162
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %.critedge739
  %838 = load i64, ptr %162, align 8, !tbaa !22
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %.critedge739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %840 = load i32, ptr %40, align 4, !tbaa !94
  %841 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %842 = trunc nuw i8 %841 to i1
  %843 = icmp ne i32 %840, 0
  %or.cond.i.i966 = and i1 %843, %842
  br i1 %or.cond.i.i966, label %844, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %845 = sext i32 %840 to i64
  %846 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %847 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %845
  %848 = load i32, ptr %847, align 4, !tbaa !63
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 4, !tbaa !63
  %850 = icmp sgt i32 %848, 1
  br i1 %850, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967, label %851

851:                                              ; preds = %844
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %840)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit967:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %844, %851
  %855 = load ptr, ptr %42, align 8, !tbaa !17
  %856 = icmp eq ptr %855, %160
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967
  %857 = load i64, ptr %160, align 8, !tbaa !22
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968
  %859 = load ptr, ptr %41, align 8, !tbaa !17
  %860 = icmp eq ptr %859, %158
  br i1 %860, label %.critedge751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %861 = load i64, ptr %158, align 8, !tbaa !22
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #24
  br label %.critedge751

.critedge787:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge751

.critedge751:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %.critedge787
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %863 = load ptr, ptr %169, align 8, !tbaa !36
  %.not.i.i.i.i974 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i974, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, label %864

864:                                              ; preds = %.critedge751
  %865 = load ptr, ptr %170, align 8, !tbaa !39
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %863 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %868) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975: ; preds = %864, %.critedge751
  %869 = load ptr, ptr %171, align 8, !tbaa !40
  %870 = load ptr, ptr %172, align 8, !tbaa !43
  %.not4.i.i.i.i.i976 = icmp eq ptr %869, %870
  br i1 %.not4.i.i.i.i.i976, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, label %.lr.ph.i.i.i.i.i977

.lr.ph.i.i.i.i.i977:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.05.i.i.i.i.i978 = phi ptr [ %879, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980 ], [ %869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i979 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i979, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980, label %873

873:                                              ; preds = %.lr.ph.i.i.i.i.i977
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !46
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %878) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980: ; preds = %873, %.lr.ph.i.i.i.i.i977
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 40
  %.not.i.i.i.i.i981 = icmp eq ptr %879, %870
  br i1 %.not.i.i.i.i.i981, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, label %.lr.ph.i.i.i.i.i977, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.pr.i.i983 = load ptr, ptr %171, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975
  %880 = phi ptr [ %.pr.i.i983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982 ], [ %869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %.not.i.i.i1.i985 = icmp eq ptr %880, null
  br i1 %.not.i.i.i1.i985, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984
  %882 = load ptr, ptr %173, align 8, !tbaa !48
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %886 = getelementptr inbounds nuw i8, ptr %761, i64 100
  store i32 0, ptr %886, align 4, !tbaa !120
  %887 = getelementptr inbounds nuw i8, ptr %761, i64 104
  store i8 0, ptr %887, align 8, !tbaa !121
  store i8 0, ptr %762, align 1, !tbaa !71
  br label %1148

888:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003, %934, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920, %765, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

890:                                              ; preds = %.noexc.i923
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

892:                                              ; preds = %.noexc924
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %773
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %896

896:                                              ; preds = %894, %892
  %.pn643 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  %897 = load ptr, ptr %36, align 8, !tbaa !17
  %898 = icmp eq ptr %897, %156
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %896
  %899 = load i64, ptr %156, align 8, !tbaa !22
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  %901 = load ptr, ptr %35, align 8, !tbaa !17
  %902 = icmp eq ptr %901, %154
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %903 = load i64, ptr %154, align 8, !tbaa !22
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

907:                                              ; preds = %799
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %933

909:                                              ; preds = %801
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %932

.critedge760.thread:                              ; preds = %804
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge760

.critedge760.thread2289:                          ; preds = %.noexc.i939
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2293

913:                                              ; preds = %.noexc940
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %923

.thread2258:                                      ; preds = %._crit_edge.i.i946
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %918

916:                                              ; preds = %811
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br i1 %.0304.lcssa, label %.critedge760, label %918

918:                                              ; preds = %.thread2258, %916
  %.pn6472263 = phi { ptr, i32 } [ %915, %.thread2258 ], [ %917, %916 ]
  %919 = load ptr, ptr %43, align 8, !tbaa !17
  %920 = icmp eq ptr %919, %162
  br i1 %920, label %.critedge753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %918
  %921 = load i64, ptr %162, align 8, !tbaa !22
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %922) #24
  br label %.critedge753

.critedge753:                                     ; preds = %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %923

923:                                              ; preds = %.critedge753, %913
  %.pn647.pn.pn.ph = phi { ptr, i32 } [ %914, %913 ], [ %.pn6472263, %.critedge753 ]
  %924 = load ptr, ptr %42, align 8, !tbaa !17
  %925 = icmp eq ptr %924, %160
  br i1 %925, label %.critedge757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %923
  %926 = load i64, ptr %160, align 8, !tbaa !22
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #24
  br label %.critedge757

.critedge757:                                     ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  %928 = load ptr, ptr %41, align 8, !tbaa !17
  %929 = icmp eq ptr %928, %158
  br i1 %929, label %.thread2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge757
  %930 = load i64, ptr %158, align 8, !tbaa !22
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #24
  br label %.thread2293

.critedge760:                                     ; preds = %916, %.critedge760.thread
  %.pn647.pn.pn.pn.pn.pn2288 = phi { ptr, i32 } [ %911, %.critedge760.thread ], [ %917, %916 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %932

932:                                              ; preds = %909, %.critedge760
  %.pn647.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn2288, %.critedge760 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread2293

.thread2293:                                      ; preds = %.critedge757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %.critedge760.thread2289, %932
  %.pn647.pn.pn.pn.pn.pn.pn2296 = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn, %932 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ], [ %912, %.critedge760.thread2289 ], [ %.pn647.pn.pn.ph, %.critedge757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %933

933:                                              ; preds = %.thread2293, %907
  %.pn647.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn2296, %.thread2293 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

934:                                              ; preds = %.lr.ph3408
  %935 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003 unwind label %888

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003: ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %761, i64 88
  %937 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %936)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005 unwind label %888

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %935, ptr noundef %937)
          to label %938 unwind label %888

938:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull %761)
          to label %.noexc1006 unwind label %966

.noexc1006:                                       ; preds = %938
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %939

939:                                              ; preds = %.noexc1006
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc1006
  %941 = load i32, ptr %44, align 8, !tbaa !105
  %.not23983401 = icmp eq i32 %941, 0
  br i1 %.not23983401, label %._crit_edge3404, label %.lr.ph3403.preheader

.lr.ph3403.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %942 = zext i32 %941 to i64
  br label %.lr.ph3403

._crit_edge3404:                                  ; preds = %.loopexit2436, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %943 = load ptr, ptr %145, align 8, !tbaa !36
  %.not.i.i.i.i1013 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i1013, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, label %944

944:                                              ; preds = %._crit_edge3404
  %945 = load ptr, ptr %152, align 8, !tbaa !39
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %943 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %948) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014: ; preds = %944, %._crit_edge3404
  %949 = load ptr, ptr %143, align 8, !tbaa !40
  %950 = load ptr, ptr %144, align 8, !tbaa !43
  %.not4.i.i.i.i.i1015 = icmp eq ptr %949, %950
  br i1 %.not4.i.i.i.i.i1015, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, label %.lr.ph.i.i.i.i.i1016

.lr.ph.i.i.i.i.i1016:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.05.i.i.i.i.i1017 = phi ptr [ %959, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019 ], [ %949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1018 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1018, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i.i1016
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !46
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019: ; preds = %953, %.lr.ph.i.i.i.i.i1016
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 40
  %.not.i.i.i.i.i1020 = icmp eq ptr %959, %950
  br i1 %.not.i.i.i.i.i1020, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, label %.lr.ph.i.i.i.i.i1016, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.pr.i.i1022 = load ptr, ptr %143, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014
  %960 = phi ptr [ %.pr.i.i1022, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021 ], [ %949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %.not.i.i.i1.i1024 = icmp eq ptr %960, null
  br i1 %.not.i.i.i1.i1024, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, label %961

961:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023
  %962 = load ptr, ptr %153, align 8, !tbaa !48
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %965) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1148

966:                                              ; preds = %938
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

.lr.ph3403:                                       ; preds = %.lr.ph3403.preheader, %.loopexit2436
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3403.preheader ], [ %indvars.iv.next3856, %.loopexit2436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %968 = load ptr, ptr %143, align 8, !tbaa !122
  %969 = load ptr, ptr %144, align 8, !tbaa !122
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %971

971:                                              ; preds = %.lr.ph3403
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2472

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %971, %.lr.ph3403
  %972 = load ptr, ptr %146, align 8, !tbaa !123
  %973 = load ptr, ptr %145, align 8, !tbaa !36
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = ashr exact i64 %976, 4
  %.not.i.i.i.i1026 = icmp ugt i64 %977, %indvars.iv3855
  br i1 %.not.i.i.i.i1026, label %979, label %978

978:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3855, i64 noundef %977) #25
          to label %.noexc1028 unwind label %.loopexit.split-lp2473

.noexc1028:                                       ; preds = %978
  unreachable

979:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %980 = getelementptr inbounds nuw [16 x i8], ptr %973, i64 %indvars.iv3855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %980, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %981 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %982 = load ptr, ptr %147, align 8, !tbaa !128, !noalias !125
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %984

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %979
  store i32 0, ptr %7, align 4, !tbaa !63, !noalias !125
  br label %.loopexit.i

984:                                              ; preds = %979
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8, !tbaa !89, !noalias !125
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !125
  %.not.i.i.i.i1029 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1029, label %990, label %985

985:                                              ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %987 = load i32, ptr %986, align 8, !tbaa !129, !noalias !125
  %988 = mul i32 %987, 33
  %989 = add i32 %988, %.sroa.2.0.copyload.i.i
  br label %992

990:                                              ; preds = %984
  %991 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %992

992:                                              ; preds = %990, %985
  %.sroa.0.0.i.i.i.i = phi i32 [ %991, %990 ], [ %989, %985 ]
  %993 = ptrtoint ptr %982 to i64
  %994 = ptrtoint ptr %981 to i64
  %995 = sub i64 %993, %994
  %996 = lshr exact i64 %995, 2
  %997 = trunc i64 %996 to i32
  %998 = urem i32 %.sroa.0.0.i.i.i.i, %997
  store i32 %998, ptr %7, align 4, !tbaa !63, !noalias !125
  %999 = load ptr, ptr %149, align 8, !tbaa !130, !noalias !125
  %1000 = load ptr, ptr %148, align 8, !tbaa !132, !noalias !125
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 24
  %1005 = shl nsw i64 %1004, 1
  %1006 = ashr exact i64 %995, 2
  %1007 = icmp ugt i64 %1005, %1006
  br i1 %1007, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i1030

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %992
  store ptr %981, ptr %147, align 8, !tbaa !133
  %1008 = load ptr, ptr %150, align 8, !tbaa !134
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = sub i64 %1009, %1002
  %1011 = sdiv exact i64 %1010, 24
  %1012 = trunc i64 %1011 to i32
  %1013 = mul i32 %1012, 3
  %1014 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %1023, !prof !100

1016:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1017 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1696 = icmp eq i32 %1017, 0
  br i1 %.not.i1696, label %1023, label %1018

1018:                                             ; preds = %1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1019 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1020 unwind label %1028

1020:                                             ; preds = %1018
  store ptr %1019, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 340
  store ptr %1021, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1019, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1021, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1022 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1023

1023:                                             ; preds = %1020, %1016, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1024 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1025 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i = icmp eq ptr %1024, %1025
  br i1 %.not2021.i, label %._crit_edge.i1695, label %.lr.ph.i1694

1026:                                             ; preds = %.lr.ph.i1694
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %1027, %1025
  br i1 %.not20.i, label %._crit_edge.i1695, label %.lr.ph.i1694

1028:                                             ; preds = %1018
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1698

.lr.ph.i1694:                                     ; preds = %1023, %1026
  %.sroa.014.022.i = phi ptr [ %1027, %1026 ], [ %1024, %1023 ]
  %1030 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !63
  %.not12.i = icmp ult i32 %1030, %1013
  br i1 %.not12.i, label %1026, label %.noexc1519

._crit_edge.i1695:                                ; preds = %1023, %1026
  %1031 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull @.str.24)
          to label %1032 unwind label %1033

1032:                                             ; preds = %._crit_edge.i1695
  invoke void @__cxa_throw(ptr nonnull %1031, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1697 unwind label %.loopexit.split-lp2479

.noexc1697:                                       ; preds = %1032
  unreachable

1033:                                             ; preds = %._crit_edge.i1695
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1031) #23
  br label %.body1698

.noexc1519:                                       ; preds = %.lr.ph.i1694
  %1035 = zext i32 %1030 to i64
  %1036 = load ptr, ptr %147, align 8, !tbaa !133
  %1037 = load ptr, ptr %25, align 8, !tbaa !96
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = ashr exact i64 %1040, 2
  %1042 = icmp ult i64 %1041, %1035
  br i1 %1042, label %1043, label %1060

1043:                                             ; preds = %.noexc1519
  %1044 = sub nuw nsw i64 %1035, %1041
  %1045 = load ptr, ptr %151, align 8, !tbaa !139
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = sub i64 %1046, %1038
  %1048 = ashr exact i64 %1047, 2
  %.not65.i = icmp ult i64 %1048, %1044
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1043
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1044, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1036, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !63
  %1049 = getelementptr inbounds nuw i8, ptr %1036, i64 %.idx.i.i.i.i.i.i
  store ptr %1049, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1043
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1041, i64 %1044)
  %1050 = add nuw nsw i64 %.sroa.speculated.i.i, %1041
  %1051 = shl nuw nsw i64 %1050, 2
  %1052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1051) #26
          to label %.noexc1693 unwind label %.loopexit2478

.noexc1693:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1053 = getelementptr inbounds i8, ptr %1052, i64 %1040
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1044, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1053, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1036, %1037
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1055, label %1054

1054:                                             ; preds = %.noexc1693
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1052, ptr align 4 %1037, i64 %1040, i1 false)
  br label %1055

1055:                                             ; preds = %.noexc1693, %1054
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %1044
  %.not.i84.i = icmp eq ptr %1037, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1057

1057:                                             ; preds = %1055
  %1058 = sub i64 %1046, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1058) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1057, %1055
  store ptr %1052, ptr %25, align 8, !tbaa !96
  store ptr %1056, ptr %147, align 8, !tbaa !133
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %1052, i64 %1050
  store ptr %1059, ptr %151, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1060:                                             ; preds = %.noexc1519
  %1061 = icmp ugt i64 %1041, %1035
  br i1 %1061, label %1062, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1037, i64 %1035
  %.not.i.i9.i = icmp eq ptr %1036, %1063
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1064

1064:                                             ; preds = %1062
  store ptr %1063, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1064, %1062, %1060
  %1065 = phi ptr [ %1049, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1056, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1063, %1064 ], [ %1036, %1062 ], [ %1036, %1060 ]
  %1066 = load ptr, ptr %149, align 8, !tbaa !130
  %1067 = load ptr, ptr %148, align 8, !tbaa !132
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph.i, label %.noexc1032

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1074 = load ptr, ptr %25, align 8, !tbaa !128
  %1075 = icmp eq ptr %1074, %1065
  %1076 = ptrtoint ptr %1065 to i64
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = lshr exact i64 %1078, 2
  %1080 = trunc i64 %1079 to i32
  %wide.trip.count16.i = and i64 %1071, 2147483647
  br i1 %1075, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1074, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1081 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1084, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1082 = getelementptr inbounds nuw [24 x i8], ptr %1067, i64 %indvars.iv13.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  store i32 %1081, ptr %1083, align 8, !tbaa !140
  %1084 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1084, ptr %1074, align 4, !tbaa !63
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc1032, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %1085 = getelementptr inbounds nuw [24 x i8], ptr %1067, i64 %indvars.iv.i
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %.sroa.0.0.copyload.i.i1514 = load ptr, ptr %1085, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1515 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.sroa.2.0.copyload.i.i1516 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1515, align 8, !tbaa !22
  %.not.i.i.i.i1517 = icmp eq ptr %.sroa.0.0.copyload.i.i1514, null
  br i1 %.not.i.i.i.i1517, label %1092, label %1087

1087:                                             ; preds = %.lr.ph.split.i
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1514, i64 88
  %1089 = load i32, ptr %1088, align 8, !tbaa !129
  %1090 = mul i32 %1089, 33
  %1091 = add i32 %1090, %.sroa.2.0.copyload.i.i1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1092:                                             ; preds = %.lr.ph.split.i
  %1093 = and i32 %.sroa.2.0.copyload.i.i1516, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1092, %1087
  %.sroa.0.0.i.i.i.i1518 = phi i32 [ %1093, %1092 ], [ %1091, %1087 ]
  %1094 = urem i32 %.sroa.0.0.i.i.i.i1518, %1080
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !63
  store i32 %1097, ptr %1086, align 8, !tbaa !140
  %1098 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1098, ptr %1096, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc1032, label %.lr.ph.split.i, !llvm.loop !143

.noexc1032:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1099 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1100 = load ptr, ptr %147, align 8, !tbaa !128, !noalias !125
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1102

1102:                                             ; preds = %.noexc1032
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !89, !noalias !125
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !125
  %.not.i.i.i.i.i1031 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i1031, label %1108, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %1105 = load i32, ptr %1104, align 8, !tbaa !129, !noalias !125
  %1106 = mul i32 %1105, 33
  %1107 = add i32 %1106, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1108:                                             ; preds = %1102
  %1109 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1108, %1103
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1109, %1108 ], [ %1107, %1103 ]
  %1110 = ptrtoint ptr %1100 to i64
  %1111 = ptrtoint ptr %1099 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = lshr exact i64 %1112, 2
  %1114 = trunc i64 %1113 to i32
  %1115 = urem i32 %.sroa.0.0.i.i.i.i.i, %1114
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc1032
  %.0.i.i.i = phi i32 [ 0, %.noexc1032 ], [ %1115, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !63, !noalias !125
  br label %._crit_edge.i.i1030

._crit_edge.i.i1030:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %992
  %1116 = phi ptr [ %1099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %981, %992 ]
  %1117 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %998, %992 ]
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %1116, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !63, !noalias !125
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i1030
  %1122 = load ptr, ptr %148, align 8, !tbaa !132, !noalias !125
  %1123 = load ptr, ptr %45, align 8, !tbaa !144, !noalias !125
  %.fr.i = freeze ptr %1123
  %1124 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %1125 = trunc i32 %1124 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1135, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1120, %.lr.ph.i.i ]
  %1126 = zext nneg i32 %.013.i.us.i to i64
  %1127 = getelementptr inbounds nuw [24 x i8], ptr %1122, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !144, !noalias !125
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

1130:                                             ; preds = %.lr.ph.i.split.us.i
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1132 = load i8, ptr %1131, align 8, !tbaa !22, !noalias !125
  %1133 = icmp eq i8 %1132, %1125
  br i1 %1133, label %.loopexit2436, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %1130, %.lr.ph.i.split.us.i
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1135 = load i32, ptr %1134, align 8, !tbaa !140, !noalias !125
  %1136 = icmp sgt i32 %1135, -1
  br i1 %1136, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !145

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1145, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1120, %.lr.ph.i.i ]
  %1137 = zext nneg i32 %.013.i.i to i64
  %1138 = getelementptr inbounds nuw [24 x i8], ptr %1122, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !144, !noalias !125
  %1140 = icmp eq ptr %1139, %.fr.i
  br i1 %1140, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !22, !noalias !125
  %1143 = icmp eq i32 %1142, %1124
  br i1 %1143, label %.loopexit2436, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !140, !noalias !125
  %1146 = icmp sgt i32 %1145, -1
  br i1 %1146, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i1030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1147 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2436 unwind label %.loopexit2478

.loopexit2436:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %1130, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 1
  %.not2398 = icmp eq i64 %indvars.iv.next3856, %942
  br i1 %.not2398, label %._crit_edge3404, label %.lr.ph3403

.loopexit2472:                                    ; preds = %971
  %lpad.loopexit2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit.split-lp2473:                           ; preds = %978
  %lpad.loopexit.split-lp2475 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit2478:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2480 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit.split-lp2479:                           ; preds = %1032
  %lpad.loopexit.split-lp2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.body1698:                                        ; preds = %.loopexit2478, %.loopexit.split-lp2479, %.loopexit2472, %.loopexit.split-lp2473, %1033, %1028
  %.pn640 = phi { ptr, i32 } [ %1029, %1028 ], [ %lpad.loopexit.split-lp2475, %.loopexit.split-lp2473 ], [ %1034, %1033 ], [ %lpad.loopexit2474, %.loopexit2472 ], [ %lpad.loopexit2480, %.loopexit2478 ], [ %lpad.loopexit.split-lp2481, %.loopexit.split-lp2479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

1148:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.02105.03406, i64 8
  %.not2389 = icmp eq ptr %1149, %749
  br i1 %.not2389, label %._crit_edge3409.loopexit, label %.lr.ph3408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, %966, %939, %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990, %.body1698, %905, %933, %888
  %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990 ], [ %889, %888 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn, %933 ], [ %906, %905 ], [ %.pn640, %.body1698 ], [ %891, %890 ], [ %940, %939 ], [ %967, %966 ], [ %.pn643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989 ]
  %1150 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i.i1034 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, label %1151

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %1152 = load ptr, ptr %174, align 8, !tbaa !117
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1150 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1150, i64 noundef %1155) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

1156:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %1157 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %1158 = load ptr, ptr %1157, align 8, !tbaa !146, !noalias !148
  %1159 = getelementptr inbounds nuw i8, ptr %300, i64 232
  %1160 = load ptr, ptr %1159, align 8, !tbaa !146, !noalias !148
  %1161 = icmp eq ptr %1158, %1160
  br i1 %1161, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, label %.lr.ph3431

.lr.ph3431:                                       ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %300, i64 140
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = ptrtoint ptr %1158 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 24
  %1167 = load i32, ptr %1162, align 4, !tbaa !63, !noalias !148
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1162, align 4, !tbaa !63, !noalias !148
  %1169 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %1170 = shl i64 %1166, 32
  %sext4877 = add i64 %1170, -4294967296
  %1171 = ashr exact i64 %sext4877, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043: ; preds = %1156, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4470
  %1172 = getelementptr inbounds nuw i8, ptr %300, i64 536
  %1173 = load ptr, ptr %1172, align 8, !tbaa !151
  %1174 = getelementptr inbounds nuw i8, ptr %300, i64 544
  %1175 = load ptr, ptr %1174, align 8, !tbaa !151
  %.not23913440 = icmp eq ptr %1173, %1175
  br i1 %.not23913440, label %._crit_edge3453, label %.lr.ph3445

.lr.ph3445:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043
  %1176 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %1177 = getelementptr inbounds nuw i8, ptr %300, i64 152
  %1178 = getelementptr inbounds nuw i8, ptr %300, i64 168
  %1179 = getelementptr inbounds nuw i8, ptr %300, i64 176
  br label %2158

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge3426, %.lr.ph3431
  %indvars.iv3867 = phi i64 [ %1171, %.lr.ph3431 ], [ %indvars.iv.next3868, %._crit_edge3426 ]
  %1180 = load ptr, ptr %1169, align 8, !tbaa !153
  %1181 = getelementptr inbounds nuw [24 x i8], ptr %1180, i64 %indvars.iv3867
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !155
  %1184 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1183)
          to label %1185 unwind label %1199

1185:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !101
  %1189 = load ptr, ptr %1186, align 8, !tbaa !104
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = sdiv exact i64 %1192, 72
  %1194 = and i64 %1193, 4294967295
  %.not23953422 = icmp eq i64 %1194, 0
  br i1 %.not23953422, label %._crit_edge3426, label %.lr.ph3425.preheader

.lr.ph3425.preheader:                             ; preds = %1185
  %sext4403 = shl i64 %1193, 32
  %1195 = ashr exact i64 %sext4403, 32
  br label %.lr.ph3425

._crit_edge3426:                                  ; preds = %2107, %1185
  %indvars.iv.next3868 = add nsw i64 %indvars.iv3867, -1
  %1196 = icmp eq i64 %indvars.iv3867, 0
  br i1 %1196, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4470, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4470: ; preds = %._crit_edge3426
  %1197 = load i32, ptr %1162, align 4, !tbaa !63
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1162, align 4, !tbaa !63
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043

1199:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %2107
  %indvars.iv3864 = phi i64 [ %1195, %.lr.ph3425.preheader ], [ %indvars.iv.next3865, %2107 ]
  %indvars.iv.next3865 = add nsw i64 %indvars.iv3864, -1
  %1201 = load ptr, ptr %1186, align 8, !tbaa !104
  %1202 = getelementptr inbounds nuw [72 x i8], ptr %1201, i64 %indvars.iv.next3865
  %1203 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1183, ptr noundef nonnull align 4 dereferenceable(4) %1202)
          to label %1204 unwind label %1205

1204:                                             ; preds = %.lr.ph3425
  br i1 %1203, label %1207, label %2107

1205:                                             ; preds = %.lr.ph3425
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1209 = load i64, ptr %1208, align 8
  store i64 %1209, ptr %47, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !43
  %1213 = load ptr, ptr %1210, align 8, !tbaa !40
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1046 = icmp eq ptr %1212, %1213
  br i1 %.not.i.i.i.i.i1046, label %.noexc1051, label %1217

1217:                                             ; preds = %1207
  %1218 = sdiv exact i64 %1216, 40
  %1219 = icmp ugt i64 %1218, 230584300921369395
  br i1 %1219, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %1217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1050 unwind label %.loopexit.split-lp2453

.noexc1050:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1217
  %1220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1216) #26
          to label %.noexc1051 unwind label %.loopexit2452

.noexc1051:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1207
  %1221 = phi ptr [ null, %1207 ], [ %1220, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1221, ptr %175, align 8, !tbaa !40
  store ptr %1221, ptr %176, align 8, !tbaa !43
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %1216
  store ptr %1222, ptr %177, align 8, !tbaa !48
  %1223 = load ptr, ptr %1210, align 8, !tbaa !122
  %1224 = load ptr, ptr %1211, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %1223, %1224
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.noexc1051, %1247
  %.017.i = phi ptr [ %1253, %1247 ], [ %1221, %.noexc1051 ]
  %.sroa.09.016.i = phi ptr [ %1252, %1247 ], [ %1223, %.noexc1051 ]
  %1225 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !157
  store ptr %1225, ptr %.017.i, align 8, !tbaa !157
  %1226 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !162
  %1230 = load ptr, ptr %1227, align 8, !tbaa !44
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1226, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1528 = icmp eq ptr %1229, %1230
  br i1 %.not.i.i.i.i.i.i.i1528, label %.noexc8.i, label %1234

1234:                                             ; preds = %.lr.ph.i1527
  %1235 = icmp slt i64 %1233, 0
  br i1 %1235, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %1234
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1531 unwind label %.loopexit.split-lp.i

.noexc.i1531:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1234
  %1236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #26
          to label %.noexc8.i unwind label %.loopexit.i1529

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1527
  %1237 = phi ptr [ null, %.lr.ph.i1527 ], [ %1236, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1237, ptr %1226, align 8, !tbaa !44
  %1238 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1237, ptr %1238, align 8, !tbaa !162
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 %1233
  %1240 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1239, ptr %1240, align 8, !tbaa !46
  %1241 = load ptr, ptr %1227, align 8, !tbaa !163
  %1242 = load ptr, ptr %1228, align 8, !tbaa !163
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1241 to i64
  %1245 = sub i64 %1243, %1244
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1242, %1241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1247, label %1246

1246:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1237, ptr align 1 %1241, i64 %1245, i1 false)
  br label %1247

1247:                                             ; preds = %1246, %.noexc8.i
  %1248 = getelementptr inbounds i8, ptr %1237, i64 %1245
  store ptr %1248, ptr %1238, align 8, !tbaa !162
  %1249 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1251 = load i64, ptr %1250, align 8
  store i64 %1251, ptr %1249, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1253 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1530 = icmp eq ptr %1252, %1224
  br i1 %.not.i1530, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527, !llvm.loop !164

.loopexit.i1529:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1254

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1254

1254:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1529
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1529 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1255 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1256 = call ptr @__cxa_begin_catch(ptr %1255) #23
  %.not4.i.i = icmp eq ptr %1221, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1700

.lr.ph.i.i1700:                                   ; preds = %1254, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1221, %1254 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i1701 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i.i.i1701, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1259

1259:                                             ; preds = %.lr.ph.i.i1700
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !46
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1264) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1259, %.lr.ph.i.i1700
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1702 = icmp eq ptr %1265, %.017.i
  br i1 %.not.i.i1702, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1700, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1254
  invoke void @__cxa_rethrow() #25
          to label %1271 unwind label %1266

1266:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1532 unwind label %1268

1268:                                             ; preds = %1266
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #27
  unreachable

1271:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1532:                                        ; preds = %1266
  %1272 = load ptr, ptr %175, align 8, !tbaa !40
  %.not.i.i.i.i1047 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i1047, label %.body1052, label %1273

1273:                                             ; preds = %.body1532
  %1274 = load ptr, ptr %177, align 8, !tbaa !48
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1277) #24
  br label %.body1052

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1247, %.noexc1051
  %.0.lcssa.i = phi ptr [ %1221, %.noexc1051 ], [ %1253, %1247 ]
  store ptr %.0.lcssa.i, ptr %176, align 8, !tbaa !43
  %1278 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1279 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1280 = load ptr, ptr %1279, align 8, !tbaa !123
  %1281 = load ptr, ptr %1278, align 8, !tbaa !36
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1280, %1281
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1285

1285:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1286 = icmp ugt i64 %1284, 9223372036854775792
  br i1 %1286, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %1285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1049 unwind label %.loopexit.split-lp2458

.noexc.i1049:                                     ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1285
  %1287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #26
          to label %.noexc7.i unwind label %.loopexit2457

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1288 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1287, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1288, ptr %178, align 8, !tbaa !36
  store ptr %1288, ptr %179, align 8, !tbaa !123
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %1284
  store ptr %1289, ptr %180, align 8, !tbaa !39
  %1290 = load ptr, ptr %1278, align 8, !tbaa !165
  %1291 = load ptr, ptr %1279, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i = icmp eq ptr %1290, %1291
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2435, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1293, %.lr.ph.i.i.i.i.i.i ], [ %1288, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1292, %.lr.ph.i.i.i.i.i.i ], [ %1290, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !124
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1292, %1291
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2435, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

.loopexit2457:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2459 = landingpad { ptr, i32 }
          cleanup
  br label %1294

.loopexit.split-lp2458:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2460 = landingpad { ptr, i32 }
          cleanup
  %.pre3882 = load ptr, ptr %175, align 8, !tbaa !40
  %.pre3883 = load ptr, ptr %176, align 8, !tbaa !43
  br label %1294

1294:                                             ; preds = %.loopexit.split-lp2458, %.loopexit2457
  %1295 = phi ptr [ %.0.lcssa.i, %.loopexit2457 ], [ %.pre3883, %.loopexit.split-lp2458 ]
  %1296 = phi ptr [ %1221, %.loopexit2457 ], [ %.pre3882, %.loopexit.split-lp2458 ]
  %lpad.phi2461 = phi { ptr, i32 } [ %lpad.loopexit2459, %.loopexit2457 ], [ %lpad.loopexit.split-lp2460, %.loopexit.split-lp2458 ]
  %.not4.i.i.i.i1521 = icmp eq ptr %1296, %1295
  br i1 %.not4.i.i.i.i1521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1522

.lr.ph.i.i.i.i1522:                               ; preds = %1294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1523 = phi ptr [ %1305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1296, %1294 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i1522
  %1300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !46
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1298 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1304) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1299, %.lr.ph.i.i.i.i1522
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 40
  %.not.i.i.i.i1524 = icmp eq ptr %1305, %1295
  br i1 %.not.i.i.i.i1524, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1522, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i1525 = load ptr, ptr %175, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1294
  %1306 = phi ptr [ %.pr.i1525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1296, %1294 ]
  %.not.i.i.i1526 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i1526, label %.body1052, label %1307

1307:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1308 = load ptr, ptr %177, align 8, !tbaa !48
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1306 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1311) #24
  br label %.body1052

.loopexit2435:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1288, %.noexc7.i ], [ %1293, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %179, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1312 = and i64 %1209, 4294967295
  %.not15.i1534 = icmp eq i64 %1312, 0
  br i1 %.not15.i1534, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067, label %.lr.ph.i1535

.lr.ph.i1535:                                     ; preds = %.loopexit2435
  %1313 = and i64 %1209, 4294967295
  br label %1314

1314:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1535
  %indvars.iv.i1536 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1542, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1315 = load ptr, ptr %175, align 8, !tbaa !122
  %1316 = load ptr, ptr %176, align 8, !tbaa !122
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1318

1318:                                             ; preds = %1314
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2429

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1318, %1314
  %1319 = load ptr, ptr %179, align 8, !tbaa !123
  %1320 = load ptr, ptr %178, align 8, !tbaa !36
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = ashr exact i64 %1323, 4
  %.not.i.i.i.i.i1537 = icmp ugt i64 %1324, %indvars.iv.i1536
  br i1 %.not.i.i.i.i.i1537, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1325 = phi i64 [ %indvars.iv.i1536, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1498, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1326 = phi i64 [ %1324, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1507, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1325, i64 noundef %1326) #25
          to label %.cont unwind label %.loopexit.split-lp2430

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1327 = getelementptr inbounds nuw [16 x i8], ptr %1320, i64 %indvars.iv.i1536
  %1328 = load ptr, ptr %24, align 8, !tbaa !128
  %1329 = load ptr, ptr %183, align 8, !tbaa !128
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1331

1331:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1703 = load ptr, ptr %1327, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1704 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.sroa.2.0.copyload.i.i1705 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8, !tbaa !22
  %.not.i.i.i.i1706 = icmp eq ptr %.sroa.0.0.copyload.i.i1703, null
  br i1 %.not.i.i.i.i1706, label %1337, label %1332

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1703, i64 88
  %1334 = load i32, ptr %1333, align 8, !tbaa !129
  %1335 = mul i32 %1334, 33
  %1336 = add i32 %1335, %.sroa.2.0.copyload.i.i1705
  br label %1339

1337:                                             ; preds = %1331
  %1338 = and i32 %.sroa.2.0.copyload.i.i1705, 255
  br label %1339

1339:                                             ; preds = %1337, %1332
  %.sroa.0.0.i.i.i.i1707 = phi i32 [ %1338, %1337 ], [ %1336, %1332 ]
  %1340 = ptrtoint ptr %1329 to i64
  %1341 = ptrtoint ptr %1328 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = lshr exact i64 %1342, 2
  %1344 = trunc i64 %1343 to i32
  %1345 = urem i32 %.sroa.0.0.i.i.i.i1707, %1344
  %1346 = load ptr, ptr %182, align 8, !tbaa !130
  %1347 = load ptr, ptr %181, align 8, !tbaa !132
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = sdiv exact i64 %1350, 24
  %1352 = shl nsw i64 %1351, 1
  %1353 = ashr exact i64 %1342, 2
  %1354 = icmp ugt i64 %1352, %1353
  br i1 %1354, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940, label %._crit_edge.i.i1708

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940:          ; preds = %1339
  store ptr %1328, ptr %183, align 8, !tbaa !133
  %1355 = load ptr, ptr %184, align 8, !tbaa !134
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = sub i64 %1356, %1349
  %1358 = sdiv exact i64 %1357, 24
  %1359 = trunc i64 %1358 to i32
  %1360 = mul i32 %1359, 3
  %1361 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1363, label %1370, !prof !100

1363:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940
  %1364 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2012 = icmp eq i32 %1364, 0
  br i1 %.not.i2012, label %1370, label %1365

1365:                                             ; preds = %1363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1366 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1367 unwind label %1375

1367:                                             ; preds = %1365
  store ptr %1366, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 340
  store ptr %1368, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1366, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1368, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1369 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1370

1370:                                             ; preds = %1367, %1363, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940
  %1371 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i2005 = icmp eq ptr %1371, %1372
  br i1 %.not2021.i2005, label %._crit_edge.i2010, label %.lr.ph.i2006

1373:                                             ; preds = %.lr.ph.i2006
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2007, i64 4
  %.not20.i2009 = icmp eq ptr %1374, %1372
  br i1 %.not20.i2009, label %._crit_edge.i2010, label %.lr.ph.i2006

1375:                                             ; preds = %1365
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2014

.lr.ph.i2006:                                     ; preds = %1370, %1373
  %.sroa.014.022.i2007 = phi ptr [ %1374, %1373 ], [ %1371, %1370 ]
  %1377 = load i32, ptr %.sroa.014.022.i2007, align 4, !tbaa !63
  %.not12.i2008 = icmp ult i32 %1377, %1360
  br i1 %.not12.i2008, label %1373, label %.noexc1962

._crit_edge.i2010:                                ; preds = %1370, %1373
  %1378 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1378, ptr noundef nonnull @.str.24)
          to label %1379 unwind label %1380

1379:                                             ; preds = %._crit_edge.i2010
  invoke void @__cxa_throw(ptr nonnull %1378, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2013 unwind label %.loopexit.split-lp2430

.noexc2013:                                       ; preds = %1379
  unreachable

1380:                                             ; preds = %._crit_edge.i2010
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1378) #23
  br label %.body2014

.noexc1962:                                       ; preds = %.lr.ph.i2006
  %1382 = zext i32 %1377 to i64
  %1383 = load ptr, ptr %183, align 8, !tbaa !133
  %1384 = load ptr, ptr %24, align 8, !tbaa !96
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = ashr exact i64 %1387, 2
  %1389 = icmp ult i64 %1388, %1382
  br i1 %1389, label %1390, label %1407

1390:                                             ; preds = %.noexc1962
  %1391 = sub nuw nsw i64 %1382, %1388
  %1392 = load ptr, ptr %185, align 8, !tbaa !139
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = sub i64 %1393, %1385
  %1395 = ashr exact i64 %1394, 2
  %.not65.i1966 = icmp ult i64 %1395, %1391
  br i1 %.not65.i1966, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977: ; preds = %1390
  %.idx.i.i.i.i.i.i1967 = shl nuw nsw i64 %1391, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1383, i8 -1, i64 %.idx.i.i.i.i.i.i1967, i1 false), !tbaa !63
  %1396 = getelementptr inbounds nuw i8, ptr %1383, i64 %.idx.i.i.i.i.i.i1967
  store ptr %1396, ptr %183, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989: ; preds = %1390
  %.sroa.speculated.i.i1990 = call i64 @llvm.umax.i64(i64 %1388, i64 %1391)
  %1397 = add nuw nsw i64 %.sroa.speculated.i.i1990, %1388
  %1398 = shl nuw nsw i64 %1397, 2
  %1399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1398) #26
          to label %.noexc2003 unwind label %.loopexit2429

.noexc2003:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989
  %1400 = getelementptr inbounds i8, ptr %1399, i64 %1387
  %.idx.i.i.i.i.i75.i1992 = shl nuw nsw i64 %1391, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1400, i8 -1, i64 %.idx.i.i.i.i.i75.i1992, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i1997 = icmp eq ptr %1383, %1384
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1997, label %1402, label %1401

1401:                                             ; preds = %.noexc2003
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1399, ptr align 4 %1384, i64 %1387, i1 false)
  br label %1402

1402:                                             ; preds = %.noexc2003, %1401
  %1403 = getelementptr inbounds nuw [4 x i8], ptr %1400, i64 %1391
  %.not.i84.i2000 = icmp eq ptr %1384, null
  br i1 %.not.i84.i2000, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001, label %1404

1404:                                             ; preds = %1402
  %1405 = sub i64 %1393, %1386
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1405) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001: ; preds = %1404, %1402
  store ptr %1399, ptr %24, align 8, !tbaa !96
  store ptr %1403, ptr %183, align 8, !tbaa !133
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %1399, i64 %1397
  store ptr %1406, ptr %185, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

1407:                                             ; preds = %.noexc1962
  %1408 = icmp ugt i64 %1388, %1382
  br i1 %1408, label %1409, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1384, i64 %1382
  %.not.i.i9.i1961 = icmp eq ptr %1383, %1410
  br i1 %.not.i.i9.i1961, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941, label %1411

1411:                                             ; preds = %1409
  store ptr %1410, ptr %183, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001, %1411, %1409, %1407
  %1412 = phi ptr [ %1396, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977 ], [ %1403, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001 ], [ %1410, %1411 ], [ %1383, %1409 ], [ %1383, %1407 ]
  %1413 = load ptr, ptr %182, align 8, !tbaa !130
  %1414 = load ptr, ptr %181, align 8, !tbaa !132
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = sdiv exact i64 %1417, 24
  %1419 = trunc i64 %1418 to i32
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %.lr.ph.i1943, label %.noexc1723

.lr.ph.i1943:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941
  %1421 = load ptr, ptr %24, align 8, !tbaa !128
  %1422 = icmp eq ptr %1421, %1412
  %1423 = ptrtoint ptr %1412 to i64
  %1424 = ptrtoint ptr %1421 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = lshr exact i64 %1425, 2
  %1427 = trunc i64 %1426 to i32
  %wide.trip.count16.i1944 = and i64 %1418, 2147483647
  br i1 %1422, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955, label %.lr.ph.split.i1945

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955: ; preds = %.lr.ph.i1943
  %.pre.i1956 = load i32, ptr %1421, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955
  %1428 = phi i32 [ %.pre.i1956, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955 ], [ %1431, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957 ]
  %indvars.iv13.i1958 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955 ], [ %indvars.iv.next14.i1959, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957 ]
  %1429 = getelementptr inbounds nuw [24 x i8], ptr %1414, i64 %indvars.iv13.i1958
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  store i32 %1428, ptr %1430, align 8, !tbaa !140
  %1431 = trunc nuw nsw i64 %indvars.iv13.i1958 to i32
  store i32 %1431, ptr %1421, align 4, !tbaa !63
  %indvars.iv.next14.i1959 = add nuw nsw i64 %indvars.iv13.i1958, 1
  %exitcond17.not.i1960 = icmp eq i64 %indvars.iv.next14.i1959, %wide.trip.count16.i1944
  br i1 %exitcond17.not.i1960, label %.noexc1723, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, !llvm.loop !143

.lr.ph.split.i1945:                               ; preds = %.lr.ph.i1943, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951
  %indvars.iv.i1946 = phi i64 [ %indvars.iv.next.i1953, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951 ], [ 0, %.lr.ph.i1943 ]
  %1432 = getelementptr inbounds nuw [24 x i8], ptr %1414, i64 %indvars.iv.i1946
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %.sroa.0.0.copyload.i.i1947 = load ptr, ptr %1432, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1948 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %.sroa.2.0.copyload.i.i1949 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1948, align 8, !tbaa !22
  %.not.i.i.i.i1950 = icmp eq ptr %.sroa.0.0.copyload.i.i1947, null
  br i1 %.not.i.i.i.i1950, label %1439, label %1434

1434:                                             ; preds = %.lr.ph.split.i1945
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1947, i64 88
  %1436 = load i32, ptr %1435, align 8, !tbaa !129
  %1437 = mul i32 %1436, 33
  %1438 = add i32 %1437, %.sroa.2.0.copyload.i.i1949
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951

1439:                                             ; preds = %.lr.ph.split.i1945
  %1440 = and i32 %.sroa.2.0.copyload.i.i1949, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951: ; preds = %1439, %1434
  %.sroa.0.0.i.i.i.i1952 = phi i32 [ %1440, %1439 ], [ %1438, %1434 ]
  %1441 = urem i32 %.sroa.0.0.i.i.i.i1952, %1427
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !63
  store i32 %1444, ptr %1433, align 8, !tbaa !140
  %1445 = trunc nuw nsw i64 %indvars.iv.i1946 to i32
  store i32 %1445, ptr %1443, align 4, !tbaa !63
  %indvars.iv.next.i1953 = add nuw nsw i64 %indvars.iv.i1946, 1
  %exitcond.not.i1954 = icmp eq i64 %indvars.iv.next.i1953, %wide.trip.count16.i1944
  br i1 %exitcond.not.i1954, label %.noexc1723, label %.lr.ph.split.i1945, !llvm.loop !143

.noexc1723:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941
  %1446 = load ptr, ptr %24, align 8, !tbaa !128
  %1447 = load ptr, ptr %183, align 8, !tbaa !128
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %._crit_edge.i.i1708, label %1449

1449:                                             ; preds = %.noexc1723
  %.sroa.0.0.copyload.i.i.i1718 = load ptr, ptr %1327, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i.i1719 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8, !tbaa !22
  %.not.i.i.i.i.i1720 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1718, null
  br i1 %.not.i.i.i.i.i1720, label %1455, label %1450

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1718, i64 88
  %1452 = load i32, ptr %1451, align 8, !tbaa !129
  %1453 = mul i32 %1452, 33
  %1454 = add i32 %1453, %.sroa.2.0.copyload.i.i.i1719
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721

1455:                                             ; preds = %1449
  %1456 = and i32 %.sroa.2.0.copyload.i.i.i1719, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721: ; preds = %1455, %1450
  %.sroa.0.0.i.i.i.i.i1722 = phi i32 [ %1456, %1455 ], [ %1454, %1450 ]
  %1457 = ptrtoint ptr %1447 to i64
  %1458 = ptrtoint ptr %1446 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = lshr exact i64 %1459, 2
  %1461 = trunc i64 %1460 to i32
  %1462 = urem i32 %.sroa.0.0.i.i.i.i.i1722, %1461
  br label %._crit_edge.i.i1708

._crit_edge.i.i1708:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721, %.noexc1723, %1339
  %1463 = phi ptr [ %1346, %1339 ], [ %1413, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1413, %.noexc1723 ]
  %1464 = phi ptr [ %1347, %1339 ], [ %1414, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1414, %.noexc1723 ]
  %1465 = phi ptr [ %1328, %1339 ], [ %1446, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1446, %.noexc1723 ]
  %1466 = phi i32 [ %1345, %1339 ], [ %1462, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ 0, %.noexc1723 ]
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %1465, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !63
  %1470 = icmp sgt i32 %1469, -1
  br i1 %1470, label %.lr.ph.i.i1709, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1709:                                   ; preds = %._crit_edge.i.i1708
  %1471 = load ptr, ptr %1327, align 8, !tbaa !144
  %.fr.i1710 = freeze ptr %1471
  %1472 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8
  %1473 = trunc i32 %1472 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1710, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1715, label %.lr.ph.i.split.i1711

.lr.ph.i.split.us.i1715:                          ; preds = %.lr.ph.i.i1709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717
  %.013.i.us.i1716 = phi i32 [ %1483, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717 ], [ %1469, %.lr.ph.i.i1709 ]
  %1474 = zext nneg i32 %.013.i.us.i1716 to i64
  %1475 = getelementptr inbounds nuw [24 x i8], ptr %1464, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !144
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1478, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717

1478:                                             ; preds = %.lr.ph.i.split.us.i1715
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1480 = load i8, ptr %1479, align 8, !tbaa !22
  %1481 = icmp eq i8 %1480, %1473
  br i1 %1481, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717: ; preds = %1478, %.lr.ph.i.split.us.i1715
  %1482 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1483 = load i32, ptr %1482, align 8, !tbaa !140
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %.lr.ph.i.split.us.i1715, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1711:                             ; preds = %.lr.ph.i.i1709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713
  %.013.i.i1712 = phi i32 [ %1493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713 ], [ %1469, %.lr.ph.i.i1709 ]
  %1485 = zext nneg i32 %.013.i.i1712 to i64
  %1486 = getelementptr inbounds nuw [24 x i8], ptr %1464, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !144
  %1488 = icmp eq ptr %1487, %.fr.i1710
  br i1 %1488, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1714, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1714: ; preds = %.lr.ph.i.split.i1711
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1490 = load i32, ptr %1489, align 8, !tbaa !22
  %1491 = icmp eq i32 %1490, %1472
  br i1 %1491, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1714, %.lr.ph.i.split.i1711
  %1492 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1493 = load i32, ptr %1492, align 8, !tbaa !140
  %1494 = icmp sgt i32 %1493, -1
  br i1 %1494, label %.lr.ph.i.split.i1711, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1546:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1714, %1478
  %1495 = phi i32 [ %.013.i.us.i1716, %1478 ], [ %.013.i.i1712, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1714 ]
  %1496 = load ptr, ptr %128, align 8, !tbaa !96
  br label %1497

1497:                                             ; preds = %1497, %.noexc1546
  %.0.i.i.i.i = phi i32 [ %1495, %.noexc1546 ], [ %1500, %1497 ]
  %1498 = sext i32 %.0.i.i.i.i to i64
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %1496, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !63
  %.not.i.i.i.i1538 = icmp eq i32 %1500, -1
  br i1 %.not.i.i.i.i1538, label %.preheader.i.i.i.i, label %1497, !llvm.loop !170

.preheader.i.i.i.i:                               ; preds = %1497
  %.not1213.i.i.i.i = icmp eq i32 %1495, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1539
  %.01114.i.i.i.i = phi i32 [ %1503, %.lr.ph.i.i.i.i1539 ], [ %1495, %.preheader.i.i.i.i ]
  %1501 = sext i32 %.01114.i.i.i.i to i64
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %1496, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !63
  store i32 %.0.i.i.i.i, ptr %1502, align 4, !tbaa !63
  %.not12.i.i.i.i = icmp eq i32 %1503, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1539, %.preheader.i.i.i.i
  %1504 = ptrtoint ptr %1463 to i64
  %1505 = ptrtoint ptr %1464 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = sdiv exact i64 %1506, 24
  %.not.i.i.i.i.i.i.i1540 = icmp ugt i64 %1507, %1498
  br i1 %.not.i.i.i.i.i.i.i1540, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1508 = getelementptr inbounds nuw [24 x i8], ptr %1464, i64 %1498
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717, %._crit_edge.i.i1708, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1541 = phi ptr [ %1508, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1327, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1327, %._crit_edge.i.i1708 ], [ %1327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1717 ], [ %1327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1327, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1541, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next.i1542 = add nuw nsw i64 %indvars.iv.i1536, 1
  %.not.i1543 = icmp eq i64 %indvars.iv.next.i1542, %1313
  br i1 %.not.i1543, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, label %1314

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre3884 = load i64, ptr %47, align 8, !noalias !167
  %.pre3885 = load ptr, ptr %175, align 8, !tbaa !40, !noalias !167
  %.pre3886 = load ptr, ptr %176, align 8, !tbaa !43, !noalias !167
  %.pre3887 = load ptr, ptr %177, align 8, !tbaa !48, !noalias !167
  %.pre3888 = load ptr, ptr %178, align 8, !tbaa !36, !noalias !167
  %.pre3889 = load ptr, ptr %179, align 8, !tbaa !123, !noalias !167
  %.pre3890 = load ptr, ptr %180, align 8, !tbaa !39, !noalias !167
  %.pre3899 = trunc i64 %.pre3884 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, %.loopexit2435
  %.pre-phi3900 = phi i32 [ %.pre3899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ 0, %.loopexit2435 ]
  %1509 = phi ptr [ %.pre3890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1289, %.loopexit2435 ]
  %1510 = phi ptr [ %.pre3889, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2435 ]
  %1511 = phi ptr [ %.pre3888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1288, %.loopexit2435 ]
  %1512 = phi ptr [ %.pre3887, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1222, %.loopexit2435 ]
  %1513 = phi ptr [ %.pre3886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i, %.loopexit2435 ]
  %1514 = phi ptr [ %.pre3885, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1221, %.loopexit2435 ]
  %1515 = phi i64 [ %.pre3884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1209, %.loopexit2435 ]
  store i64 %1515, ptr %46, align 8, !alias.scope !167
  store ptr %1514, ptr %186, align 8, !tbaa !40, !alias.scope !167
  store ptr %1513, ptr %187, align 8, !tbaa !43, !alias.scope !167
  store ptr %1512, ptr %188, align 8, !tbaa !48, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false), !noalias !167
  store ptr %1511, ptr %189, align 8, !tbaa !36, !alias.scope !167
  store ptr %1510, ptr %190, align 8, !tbaa !123, !alias.scope !167
  store ptr %1509, ptr %191, align 8, !tbaa !39, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false), !noalias !167
  %.not23963410 = icmp eq i32 %.pre-phi3900, 0
  br i1 %.not23963410, label %._crit_edge3414.thread, label %.lr.ph3413.preheader

.lr.ph3413.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %1516 = zext i32 %.pre-phi3900 to i64
  br label %.lr.ph3413

._crit_edge3414:                                  ; preds = %.loopexit
  %1517 = icmp eq i32 %1698, 0
  br i1 %1517, label %._crit_edge3414.threadthread-pre-split, label %.noexc.i1099

.loopexit2452:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2454 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit.split-lp2453:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2455 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit2429:                                    ; preds = %1318, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989
  %lpad.loopexit2431 = landingpad { ptr, i32 }
          cleanup
  br label %.body2014

.loopexit.split-lp2430:                           ; preds = %.invoke, %1379
  %lpad.loopexit.split-lp2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body2014

.body2014:                                        ; preds = %.loopexit2429, %.loopexit.split-lp2430, %1375, %1380
  %eh.lpad-body2015 = phi { ptr, i32 } [ %1376, %1375 ], [ %1381, %1380 ], [ %lpad.loopexit2431, %.loopexit2429 ], [ %lpad.loopexit.split-lp2432, %.loopexit.split-lp2430 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body1052

.lr.ph3413:                                       ; preds = %.lr.ph3413.preheader, %.loopexit
  %indvars.iv3858 = phi i64 [ 0, %.lr.ph3413.preheader ], [ %indvars.iv.next3859, %.loopexit ]
  %.04513412 = phi i32 [ 0, %.lr.ph3413.preheader ], [ %1698, %.loopexit ]
  %1518 = load ptr, ptr %186, align 8, !tbaa !122
  %1519 = load ptr, ptr %187, align 8, !tbaa !122
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072, label %1521

1521:                                             ; preds = %.lr.ph3413
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072 unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072: ; preds = %1521, %.lr.ph3413
  %1522 = load ptr, ptr %190, align 8, !tbaa !123
  %1523 = load ptr, ptr %189, align 8, !tbaa !36
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = ashr exact i64 %1526, 4
  %.not.i.i.i.i1073 = icmp ugt i64 %1527, %indvars.iv3858
  br i1 %.not.i.i.i.i1073, label %1529, label %1528

1528:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3858, i64 noundef %1527) #25
          to label %.noexc1075 unwind label %.loopexit.split-lp2424

.noexc1075:                                       ; preds = %1528
  unreachable

1529:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  %1530 = getelementptr inbounds nuw [16 x i8], ptr %1523, i64 %indvars.iv3858
  %1531 = load ptr, ptr %25, align 8, !tbaa !128
  %1532 = load ptr, ptr %147, align 8, !tbaa !128
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %.loopexit, label %1534

1534:                                             ; preds = %1529
  %.sroa.0.0.copyload.i.i1077 = load ptr, ptr %1530, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1078 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %.sroa.2.0.copyload.i.i1079 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !22
  %.not.i.i.i.i1080 = icmp eq ptr %.sroa.0.0.copyload.i.i1077, null
  br i1 %.not.i.i.i.i1080, label %1540, label %1535

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1077, i64 88
  %1537 = load i32, ptr %1536, align 8, !tbaa !129
  %1538 = mul i32 %1537, 33
  %1539 = add i32 %1538, %.sroa.2.0.copyload.i.i1079
  br label %1542

1540:                                             ; preds = %1534
  %1541 = and i32 %.sroa.2.0.copyload.i.i1079, 255
  br label %1542

1542:                                             ; preds = %1540, %1535
  %.sroa.0.0.i.i.i.i1081 = phi i32 [ %1541, %1540 ], [ %1539, %1535 ]
  %1543 = ptrtoint ptr %1532 to i64
  %1544 = ptrtoint ptr %1531 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = lshr exact i64 %1545, 2
  %1547 = trunc i64 %1546 to i32
  %1548 = urem i32 %.sroa.0.0.i.i.i.i1081, %1547
  %1549 = load ptr, ptr %149, align 8, !tbaa !130
  %1550 = load ptr, ptr %148, align 8, !tbaa !132
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = sdiv exact i64 %1553, 24
  %1555 = shl nsw i64 %1554, 1
  %1556 = ashr exact i64 %1545, 2
  %1557 = icmp ugt i64 %1555, %1556
  br i1 %1557, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549, label %._crit_edge.i.i1082

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549:          ; preds = %1542
  store ptr %1531, ptr %147, align 8, !tbaa !133
  %1558 = load ptr, ptr %150, align 8, !tbaa !134
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = sub i64 %1559, %1552
  %1561 = sdiv exact i64 %1560, 24
  %1562 = trunc i64 %1561 to i32
  %1563 = mul i32 %1562, 3
  %1564 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1566, label %1573, !prof !100

1566:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1567 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1771 = icmp eq i32 %1567, 0
  br i1 %.not.i1771, label %1573, label %1568

1568:                                             ; preds = %1566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1569 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1570 unwind label %1578

1570:                                             ; preds = %1568
  store ptr %1569, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 340
  store ptr %1571, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1569, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1571, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1572 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1573

1573:                                             ; preds = %1570, %1566, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1574 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i1764 = icmp eq ptr %1574, %1575
  br i1 %.not2021.i1764, label %._crit_edge.i1769, label %.lr.ph.i1765

1576:                                             ; preds = %.lr.ph.i1765
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1766, i64 4
  %.not20.i1768 = icmp eq ptr %1577, %1575
  br i1 %.not20.i1768, label %._crit_edge.i1769, label %.lr.ph.i1765

1578:                                             ; preds = %1568
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1773

.lr.ph.i1765:                                     ; preds = %1573, %1576
  %.sroa.014.022.i1766 = phi ptr [ %1577, %1576 ], [ %1574, %1573 ]
  %1580 = load i32, ptr %.sroa.014.022.i1766, align 4, !tbaa !63
  %.not12.i1767 = icmp ult i32 %1580, %1563
  br i1 %.not12.i1767, label %1576, label %.noexc1570

._crit_edge.i1769:                                ; preds = %1573, %1576
  %1581 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1581, ptr noundef nonnull @.str.24)
          to label %1582 unwind label %1583

1582:                                             ; preds = %._crit_edge.i1769
  invoke void @__cxa_throw(ptr nonnull %1581, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1772 unwind label %.loopexit.split-lp2424

.noexc1772:                                       ; preds = %1582
  unreachable

1583:                                             ; preds = %._crit_edge.i1769
  %1584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1581) #23
  br label %.body1773

.noexc1570:                                       ; preds = %.lr.ph.i1765
  %1585 = zext i32 %1580 to i64
  %1586 = load ptr, ptr %147, align 8, !tbaa !133
  %1587 = load ptr, ptr %25, align 8, !tbaa !96
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = ashr exact i64 %1590, 2
  %1592 = icmp ult i64 %1591, %1585
  br i1 %1592, label %1593, label %1610

1593:                                             ; preds = %.noexc1570
  %1594 = sub nuw nsw i64 %1585, %1591
  %1595 = load ptr, ptr %151, align 8, !tbaa !139
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = sub i64 %1596, %1588
  %1598 = ashr exact i64 %1597, 2
  %.not65.i1725 = icmp ult i64 %1598, %1594
  br i1 %.not65.i1725, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736: ; preds = %1593
  %.idx.i.i.i.i.i.i1726 = shl nuw nsw i64 %1594, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1586, i8 -1, i64 %.idx.i.i.i.i.i.i1726, i1 false), !tbaa !63
  %1599 = getelementptr inbounds nuw i8, ptr %1586, i64 %.idx.i.i.i.i.i.i1726
  store ptr %1599, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748: ; preds = %1593
  %.sroa.speculated.i.i1749 = call i64 @llvm.umax.i64(i64 %1591, i64 %1594)
  %1600 = add nuw nsw i64 %.sroa.speculated.i.i1749, %1591
  %1601 = shl nuw nsw i64 %1600, 2
  %1602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1601) #26
          to label %.noexc1762 unwind label %.loopexit2423

.noexc1762:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748
  %1603 = getelementptr inbounds i8, ptr %1602, i64 %1590
  %.idx.i.i.i.i.i75.i1751 = shl nuw nsw i64 %1594, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1603, i8 -1, i64 %.idx.i.i.i.i.i75.i1751, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i1756 = icmp eq ptr %1586, %1587
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1756, label %1605, label %1604

1604:                                             ; preds = %.noexc1762
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1602, ptr align 4 %1587, i64 %1590, i1 false)
  br label %1605

1605:                                             ; preds = %.noexc1762, %1604
  %1606 = getelementptr inbounds nuw [4 x i8], ptr %1603, i64 %1594
  %.not.i84.i1759 = icmp eq ptr %1587, null
  br i1 %.not.i84.i1759, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760, label %1607

1607:                                             ; preds = %1605
  %1608 = sub i64 %1596, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1608) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760: ; preds = %1607, %1605
  store ptr %1602, ptr %25, align 8, !tbaa !96
  store ptr %1606, ptr %147, align 8, !tbaa !133
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %1600
  store ptr %1609, ptr %151, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1610:                                             ; preds = %.noexc1570
  %1611 = icmp ugt i64 %1591, %1585
  br i1 %1611, label %1612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1587, i64 %1585
  %.not.i.i9.i1569 = icmp eq ptr %1586, %1613
  br i1 %.not.i.i9.i1569, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550, label %1614

1614:                                             ; preds = %1612
  store ptr %1613, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760, %1614, %1612, %1610
  %1615 = phi ptr [ %1599, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736 ], [ %1606, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760 ], [ %1613, %1614 ], [ %1586, %1612 ], [ %1586, %1610 ]
  %1616 = load ptr, ptr %149, align 8, !tbaa !130
  %1617 = load ptr, ptr %148, align 8, !tbaa !132
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = sdiv exact i64 %1620, 24
  %1622 = trunc i64 %1621 to i32
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph.i1551, label %.noexc1097

.lr.ph.i1551:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1624 = load ptr, ptr %25, align 8, !tbaa !128
  %1625 = icmp eq ptr %1624, %1615
  %1626 = ptrtoint ptr %1615 to i64
  %1627 = ptrtoint ptr %1624 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = lshr exact i64 %1628, 2
  %1630 = trunc i64 %1629 to i32
  %wide.trip.count16.i1552 = and i64 %1621, 2147483647
  br i1 %1625, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563, label %.lr.ph.split.i1553

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563: ; preds = %.lr.ph.i1551
  %.pre.i1564 = load i32, ptr %1624, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563
  %1631 = phi i32 [ %.pre.i1564, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563 ], [ %1634, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565 ]
  %indvars.iv13.i1566 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563 ], [ %indvars.iv.next14.i1567, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565 ]
  %1632 = getelementptr inbounds nuw [24 x i8], ptr %1617, i64 %indvars.iv13.i1566
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  store i32 %1631, ptr %1633, align 8, !tbaa !140
  %1634 = trunc nuw nsw i64 %indvars.iv13.i1566 to i32
  store i32 %1634, ptr %1624, align 4, !tbaa !63
  %indvars.iv.next14.i1567 = add nuw nsw i64 %indvars.iv13.i1566, 1
  %exitcond17.not.i1568 = icmp eq i64 %indvars.iv.next14.i1567, %wide.trip.count16.i1552
  br i1 %exitcond17.not.i1568, label %.noexc1097, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, !llvm.loop !143

.lr.ph.split.i1553:                               ; preds = %.lr.ph.i1551, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559
  %indvars.iv.i1554 = phi i64 [ %indvars.iv.next.i1561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559 ], [ 0, %.lr.ph.i1551 ]
  %1635 = getelementptr inbounds nuw [24 x i8], ptr %1617, i64 %indvars.iv.i1554
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %.sroa.0.0.copyload.i.i1555 = load ptr, ptr %1635, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1556 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.sroa.2.0.copyload.i.i1557 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1556, align 8, !tbaa !22
  %.not.i.i.i.i1558 = icmp eq ptr %.sroa.0.0.copyload.i.i1555, null
  br i1 %.not.i.i.i.i1558, label %1642, label %1637

1637:                                             ; preds = %.lr.ph.split.i1553
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1555, i64 88
  %1639 = load i32, ptr %1638, align 8, !tbaa !129
  %1640 = mul i32 %1639, 33
  %1641 = add i32 %1640, %.sroa.2.0.copyload.i.i1557
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559

1642:                                             ; preds = %.lr.ph.split.i1553
  %1643 = and i32 %.sroa.2.0.copyload.i.i1557, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559: ; preds = %1642, %1637
  %.sroa.0.0.i.i.i.i1560 = phi i32 [ %1643, %1642 ], [ %1641, %1637 ]
  %1644 = urem i32 %.sroa.0.0.i.i.i.i1560, %1630
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw [4 x i8], ptr %1624, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !63
  store i32 %1647, ptr %1636, align 8, !tbaa !140
  %1648 = trunc nuw nsw i64 %indvars.iv.i1554 to i32
  store i32 %1648, ptr %1646, align 4, !tbaa !63
  %indvars.iv.next.i1561 = add nuw nsw i64 %indvars.iv.i1554, 1
  %exitcond.not.i1562 = icmp eq i64 %indvars.iv.next.i1561, %wide.trip.count16.i1552
  br i1 %exitcond.not.i1562, label %.noexc1097, label %.lr.ph.split.i1553, !llvm.loop !143

.noexc1097:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1649 = load ptr, ptr %25, align 8, !tbaa !128
  %1650 = load ptr, ptr %147, align 8, !tbaa !128
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %._crit_edge.i.i1082, label %1652

1652:                                             ; preds = %.noexc1097
  %.sroa.0.0.copyload.i.i.i1092 = load ptr, ptr %1530, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i.i1093 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !22
  %.not.i.i.i.i.i1094 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1092, null
  br i1 %.not.i.i.i.i.i1094, label %1658, label %1653

1653:                                             ; preds = %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1092, i64 88
  %1655 = load i32, ptr %1654, align 8, !tbaa !129
  %1656 = mul i32 %1655, 33
  %1657 = add i32 %1656, %.sroa.2.0.copyload.i.i.i1093
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

1658:                                             ; preds = %1652
  %1659 = and i32 %.sroa.2.0.copyload.i.i.i1093, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095: ; preds = %1658, %1653
  %.sroa.0.0.i.i.i.i.i1096 = phi i32 [ %1659, %1658 ], [ %1657, %1653 ]
  %1660 = ptrtoint ptr %1650 to i64
  %1661 = ptrtoint ptr %1649 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = lshr exact i64 %1662, 2
  %1664 = trunc i64 %1663 to i32
  %1665 = urem i32 %.sroa.0.0.i.i.i.i.i1096, %1664
  br label %._crit_edge.i.i1082

._crit_edge.i.i1082:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095, %.noexc1097, %1542
  %1666 = phi ptr [ %1531, %1542 ], [ %1649, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ %1649, %.noexc1097 ]
  %1667 = phi i32 [ %1548, %1542 ], [ %1665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ 0, %.noexc1097 ]
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [4 x i8], ptr %1666, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !63
  %1671 = icmp sgt i32 %1670, -1
  br i1 %1671, label %.lr.ph.i.i1083, label %.loopexit

.lr.ph.i.i1083:                                   ; preds = %._crit_edge.i.i1082
  %1672 = load ptr, ptr %148, align 8, !tbaa !132
  %1673 = load ptr, ptr %1530, align 8, !tbaa !144
  %.fr.i1084 = freeze ptr %1673
  %1674 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8
  %1675 = trunc i32 %1674 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i1084, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i1089, label %.lr.ph.i.split.i1085

.lr.ph.i.split.us.i1089:                          ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091
  %.013.i.us.i1090 = phi i32 [ %1685, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091 ], [ %1670, %.lr.ph.i.i1083 ]
  %1676 = zext nneg i32 %.013.i.us.i1090 to i64
  %1677 = getelementptr inbounds nuw [24 x i8], ptr %1672, i64 %1676
  %1678 = load ptr, ptr %1677, align 8, !tbaa !144
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091

1680:                                             ; preds = %.lr.ph.i.split.us.i1089
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1682 = load i8, ptr %1681, align 8, !tbaa !22
  %1683 = icmp eq i8 %1682, %1675
  br i1 %1683, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091: ; preds = %1680, %.lr.ph.i.split.us.i1089
  %1684 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1685 = load i32, ptr %1684, align 8, !tbaa !140
  %1686 = icmp sgt i32 %1685, -1
  br i1 %1686, label %.lr.ph.i.split.us.i1089, label %.loopexit, !llvm.loop !145

.lr.ph.i.split.i1085:                             ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087
  %.013.i.i1086 = phi i32 [ %1695, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ %1670, %.lr.ph.i.i1083 ]
  %1687 = zext nneg i32 %.013.i.i1086 to i64
  %1688 = getelementptr inbounds nuw [24 x i8], ptr %1672, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !144
  %1690 = icmp eq ptr %1689, %.fr.i1084
  br i1 %1690, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1088, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1088: ; preds = %.lr.ph.i.split.i1085
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1692 = load i32, ptr %1691, align 8, !tbaa !22
  %1693 = icmp eq i32 %1692, %1674
  br i1 %1693, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1088, %.lr.ph.i.split.i1085
  %1694 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1695 = load i32, ptr %1694, align 8, !tbaa !140
  %1696 = icmp sgt i32 %1695, -1
  br i1 %1696, label %.lr.ph.i.split.i1085, label %.loopexit, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1088, %1680
  %1697 = add nsw i32 %.04513412, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091, %._crit_edge.i.i1082, %1529, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %1698 = phi i32 [ %1697, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit ], [ %.04513412, %1529 ], [ %.04513412, %._crit_edge.i.i1082 ], [ %.04513412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1091 ], [ %.04513412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ]
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %.not2396 = icmp eq i64 %indvars.iv.next3859, %1516
  br i1 %.not2396, label %._crit_edge3414, label %.lr.ph3413

.loopexit2423:                                    ; preds = %1521, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1773

.loopexit.split-lp2424:                           ; preds = %1528, %1582
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1773

.noexc.i1099:                                     ; preds = %._crit_edge3414
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %192, ptr %50, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !92
  %1699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1100 unwind label %1828

.noexc1100:                                       ; preds = %.noexc.i1099
  store ptr %1699, ptr %50, align 8, !tbaa !17
  %1700 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %1700, ptr %192, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1699, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %1700, ptr %193, align 8, !tbaa !93
  %1701 = load ptr, ptr %50, align 8, !tbaa !17
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 %1700
  store i8 0, ptr %1702, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %194, ptr %51, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %194, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %195, align 8, !tbaa !93
  store i8 0, ptr %286, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 118, ptr noundef nonnull %51)
          to label %1703 unwind label %1830

1703:                                             ; preds = %.noexc1100
  %1704 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %49, i32 noundef %1698)
          to label %1705 unwind label %1832

1705:                                             ; preds = %1703
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %1704)
          to label %1706 unwind label %1832

1706:                                             ; preds = %1705
  %1707 = load i32, ptr %49, align 4, !tbaa !94
  %1708 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %1709 = trunc nuw i8 %1708 to i1
  %1710 = icmp ne i32 %1707, 0
  %or.cond.i.i1106 = and i1 %1710, %1709
  br i1 %or.cond.i.i1106, label %1711, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

1711:                                             ; preds = %1706
  %1712 = sext i32 %1707 to i64
  %1713 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %1714 = getelementptr inbounds nuw [4 x i8], ptr %1713, i64 %1712
  %1715 = load i32, ptr %1714, align 4, !tbaa !63
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 4, !tbaa !63
  %1717 = icmp sgt i32 %1715, 1
  br i1 %1717, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %1718

1718:                                             ; preds = %1711
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1707)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %1719

1719:                                             ; preds = %1718
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %1706, %1711, %1718
  %1722 = load ptr, ptr %51, align 8, !tbaa !17
  %1723 = icmp eq ptr %1722, %194
  br i1 %1723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1724 = load i64, ptr %194, align 8, !tbaa !22
  %1725 = add i64 %1724, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1725) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  %1726 = load ptr, ptr %50, align 8, !tbaa !17
  %1727 = icmp eq ptr %1726, %192
  br i1 %1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1728 = load i64, ptr %192, align 8, !tbaa !22
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1726, i64 noundef %1729) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  %1730 = load i32, ptr %46, align 8, !tbaa !105
  %.not23973416 = icmp eq i32 %1730, 0
  br i1 %.not23973416, label %._crit_edge3420, label %.lr.ph3419.preheader

.lr.ph3419.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1731 = zext i32 %1730 to i64
  br label %.lr.ph3419

._crit_edge3420:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1732 = load i64, ptr %46, align 8
  store i64 %1732, ptr %52, align 8
  %1733 = load ptr, ptr %187, align 8, !tbaa !43
  %1734 = load ptr, ptr %186, align 8, !tbaa !40
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1118 = icmp eq ptr %1733, %1734
  br i1 %.not.i.i.i.i.i1118, label %.noexc1138.thread, label %1739

.noexc1138.thread:                                ; preds = %._crit_edge3420
  %1738 = getelementptr inbounds nuw i8, ptr null, i64 %1737
  store i64 0, ptr %200, align 8
  store ptr %1738, ptr %202, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123

1739:                                             ; preds = %._crit_edge3420
  %1740 = sdiv exact i64 %1737, 40
  %1741 = icmp ugt i64 %1740, 230584300921369395
  br i1 %1741, label %.noexc.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119, !prof !15

.noexc.i.i.i1136:                                 ; preds = %1739
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1137 unwind label %.loopexit.split-lp2463

.noexc1137:                                       ; preds = %.noexc.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119: ; preds = %1739
  %1742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1737) #26
          to label %.noexc1138 unwind label %.loopexit2462

.noexc1138:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  store ptr %1742, ptr %200, align 8, !tbaa !40
  store ptr %1742, ptr %201, align 8, !tbaa !43
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 %1737
  store ptr %1743, ptr %202, align 8, !tbaa !48
  br label %.lr.ph.i1585

.lr.ph.i1585:                                     ; preds = %.noexc1138, %1766
  %.017.i1586 = phi ptr [ %1772, %1766 ], [ %1742, %.noexc1138 ]
  %.sroa.09.016.i1587 = phi ptr [ %1771, %1766 ], [ %1734, %.noexc1138 ]
  %1744 = load ptr, ptr %.sroa.09.016.i1587, align 8, !tbaa !157
  store ptr %1744, ptr %.017.i1586, align 8, !tbaa !157
  %1745 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 8
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !162
  %1749 = load ptr, ptr %1746, align 8, !tbaa !44
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1745, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1588 = icmp eq ptr %1748, %1749
  br i1 %.not.i.i.i.i.i.i.i1588, label %.noexc8.i1593, label %1753

1753:                                             ; preds = %.lr.ph.i1585
  %1754 = icmp slt i64 %1752, 0
  br i1 %1754, label %.noexc.i.i.i.i.i1597, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589, !prof !15

.noexc.i.i.i.i.i1597:                             ; preds = %1753
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1600 unwind label %.loopexit.split-lp.i1598

.noexc.i1600:                                     ; preds = %.noexc.i.i.i.i.i1597
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589: ; preds = %1753
  %1755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1752) #26
          to label %.noexc8.i1593 unwind label %.loopexit.i1590

.noexc8.i1593:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589, %.lr.ph.i1585
  %1756 = phi ptr [ null, %.lr.ph.i1585 ], [ %1755, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589 ]
  store ptr %1756, ptr %1745, align 8, !tbaa !44
  %1757 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 16
  store ptr %1756, ptr %1757, align 8, !tbaa !162
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 %1752
  %1759 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 24
  store ptr %1758, ptr %1759, align 8, !tbaa !46
  %1760 = load ptr, ptr %1746, align 8, !tbaa !163
  %1761 = load ptr, ptr %1747, align 8, !tbaa !163
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = ptrtoint ptr %1760 to i64
  %1764 = sub i64 %1762, %1763
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1594 = icmp eq ptr %1761, %1760
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1594, label %1766, label %1765

1765:                                             ; preds = %.noexc8.i1593
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1756, ptr align 1 %1760, i64 %1764, i1 false)
  br label %1766

1766:                                             ; preds = %1765, %.noexc8.i1593
  %1767 = getelementptr inbounds i8, ptr %1756, i64 %1764
  store ptr %1767, ptr %1757, align 8, !tbaa !162
  %1768 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 32
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 32
  %1770 = load i64, ptr %1769, align 8
  store i64 %1770, ptr %1768, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 40
  %1772 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 40
  %.not.i1595 = icmp eq ptr %1771, %1733
  br i1 %.not.i1595, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123, label %.lr.ph.i1585, !llvm.loop !164

.loopexit.i1590:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589
  %lpad.loopexit.i1591 = landingpad { ptr, i32 }
          catch ptr null
  br label %1773

.loopexit.split-lp.i1598:                         ; preds = %.noexc.i.i.i.i.i1597
  %lpad.loopexit.split-lp.i1599 = landingpad { ptr, i32 }
          catch ptr null
  br label %1773

1773:                                             ; preds = %.loopexit.split-lp.i1598, %.loopexit.i1590
  %lpad.phi.i1592 = phi { ptr, i32 } [ %lpad.loopexit.i1591, %.loopexit.i1590 ], [ %lpad.loopexit.split-lp.i1599, %.loopexit.split-lp.i1598 ]
  %1774 = extractvalue { ptr, i32 } %lpad.phi.i1592, 0
  %1775 = call ptr @__cxa_begin_catch(ptr %1774) #23
  %.not4.i.i1776 = icmp eq ptr %1742, %.017.i1586
  br i1 %.not4.i.i1776, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782, label %.lr.ph.i.i1777

.lr.ph.i.i1777:                                   ; preds = %1773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780
  %.05.i.i1778 = phi ptr [ %1784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780 ], [ %1742, %1773 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i1779 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i1779, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780, label %1778

1778:                                             ; preds = %.lr.ph.i.i1777
  %1779 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 24
  %1780 = load ptr, ptr %1779, align 8, !tbaa !46
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = sub i64 %1781, %1782
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1783) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780: ; preds = %1778, %.lr.ph.i.i1777
  %1784 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 40
  %.not.i.i1781 = icmp eq ptr %1784, %.017.i1586
  br i1 %.not.i.i1781, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782, label %.lr.ph.i.i1777, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780, %1773
  invoke void @__cxa_rethrow() #25
          to label %1790 unwind label %1785

1785:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782
  %1786 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1601 unwind label %1787

1787:                                             ; preds = %1785
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #27
  unreachable

1790:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782
  unreachable

.body1601:                                        ; preds = %1785
  %1791 = load ptr, ptr %200, align 8, !tbaa !40
  %.not.i.i.i.i1120 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i1120, label %.body1832, label %1792

1792:                                             ; preds = %.body1601
  %1793 = load ptr, ptr %202, align 8, !tbaa !48
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = ptrtoint ptr %1791 to i64
  %1796 = sub i64 %1794, %1795
  call void @_ZdlPvm(ptr noundef nonnull %1791, i64 noundef %1796) #24
  br label %.body1832

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123: ; preds = %1766, %.noexc1138.thread
  %1797 = phi ptr [ null, %.noexc1138.thread ], [ %1742, %1766 ]
  %.0.lcssa.i1596 = phi ptr [ null, %.noexc1138.thread ], [ %1772, %1766 ]
  store ptr %.0.lcssa.i1596, ptr %201, align 8, !tbaa !43
  %1798 = load ptr, ptr %190, align 8, !tbaa !123
  %1799 = load ptr, ptr %189, align 8, !tbaa !36
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = sub i64 %1800, %1801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1124 = icmp eq ptr %1798, %1799
  br i1 %.not.i.i.i.i5.i1124, label %.noexc7.i1126.thread, label %1804

.noexc7.i1126.thread:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1803 = getelementptr inbounds nuw i8, ptr null, i64 %1802
  store i64 0, ptr %203, align 8
  store ptr %1803, ptr %205, align 8, !tbaa !39
  br label %.loopexit2420

1804:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1805 = icmp ugt i64 %1802, 9223372036854775792
  br i1 %1805, label %.noexc.i.i6.i1134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125, !prof !15

.noexc.i.i6.i1134:                                ; preds = %1804
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1135 unwind label %.loopexit.split-lp2468

.noexc.i1135:                                     ; preds = %.noexc.i.i6.i1134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125: ; preds = %1804
  %1806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1802) #26
          to label %.noexc7.i1126 unwind label %.loopexit2467

.noexc7.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  store ptr %1806, ptr %203, align 8, !tbaa !36
  store ptr %1806, ptr %204, align 8, !tbaa !123
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 %1802
  store ptr %1807, ptr %205, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i1128

.lr.ph.i.i.i.i.i.i1128:                           ; preds = %.noexc7.i1126, %.lr.ph.i.i.i.i.i.i1128
  %.09.i.i.i.i.i.i1129 = phi ptr [ %1809, %.lr.ph.i.i.i.i.i.i1128 ], [ %1806, %.noexc7.i1126 ]
  %.sroa.04.08.i.i.i.i.i.i1130 = phi ptr [ %1808, %.lr.ph.i.i.i.i.i.i1128 ], [ %1799, %.noexc7.i1126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1130, i64 16, i1 false), !tbaa.struct !124
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1130, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1129, i64 16
  %.not.i.i.i.i.i.i1131 = icmp eq ptr %1808, %1798
  br i1 %.not.i.i.i.i.i.i1131, label %.loopexit2420, label %.lr.ph.i.i.i.i.i.i1128, !llvm.loop !166

.loopexit2467:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  %lpad.loopexit2469 = landingpad { ptr, i32 }
          cleanup
  br label %1810

.loopexit.split-lp2468:                           ; preds = %.noexc.i.i6.i1134
  %lpad.loopexit.split-lp2470 = landingpad { ptr, i32 }
          cleanup
  %.pre3891 = load ptr, ptr %200, align 8, !tbaa !40
  %.pre3892 = load ptr, ptr %201, align 8, !tbaa !43
  br label %1810

1810:                                             ; preds = %.loopexit.split-lp2468, %.loopexit2467
  %1811 = phi ptr [ %.0.lcssa.i1596, %.loopexit2467 ], [ %.pre3892, %.loopexit.split-lp2468 ]
  %1812 = phi ptr [ %1797, %.loopexit2467 ], [ %.pre3891, %.loopexit.split-lp2468 ]
  %lpad.phi2471 = phi { ptr, i32 } [ %lpad.loopexit2469, %.loopexit2467 ], [ %lpad.loopexit.split-lp2470, %.loopexit.split-lp2468 ]
  %.not4.i.i.i.i1573 = icmp eq ptr %1812, %1811
  br i1 %.not4.i.i.i.i1573, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581, label %.lr.ph.i.i.i.i1574

.lr.ph.i.i.i.i1574:                               ; preds = %1810, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577
  %.05.i.i.i.i1575 = phi ptr [ %1821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577 ], [ %1812, %1810 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i1576 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1576, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577, label %1815

1815:                                             ; preds = %.lr.ph.i.i.i.i1574
  %1816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 24
  %1817 = load ptr, ptr %1816, align 8, !tbaa !46
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1814 to i64
  %1820 = sub i64 %1818, %1819
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef %1820) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577: ; preds = %1815, %.lr.ph.i.i.i.i1574
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 40
  %.not.i.i.i.i1578 = icmp eq ptr %1821, %1811
  br i1 %.not.i.i.i.i1578, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579, label %.lr.ph.i.i.i.i1574, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577
  %.pr.i1580 = load ptr, ptr %200, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579, %1810
  %1822 = phi ptr [ %.pr.i1580, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579 ], [ %1812, %1810 ]
  %.not.i.i.i1582 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i1582, label %.body1832, label %1823

1823:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581
  %1824 = load ptr, ptr %202, align 8, !tbaa !48
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = ptrtoint ptr %1822 to i64
  %1827 = sub i64 %1825, %1826
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef %1827) #24
  br label %.body1832

1828:                                             ; preds = %.noexc.i1099
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1830:                                             ; preds = %.noexc1100
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1705, %1703
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn619 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  %1835 = load ptr, ptr %51, align 8, !tbaa !17
  %1836 = icmp eq ptr %1835, %194
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1834
  %1837 = load i64, ptr %194, align 8, !tbaa !22
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1838) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142
  %1839 = load ptr, ptr %50, align 8, !tbaa !17
  %1840 = icmp eq ptr %1839, %192
  br i1 %1840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1841 = load i64, ptr %192, align 8, !tbaa !22
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1842) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

.lr.ph3419:                                       ; preds = %.lr.ph3419.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread
  %indvars.iv3861 = phi i64 [ 0, %.lr.ph3419.preheader ], [ %indvars.iv.next3862, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread ]
  %.24533418 = phi i32 [ 0, %.lr.ph3419.preheader ], [ %.3454, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread ]
  %1843 = load ptr, ptr %186, align 8, !tbaa !122
  %1844 = load ptr, ptr %187, align 8, !tbaa !122
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148, label %1846

1846:                                             ; preds = %.lr.ph3419
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 unwind label %.loopexit2421

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148: ; preds = %1846, %.lr.ph3419
  %1847 = load ptr, ptr %190, align 8, !tbaa !123
  %1848 = load ptr, ptr %189, align 8, !tbaa !36
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = ashr exact i64 %1851, 4
  %.not.i.i.i.i1149 = icmp ugt i64 %1852, %indvars.iv3861
  br i1 %.not.i.i.i.i1149, label %1855, label %.invoke5280

.invoke5280:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1853 = phi i64 [ %indvars.iv3861, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2027, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1854 = phi i64 [ %1852, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2033, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1853, i64 noundef %1854) #25
          to label %.cont5281 unwind label %.loopexit.split-lp

.cont5281:                                        ; preds = %.invoke5280
  unreachable

1855:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1856 = getelementptr inbounds nuw [16 x i8], ptr %1848, i64 %indvars.iv3861
  %1857 = load ptr, ptr %25, align 8, !tbaa !128
  %1858 = load ptr, ptr %147, align 8, !tbaa !128
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread, label %1860

1860:                                             ; preds = %1855
  %.sroa.0.0.copyload.i.i1153 = load ptr, ptr %1856, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1154 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %.sroa.2.0.copyload.i.i1155 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !22
  %.not.i.i.i.i1156 = icmp eq ptr %.sroa.0.0.copyload.i.i1153, null
  br i1 %.not.i.i.i.i1156, label %1866, label %1861

1861:                                             ; preds = %1860
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1153, i64 88
  %1863 = load i32, ptr %1862, align 8, !tbaa !129
  %1864 = mul i32 %1863, 33
  %1865 = add i32 %1864, %.sroa.2.0.copyload.i.i1155
  br label %1868

1866:                                             ; preds = %1860
  %1867 = and i32 %.sroa.2.0.copyload.i.i1155, 255
  br label %1868

1868:                                             ; preds = %1866, %1861
  %.sroa.0.0.i.i.i.i1157 = phi i32 [ %1867, %1866 ], [ %1865, %1861 ]
  %1869 = ptrtoint ptr %1858 to i64
  %1870 = ptrtoint ptr %1857 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = lshr exact i64 %1871, 2
  %1873 = trunc i64 %1872 to i32
  %1874 = urem i32 %.sroa.0.0.i.i.i.i1157, %1873
  %1875 = load ptr, ptr %149, align 8, !tbaa !130
  %1876 = load ptr, ptr %148, align 8, !tbaa !132
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = sdiv exact i64 %1879, 24
  %1881 = shl nsw i64 %1880, 1
  %1882 = ashr exact i64 %1871, 2
  %1883 = icmp ugt i64 %1881, %1882
  br i1 %1883, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605, label %._crit_edge.i.i1158

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605:          ; preds = %1868
  store ptr %1857, ptr %147, align 8, !tbaa !133
  %1884 = load ptr, ptr %150, align 8, !tbaa !134
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = sub i64 %1885, %1878
  %1887 = sdiv exact i64 %1886, 24
  %1888 = trunc i64 %1887 to i32
  %1889 = mul i32 %1888, 3
  %1890 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1891 = icmp eq i8 %1890, 0
  br i1 %1891, label %1892, label %1899, !prof !100

1892:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605
  %1893 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1830 = icmp eq i32 %1893, 0
  br i1 %.not.i1830, label %1899, label %1894

1894:                                             ; preds = %1892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1895 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1896 unwind label %1904

1896:                                             ; preds = %1894
  store ptr %1895, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 340
  store ptr %1897, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1895, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1897, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1898 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1899

1899:                                             ; preds = %1896, %1892, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605
  %1900 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i1823 = icmp eq ptr %1900, %1901
  br i1 %.not2021.i1823, label %._crit_edge.i1828, label %.lr.ph.i1824

1902:                                             ; preds = %.lr.ph.i1824
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1825, i64 4
  %.not20.i1827 = icmp eq ptr %1903, %1901
  br i1 %.not20.i1827, label %._crit_edge.i1828, label %.lr.ph.i1824

1904:                                             ; preds = %1894
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1832

.lr.ph.i1824:                                     ; preds = %1899, %1902
  %.sroa.014.022.i1825 = phi ptr [ %1903, %1902 ], [ %1900, %1899 ]
  %1906 = load i32, ptr %.sroa.014.022.i1825, align 4, !tbaa !63
  %.not12.i1826 = icmp ult i32 %1906, %1889
  br i1 %.not12.i1826, label %1902, label %.noexc1626

._crit_edge.i1828:                                ; preds = %1899, %1902
  %1907 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1907, ptr noundef nonnull @.str.24)
          to label %1908 unwind label %1909

1908:                                             ; preds = %._crit_edge.i1828
  invoke void @__cxa_throw(ptr nonnull %1907, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1831 unwind label %.loopexit.split-lp

.noexc1831:                                       ; preds = %1908
  unreachable

1909:                                             ; preds = %._crit_edge.i1828
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1907) #23
  br label %.body1832

.noexc1626:                                       ; preds = %.lr.ph.i1824
  %1911 = zext i32 %1906 to i64
  %1912 = load ptr, ptr %147, align 8, !tbaa !133
  %1913 = load ptr, ptr %25, align 8, !tbaa !96
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = ashr exact i64 %1916, 2
  %1918 = icmp ult i64 %1917, %1911
  br i1 %1918, label %1919, label %1936

1919:                                             ; preds = %.noexc1626
  %1920 = sub nuw nsw i64 %1911, %1917
  %1921 = load ptr, ptr %151, align 8, !tbaa !139
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = sub i64 %1922, %1914
  %1924 = ashr exact i64 %1923, 2
  %.not65.i1784 = icmp ult i64 %1924, %1920
  br i1 %.not65.i1784, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795: ; preds = %1919
  %.idx.i.i.i.i.i.i1785 = shl nuw nsw i64 %1920, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1912, i8 -1, i64 %.idx.i.i.i.i.i.i1785, i1 false), !tbaa !63
  %1925 = getelementptr inbounds nuw i8, ptr %1912, i64 %.idx.i.i.i.i.i.i1785
  store ptr %1925, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807: ; preds = %1919
  %.sroa.speculated.i.i1808 = call i64 @llvm.umax.i64(i64 %1917, i64 %1920)
  %1926 = add nuw nsw i64 %.sroa.speculated.i.i1808, %1917
  %1927 = shl nuw nsw i64 %1926, 2
  %1928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1927) #26
          to label %.noexc1821 unwind label %.loopexit2421

.noexc1821:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807
  %1929 = getelementptr inbounds i8, ptr %1928, i64 %1916
  %.idx.i.i.i.i.i75.i1810 = shl nuw nsw i64 %1920, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1929, i8 -1, i64 %.idx.i.i.i.i.i75.i1810, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i1815 = icmp eq ptr %1912, %1913
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1815, label %1931, label %1930

1930:                                             ; preds = %.noexc1821
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1928, ptr align 4 %1913, i64 %1916, i1 false)
  br label %1931

1931:                                             ; preds = %.noexc1821, %1930
  %1932 = getelementptr inbounds nuw [4 x i8], ptr %1929, i64 %1920
  %.not.i84.i1818 = icmp eq ptr %1913, null
  br i1 %.not.i84.i1818, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819, label %1933

1933:                                             ; preds = %1931
  %1934 = sub i64 %1922, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1934) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819: ; preds = %1933, %1931
  store ptr %1928, ptr %25, align 8, !tbaa !96
  store ptr %1932, ptr %147, align 8, !tbaa !133
  %1935 = getelementptr inbounds nuw [4 x i8], ptr %1928, i64 %1926
  store ptr %1935, ptr %151, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

1936:                                             ; preds = %.noexc1626
  %1937 = icmp ugt i64 %1917, %1911
  br i1 %1937, label %1938, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

1938:                                             ; preds = %1936
  %1939 = getelementptr inbounds nuw [4 x i8], ptr %1913, i64 %1911
  %.not.i.i9.i1625 = icmp eq ptr %1912, %1939
  br i1 %.not.i.i9.i1625, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606, label %1940

1940:                                             ; preds = %1938
  store ptr %1939, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819, %1940, %1938, %1936
  %1941 = phi ptr [ %1925, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795 ], [ %1932, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819 ], [ %1939, %1940 ], [ %1912, %1938 ], [ %1912, %1936 ]
  %1942 = load ptr, ptr %149, align 8, !tbaa !130
  %1943 = load ptr, ptr %148, align 8, !tbaa !132
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = sdiv exact i64 %1946, 24
  %1948 = trunc i64 %1947 to i32
  %1949 = icmp sgt i32 %1948, 0
  br i1 %1949, label %.lr.ph.i1607, label %.noexc1175

.lr.ph.i1607:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606
  %1950 = load ptr, ptr %25, align 8, !tbaa !128
  %1951 = icmp eq ptr %1950, %1941
  %1952 = ptrtoint ptr %1941 to i64
  %1953 = ptrtoint ptr %1950 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = lshr exact i64 %1954, 2
  %1956 = trunc i64 %1955 to i32
  %wide.trip.count16.i1608 = and i64 %1947, 2147483647
  br i1 %1951, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619, label %.lr.ph.split.i1609

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619: ; preds = %.lr.ph.i1607
  %.pre.i1620 = load i32, ptr %1950, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619
  %1957 = phi i32 [ %.pre.i1620, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619 ], [ %1960, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621 ]
  %indvars.iv13.i1622 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619 ], [ %indvars.iv.next14.i1623, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621 ]
  %1958 = getelementptr inbounds nuw [24 x i8], ptr %1943, i64 %indvars.iv13.i1622
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  store i32 %1957, ptr %1959, align 8, !tbaa !140
  %1960 = trunc nuw nsw i64 %indvars.iv13.i1622 to i32
  store i32 %1960, ptr %1950, align 4, !tbaa !63
  %indvars.iv.next14.i1623 = add nuw nsw i64 %indvars.iv13.i1622, 1
  %exitcond17.not.i1624 = icmp eq i64 %indvars.iv.next14.i1623, %wide.trip.count16.i1608
  br i1 %exitcond17.not.i1624, label %.noexc1175, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, !llvm.loop !143

.lr.ph.split.i1609:                               ; preds = %.lr.ph.i1607, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615
  %indvars.iv.i1610 = phi i64 [ %indvars.iv.next.i1617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615 ], [ 0, %.lr.ph.i1607 ]
  %1961 = getelementptr inbounds nuw [24 x i8], ptr %1943, i64 %indvars.iv.i1610
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %.sroa.0.0.copyload.i.i1611 = load ptr, ptr %1961, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1612 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %.sroa.2.0.copyload.i.i1613 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1612, align 8, !tbaa !22
  %.not.i.i.i.i1614 = icmp eq ptr %.sroa.0.0.copyload.i.i1611, null
  br i1 %.not.i.i.i.i1614, label %1968, label %1963

1963:                                             ; preds = %.lr.ph.split.i1609
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1611, i64 88
  %1965 = load i32, ptr %1964, align 8, !tbaa !129
  %1966 = mul i32 %1965, 33
  %1967 = add i32 %1966, %.sroa.2.0.copyload.i.i1613
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615

1968:                                             ; preds = %.lr.ph.split.i1609
  %1969 = and i32 %.sroa.2.0.copyload.i.i1613, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615: ; preds = %1968, %1963
  %.sroa.0.0.i.i.i.i1616 = phi i32 [ %1969, %1968 ], [ %1967, %1963 ]
  %1970 = urem i32 %.sroa.0.0.i.i.i.i1616, %1956
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw [4 x i8], ptr %1950, i64 %1971
  %1973 = load i32, ptr %1972, align 4, !tbaa !63
  store i32 %1973, ptr %1962, align 8, !tbaa !140
  %1974 = trunc nuw nsw i64 %indvars.iv.i1610 to i32
  store i32 %1974, ptr %1972, align 4, !tbaa !63
  %indvars.iv.next.i1617 = add nuw nsw i64 %indvars.iv.i1610, 1
  %exitcond.not.i1618 = icmp eq i64 %indvars.iv.next.i1617, %wide.trip.count16.i1608
  br i1 %exitcond.not.i1618, label %.noexc1175, label %.lr.ph.split.i1609, !llvm.loop !143

.noexc1175:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606
  %1975 = load ptr, ptr %25, align 8, !tbaa !128
  %1976 = load ptr, ptr %147, align 8, !tbaa !128
  %1977 = icmp eq ptr %1975, %1976
  br i1 %1977, label %._crit_edge.i.i1158, label %1978

1978:                                             ; preds = %.noexc1175
  %.sroa.0.0.copyload.i.i.i1170 = load ptr, ptr %1856, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i.i1171 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !22
  %.not.i.i.i.i.i1172 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1170, null
  br i1 %.not.i.i.i.i.i1172, label %1984, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1170, i64 88
  %1981 = load i32, ptr %1980, align 8, !tbaa !129
  %1982 = mul i32 %1981, 33
  %1983 = add i32 %1982, %.sroa.2.0.copyload.i.i.i1171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

1984:                                             ; preds = %1978
  %1985 = and i32 %.sroa.2.0.copyload.i.i.i1171, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173: ; preds = %1984, %1979
  %.sroa.0.0.i.i.i.i.i1174 = phi i32 [ %1985, %1984 ], [ %1983, %1979 ]
  %1986 = ptrtoint ptr %1976 to i64
  %1987 = ptrtoint ptr %1975 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = lshr exact i64 %1988, 2
  %1990 = trunc i64 %1989 to i32
  %1991 = urem i32 %.sroa.0.0.i.i.i.i.i1174, %1990
  br label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173, %.noexc1175, %1868
  %1992 = phi ptr [ %1857, %1868 ], [ %1975, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ %1975, %.noexc1175 ]
  %1993 = phi i32 [ %1874, %1868 ], [ %1991, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ 0, %.noexc1175 ]
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw [4 x i8], ptr %1992, i64 %1994
  %1996 = load i32, ptr %1995, align 4, !tbaa !63
  %1997 = icmp sgt i32 %1996, -1
  br i1 %1997, label %.lr.ph.i.i1160, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread

.lr.ph.i.i1160:                                   ; preds = %._crit_edge.i.i1158
  %1998 = load ptr, ptr %148, align 8, !tbaa !132
  %1999 = load ptr, ptr %1856, align 8, !tbaa !144
  %.fr.i1161 = freeze ptr %1999
  %2000 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8
  %2001 = trunc i32 %2000 to i8
  %.not.i.i.i3.i1162 = icmp eq ptr %.fr.i1161, null
  br i1 %.not.i.i.i3.i1162, label %.lr.ph.i.split.us.i1167, label %.lr.ph.i.split.i1163

.lr.ph.i.split.us.i1167:                          ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169
  %.013.i.us.i1168 = phi i32 [ %2011, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169 ], [ %1996, %.lr.ph.i.i1160 ]
  %2002 = zext nneg i32 %.013.i.us.i1168 to i64
  %2003 = getelementptr inbounds nuw [24 x i8], ptr %1998, i64 %2002
  %2004 = load ptr, ptr %2003, align 8, !tbaa !144
  %2005 = icmp eq ptr %2004, null
  br i1 %2005, label %2006, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169

2006:                                             ; preds = %.lr.ph.i.split.us.i1167
  %2007 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2008 = load i8, ptr %2007, align 8, !tbaa !22
  %2009 = icmp eq i8 %2008, %2001
  br i1 %2009, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169: ; preds = %2006, %.lr.ph.i.split.us.i1167
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2011 = load i32, ptr %2010, align 8, !tbaa !140
  %2012 = icmp sgt i32 %2011, -1
  br i1 %2012, label %.lr.ph.i.split.us.i1167, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread, !llvm.loop !145

.lr.ph.i.split.i1163:                             ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165
  %.013.i.i1164 = phi i32 [ %2021, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ], [ %1996, %.lr.ph.i.i1160 ]
  %2013 = zext nneg i32 %.013.i.i1164 to i64
  %2014 = getelementptr inbounds nuw [24 x i8], ptr %1998, i64 %2013
  %2015 = load ptr, ptr %2014, align 8, !tbaa !144
  %2016 = icmp eq ptr %2015, %.fr.i1161
  br i1 %2016, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1166, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1166: ; preds = %.lr.ph.i.split.i1163
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2018 = load i32, ptr %2017, align 8, !tbaa !22
  %2019 = icmp eq i32 %2018, %2000
  br i1 %2019, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1166, %.lr.ph.i.split.i1163
  %2020 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  %2021 = load i32, ptr %2020, align 8, !tbaa !140
  %2022 = icmp sgt i32 %2021, -1
  br i1 %2022, label %.lr.ph.i.split.i1163, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1166, %2006
  %2023 = load ptr, ptr %196, align 8, !tbaa !122
  %2024 = load ptr, ptr %197, align 8, !tbaa !122
  %2025 = icmp eq ptr %2023, %2024
  br i1 %2025, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %2026

2026:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit2421

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %2026, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176
  %2027 = sext i32 %.24533418 to i64
  %2028 = load ptr, ptr %199, align 8, !tbaa !123
  %2029 = load ptr, ptr %198, align 8, !tbaa !36
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = ashr exact i64 %2032, 4
  %.not.i.i.i1177 = icmp ugt i64 %2033, %2027
  br i1 %.not.i.i.i1177, label %2034, label %.invoke5280

2034:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %2035 = getelementptr inbounds nuw [16 x i8], ptr %2029, i64 %2027
  %2036 = add nsw i32 %.24533418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1856, ptr noundef nonnull align 8 dereferenceable(12) %2035, i64 12, i1 false), !tbaa.struct !124
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread

.loopexit2421:                                    ; preds = %1846, %2026, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

.loopexit.split-lp:                               ; preds = %.invoke5280, %1908
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1176.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169, %._crit_edge.i.i1158, %1855, %2034
  %.3454 = phi i32 [ %2036, %2034 ], [ %.24533418, %1855 ], [ %.24533418, %._crit_edge.i.i1158 ], [ %.24533418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1169 ], [ %.24533418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ]
  %indvars.iv.next3862 = add nuw nsw i64 %indvars.iv3861, 1
  %.not2397 = icmp eq i64 %indvars.iv.next3862, %1731
  br i1 %.not2397, label %._crit_edge3420, label %.lr.ph3419

.loopexit2420:                                    ; preds = %.lr.ph.i.i.i.i.i.i1128, %.noexc7.i1126.thread
  %.0.lcssa.i.i.i.i.i.i1133 = phi ptr [ null, %.noexc7.i1126.thread ], [ %1809, %.lr.ph.i.i.i.i.i.i1128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1133, ptr %204, align 8, !tbaa !123
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1183, ptr noundef nonnull align 4 dereferenceable(4) %1202, ptr noundef nonnull %52)
          to label %2037 unwind label %2108

2037:                                             ; preds = %.loopexit2420
  %2038 = load ptr, ptr %203, align 8, !tbaa !36
  %.not.i.i.i.i1180 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i1180, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, label %2039

2039:                                             ; preds = %2037
  %2040 = load ptr, ptr %205, align 8, !tbaa !39
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181: ; preds = %2039, %2037
  %2044 = load ptr, ptr %200, align 8, !tbaa !40
  %2045 = load ptr, ptr %201, align 8, !tbaa !43
  %.not4.i.i.i.i.i1182 = icmp eq ptr %2044, %2045
  br i1 %.not4.i.i.i.i.i1182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, label %.lr.ph.i.i.i.i.i1183

.lr.ph.i.i.i.i.i1183:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.05.i.i.i.i.i1184 = phi ptr [ %2054, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186 ], [ %2044, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 8
  %2047 = load ptr, ptr %2046, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1185 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186, label %2048

2048:                                             ; preds = %.lr.ph.i.i.i.i.i1183
  %2049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 24
  %2050 = load ptr, ptr %2049, align 8, !tbaa !46
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = ptrtoint ptr %2047 to i64
  %2053 = sub i64 %2051, %2052
  call void @_ZdlPvm(ptr noundef nonnull %2047, i64 noundef %2053) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186: ; preds = %2048, %.lr.ph.i.i.i.i.i1183
  %2054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 40
  %.not.i.i.i.i.i1187 = icmp eq ptr %2054, %2045
  br i1 %.not.i.i.i.i.i1187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, label %.lr.ph.i.i.i.i.i1183, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.pr.i.i1189 = load ptr, ptr %200, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181
  %2055 = phi ptr [ %.pr.i.i1189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188 ], [ %2044, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %.not.i.i.i1.i1191 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i1.i1191, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192, label %2056

2056:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190
  %2057 = load ptr, ptr %202, align 8, !tbaa !48
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2055 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2060) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, %2056
  %2061 = load ptr, ptr %198, align 8, !tbaa !36
  %.not.i.i.i.i1193 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i1193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, label %2062

2062:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2063 = load ptr, ptr %206, align 8, !tbaa !39
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = ptrtoint ptr %2061 to i64
  %2066 = sub i64 %2064, %2065
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2066) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194: ; preds = %2062, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2067 = load ptr, ptr %196, align 8, !tbaa !40
  %2068 = load ptr, ptr %197, align 8, !tbaa !43
  %.not4.i.i.i.i.i1195 = icmp eq ptr %2067, %2068
  br i1 %.not4.i.i.i.i.i1195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, label %.lr.ph.i.i.i.i.i1196

.lr.ph.i.i.i.i.i1196:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.05.i.i.i.i.i1197 = phi ptr [ %2077, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199 ], [ %2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 8
  %2070 = load ptr, ptr %2069, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1198 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1198, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199, label %2071

2071:                                             ; preds = %.lr.ph.i.i.i.i.i1196
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 24
  %2073 = load ptr, ptr %2072, align 8, !tbaa !46
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2070 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2076) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199: ; preds = %2071, %.lr.ph.i.i.i.i.i1196
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 40
  %.not.i.i.i.i.i1200 = icmp eq ptr %2077, %2068
  br i1 %.not.i.i.i.i.i1200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, label %.lr.ph.i.i.i.i.i1196, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.pr.i.i1202 = load ptr, ptr %196, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194
  %2078 = phi ptr [ %.pr.i.i1202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201 ], [ %2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %.not.i.i.i1.i1204 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i1.i1204, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, label %2079

2079:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203
  %2080 = load ptr, ptr %207, align 8, !tbaa !48
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2078 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2078, i64 noundef %2083) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %._crit_edge3414.threadthread-pre-split

._crit_edge3414.threadthread-pre-split:           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, %._crit_edge3414
  %.pr4502 = load ptr, ptr %189, align 8, !tbaa !36
  br label %._crit_edge3414.thread

._crit_edge3414.thread:                           ; preds = %._crit_edge3414.threadthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %2084 = phi ptr [ %.pr4502, %._crit_edge3414.threadthread-pre-split ], [ %1511, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067 ]
  %.not.i.i.i.i1206 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i1206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, label %2085

2085:                                             ; preds = %._crit_edge3414.thread
  %2086 = load ptr, ptr %191, align 8, !tbaa !39
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = ptrtoint ptr %2084 to i64
  %2089 = sub i64 %2087, %2088
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2089) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207: ; preds = %2085, %._crit_edge3414.thread
  %2090 = load ptr, ptr %186, align 8, !tbaa !40
  %2091 = load ptr, ptr %187, align 8, !tbaa !43
  %.not4.i.i.i.i.i1208 = icmp eq ptr %2090, %2091
  br i1 %.not4.i.i.i.i.i1208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, label %.lr.ph.i.i.i.i.i1209

.lr.ph.i.i.i.i.i1209:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.05.i.i.i.i.i1210 = phi ptr [ %2100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212 ], [ %2090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %2092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 8
  %2093 = load ptr, ptr %2092, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1211 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212, label %2094

2094:                                             ; preds = %.lr.ph.i.i.i.i.i1209
  %2095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 24
  %2096 = load ptr, ptr %2095, align 8, !tbaa !46
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = ptrtoint ptr %2093 to i64
  %2099 = sub i64 %2097, %2098
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2099) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212: ; preds = %2094, %.lr.ph.i.i.i.i.i1209
  %2100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 40
  %.not.i.i.i.i.i1213 = icmp eq ptr %2100, %2091
  br i1 %.not.i.i.i.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, label %.lr.ph.i.i.i.i.i1209, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.pr.i.i1215 = load ptr, ptr %186, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207
  %2101 = phi ptr [ %.pr.i.i1215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214 ], [ %2090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %.not.i.i.i1.i1217 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i1.i1217, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218, label %2102

2102:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216
  %2103 = load ptr, ptr %188, align 8, !tbaa !48
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2101 to i64
  %2106 = sub i64 %2104, %2105
  call void @_ZdlPvm(ptr noundef nonnull %2101, i64 noundef %2106) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, %2102
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2107

2107:                                             ; preds = %1204, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218
  %.not2395 = icmp eq i64 %indvars.iv.next3865, 0
  br i1 %.not2395, label %._crit_edge3426, label %.lr.ph3425

.loopexit2462:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  %lpad.loopexit2464 = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

.loopexit.split-lp2463:                           ; preds = %.noexc.i.i.i1136
  %lpad.loopexit.split-lp2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

2108:                                             ; preds = %.loopexit2420
  %2109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %.body1832

.body1832:                                        ; preds = %.loopexit2462, %.loopexit.split-lp2463, %.loopexit2421, %.loopexit.split-lp, %1792, %.body1601, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581, %1823, %1909, %1904, %2108
  %.pn624 = phi { ptr, i32 } [ %1905, %1904 ], [ %2109, %2108 ], [ %lpad.phi2471, %1823 ], [ %1910, %1909 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1786, %.body1601 ], [ %1786, %1792 ], [ %lpad.phi2471, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581 ], [ %lpad.loopexit, %.loopexit2421 ], [ %lpad.loopexit2464, %.loopexit2462 ], [ %lpad.loopexit.split-lp2465, %.loopexit.split-lp2463 ]
  %2110 = load ptr, ptr %198, align 8, !tbaa !36
  %.not.i.i.i.i1222 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i1222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, label %2111

2111:                                             ; preds = %.body1832
  %2112 = load ptr, ptr %206, align 8, !tbaa !39
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2115) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223: ; preds = %2111, %.body1832
  %2116 = load ptr, ptr %196, align 8, !tbaa !40
  %2117 = load ptr, ptr %197, align 8, !tbaa !43
  %.not4.i.i.i.i.i1224 = icmp eq ptr %2116, %2117
  br i1 %.not4.i.i.i.i.i1224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, label %.lr.ph.i.i.i.i.i1225

.lr.ph.i.i.i.i.i1225:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.05.i.i.i.i.i1226 = phi ptr [ %2126, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228 ], [ %2116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %2118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 8
  %2119 = load ptr, ptr %2118, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228, label %2120

2120:                                             ; preds = %.lr.ph.i.i.i.i.i1225
  %2121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 24
  %2122 = load ptr, ptr %2121, align 8, !tbaa !46
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2119 to i64
  %2125 = sub i64 %2123, %2124
  call void @_ZdlPvm(ptr noundef nonnull %2119, i64 noundef %2125) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228: ; preds = %2120, %.lr.ph.i.i.i.i.i1225
  %2126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 40
  %.not.i.i.i.i.i1229 = icmp eq ptr %2126, %2117
  br i1 %.not.i.i.i.i.i1229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, label %.lr.ph.i.i.i.i.i1225, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.pr.i.i1231 = load ptr, ptr %196, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223
  %2127 = phi ptr [ %.pr.i.i1231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230 ], [ %2116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %.not.i.i.i1.i1233 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i1.i1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %2128

2128:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232
  %2129 = load ptr, ptr %207, align 8, !tbaa !48
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %2127 to i64
  %2132 = sub i64 %2130, %2131
  call void @_ZdlPvm(ptr noundef nonnull %2127, i64 noundef %2132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %2128, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  %.pn624.pn = phi { ptr, i32 } [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %1829, %1828 ], [ %.pn624, %2128 ], [ %.pn624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232 ], [ %.pn619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body1773

.body1773:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1583, %1578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %.pn627 = phi { ptr, i32 } [ %.pn624.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %1579, %1578 ], [ %1584, %1583 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  %2133 = load ptr, ptr %189, align 8, !tbaa !36
  %.not.i.i.i.i1235 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, label %2134

2134:                                             ; preds = %.body1773
  %2135 = load ptr, ptr %191, align 8, !tbaa !39
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2133 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2138) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236: ; preds = %2134, %.body1773
  %2139 = load ptr, ptr %186, align 8, !tbaa !40
  %2140 = load ptr, ptr %187, align 8, !tbaa !43
  %.not4.i.i.i.i.i1237 = icmp eq ptr %2139, %2140
  br i1 %.not4.i.i.i.i.i1237, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, label %.lr.ph.i.i.i.i.i1238

.lr.ph.i.i.i.i.i1238:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.05.i.i.i.i.i1239 = phi ptr [ %2149, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241 ], [ %2139, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %2141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 8
  %2142 = load ptr, ptr %2141, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1240 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1240, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241, label %2143

2143:                                             ; preds = %.lr.ph.i.i.i.i.i1238
  %2144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 24
  %2145 = load ptr, ptr %2144, align 8, !tbaa !46
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = ptrtoint ptr %2142 to i64
  %2148 = sub i64 %2146, %2147
  call void @_ZdlPvm(ptr noundef nonnull %2142, i64 noundef %2148) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241: ; preds = %2143, %.lr.ph.i.i.i.i.i1238
  %2149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 40
  %.not.i.i.i.i.i1242 = icmp eq ptr %2149, %2140
  br i1 %.not.i.i.i.i.i1242, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, label %.lr.ph.i.i.i.i.i1238, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.pr.i.i1244 = load ptr, ptr %186, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236
  %2150 = phi ptr [ %.pr.i.i1244, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243 ], [ %2139, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %.not.i.i.i1.i1246 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i1.i1246, label %.body1052, label %2151

2151:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245
  %2152 = load ptr, ptr %188, align 8, !tbaa !48
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2150 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2155) #24
  br label %.body1052

.body1052:                                        ; preds = %.loopexit2452, %.loopexit.split-lp2453, %2151, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, %1273, %.body1532, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1307, %.body2014
  %.pn627.pn = phi { ptr, i32 } [ %lpad.phi2461, %1307 ], [ %eh.lpad-body2015, %.body2014 ], [ %.pn627, %2151 ], [ %1267, %.body1532 ], [ %1267, %1273 ], [ %lpad.phi2461, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn627, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245 ], [ %lpad.loopexit2454, %.loopexit2452 ], [ %lpad.loopexit.split-lp2455, %.loopexit.split-lp2453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249: ; preds = %1199, %.body1052, %1205
  %.pn627.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1206, %1205 ], [ %.pn627.pn, %.body1052 ], [ %1200, %1199 ]
  %2156 = load i32, ptr %1162, align 4, !tbaa !63
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %1162, align 4, !tbaa !63
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.not23923451 = icmp eq ptr %.sroa.02039.1, %.sroa.9.1
  br i1 %.not23923451, label %._crit_edge3453, label %.noexc.i1318

2158:                                             ; preds = %.lr.ph3445, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.sroa.02036.03444 = phi ptr [ %1173, %.lr.ph3445 ], [ %2501, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.13.03443 = phi ptr [ null, %.lr.ph3445 ], [ %.sroa.13.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.9.03442 = phi ptr [ null, %.lr.ph3445 ], [ %.sroa.9.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.02039.03441 = phi ptr [ null, %.lr.ph3445 ], [ %.sroa.02039.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2159 = load i32, ptr %.sroa.02036.03444, align 4, !tbaa !94
  %.not.i.i = icmp eq i32 %2159, 0
  br i1 %.not.i.i, label %2160, label %.thread2301

2160:                                             ; preds = %2158
  store i32 0, ptr %53, align 4, !tbaa !94
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.thread2301:                                      ; preds = %2158
  %2161 = sext i32 %2159 to i64
  %2162 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2163 = getelementptr inbounds nuw [4 x i8], ptr %2162, i64 %2161
  %2164 = load i32, ptr %2163, align 4, !tbaa !63
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %2163, align 4, !tbaa !63
  store i32 %2159, ptr %53, align 4, !tbaa !94
  %2166 = load ptr, ptr %1176, align 8, !tbaa !128
  %2167 = load ptr, ptr %1177, align 8, !tbaa !128
  %2168 = icmp eq ptr %2166, %2167
  br i1 %2168, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2169

2169:                                             ; preds = %.thread2301
  %2170 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2171 = getelementptr inbounds nuw [4 x i8], ptr %2170, i64 %2161
  %2172 = load i32, ptr %2171, align 4, !tbaa !63
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %2171, align 4, !tbaa !63
  %2174 = ptrtoint ptr %2167 to i64
  %2175 = ptrtoint ptr %2166 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = lshr exact i64 %2176, 2
  %2178 = trunc i64 %2177 to i32
  %2179 = urem i32 %2159, %2178
  %2180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %2181 = trunc nuw i8 %2180 to i1
  br i1 %2181, label %2182, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

2182:                                             ; preds = %2169
  store i32 %2172, ptr %2171, align 4, !tbaa !63
  %2183 = icmp sgt i32 %2172, 0
  br i1 %2183, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2184

2184:                                             ; preds = %2182
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2159)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %2185

2185:                                             ; preds = %2184
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %2160, %.thread2301, %2184, %2182, %2169
  %.0.i.i.i1253 = phi i32 [ 0, %2160 ], [ %2179, %2169 ], [ %2179, %2182 ], [ %2179, %2184 ], [ 0, %.thread2301 ]
  %2188 = load ptr, ptr %1176, align 8, !tbaa !128
  %2189 = load ptr, ptr %1177, align 8, !tbaa !128
  %2190 = icmp eq ptr %2188, %2189
  br i1 %2190, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %2191

2191:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %2192 = load ptr, ptr %1179, align 8, !tbaa !172
  %2193 = load ptr, ptr %1178, align 8, !tbaa !65
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = sdiv exact i64 %2196, 24
  %2198 = shl nsw i64 %2197, 1
  %2199 = ptrtoint ptr %2189 to i64
  %2200 = ptrtoint ptr %2188 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = ashr exact i64 %2201, 2
  %2203 = icmp ugt i64 %2198, %2202
  br i1 %2203, label %2204, label %._crit_edge.i

2204:                                             ; preds = %2191
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1176)
          to label %.noexc1632 unwind label %2279

.noexc1632:                                       ; preds = %2204
  %2205 = load ptr, ptr %1176, align 8, !tbaa !128
  %2206 = load ptr, ptr %1177, align 8, !tbaa !128
  %2207 = icmp eq ptr %2205, %2206
  %.not.i.i.i.i1631 = icmp eq i32 %2159, 0
  %or.cond = or i1 %2207, %.not.i.i.i.i1631
  br i1 %or.cond, label %._crit_edge.i, label %2208

2208:                                             ; preds = %.noexc1632
  %2209 = sext i32 %2159 to i64
  %2210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2211 = getelementptr inbounds nuw [4 x i8], ptr %2210, i64 %2209
  %2212 = load i32, ptr %2211, align 4, !tbaa !63
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %2211, align 4, !tbaa !63
  %2214 = ptrtoint ptr %2206 to i64
  %2215 = ptrtoint ptr %2205 to i64
  %2216 = sub i64 %2214, %2215
  %2217 = lshr exact i64 %2216, 2
  %2218 = trunc i64 %2217 to i32
  %2219 = urem i32 %2159, %2218
  %2220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %2221 = trunc nuw i8 %2220 to i1
  br i1 %2221, label %2222, label %._crit_edge.i

2222:                                             ; preds = %2208
  store i32 %2212, ptr %2211, align 4, !tbaa !63
  %2223 = icmp sgt i32 %2212, 0
  br i1 %2223, label %._crit_edge.i, label %2224

2224:                                             ; preds = %2222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2159)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %2225

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %2224
  %.pre16.pre.i = load ptr, ptr %1176, align 8, !tbaa !96
  br label %._crit_edge.i

2225:                                             ; preds = %2224
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc1632, %2208, %2222, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %2191
  %2228 = phi ptr [ %2188, %2191 ], [ %2205, %.noexc1632 ], [ %2205, %2208 ], [ %2205, %2222 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2229 = phi i32 [ %.0.i.i.i1253, %2191 ], [ 0, %.noexc1632 ], [ %2219, %2208 ], [ %2219, %2222 ], [ %2219, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw [4 x i8], ptr %2228, i64 %2230
  %2232 = load i32, ptr %2231, align 4, !tbaa !63
  %2233 = icmp sgt i32 %2232, -1
  br i1 %2233, label %.lr.ph.i1630, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i1630:                                     ; preds = %._crit_edge.i
  %2234 = load ptr, ptr %1178, align 8, !tbaa !65
  br label %2235

2235:                                             ; preds = %2240, %.lr.ph.i1630
  %.013.i = phi i32 [ %2232, %.lr.ph.i1630 ], [ %2242, %2240 ]
  %2236 = zext nneg i32 %.013.i to i64
  %2237 = getelementptr inbounds nuw [24 x i8], ptr %2234, i64 %2236
  %2238 = load i32, ptr %2237, align 4, !tbaa !94
  %2239 = icmp eq i32 %2238, %2159
  br i1 %2239, label %.noexc1254, label %2240

2240:                                             ; preds = %2235
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  %2242 = load i32, ptr %2241, align 8, !tbaa !173
  %2243 = icmp sgt i32 %2242, -1
  br i1 %2243, label %2235, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !175

.noexc1254:                                       ; preds = %2235
  %2244 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !67
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %2240, %._crit_edge.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %.noexc1254
  %2246 = phi ptr [ %2245, %.noexc1254 ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i ], [ null, %._crit_edge.i ], [ null, %2240 ]
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 104
  %2248 = load i8, ptr %2247, align 8, !tbaa !121, !range !87, !noundef !88
  %2249 = trunc nuw i8 %2248 to i1
  br i1 %2249, label %2250, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2250:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %2246)
          to label %.noexc1255 unwind label %2281

.noexc1255:                                       ; preds = %2250
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 unwind label %2251

2251:                                             ; preds = %.noexc1255
  %2252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %.body1256

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258:    ; preds = %.noexc1255
  %2253 = load i32, ptr %54, align 8, !tbaa !105
  %.not23943434 = icmp eq i32 %2253, 0
  br i1 %.not23943434, label %._crit_edge3438, label %.lr.ph3437.preheader

.lr.ph3437.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %2254 = zext i32 %2253 to i64
  br label %.lr.ph3437

._crit_edge3438.loopexit:                         ; preds = %.loopexit2416
  %2255 = icmp eq i32 %2463, 0
  br label %._crit_edge3438

._crit_edge3438:                                  ; preds = %._crit_edge3438.loopexit, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %.0411.lcssa = phi i1 [ true, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 ], [ %2255, %._crit_edge3438.loopexit ]
  %2256 = load ptr, ptr %210, align 8, !tbaa !36
  %.not.i.i.i.i1263 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i1263, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, label %2257

2257:                                             ; preds = %._crit_edge3438
  %2258 = load ptr, ptr %212, align 8, !tbaa !39
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = sub i64 %2259, %2260
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2261) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264: ; preds = %2257, %._crit_edge3438
  %2262 = load ptr, ptr %208, align 8, !tbaa !40
  %2263 = load ptr, ptr %209, align 8, !tbaa !43
  %.not4.i.i.i.i.i1265 = icmp eq ptr %2262, %2263
  br i1 %.not4.i.i.i.i.i1265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, label %.lr.ph.i.i.i.i.i1266

.lr.ph.i.i.i.i.i1266:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.05.i.i.i.i.i1267 = phi ptr [ %2272, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269 ], [ %2262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %2264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1268 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1268, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269, label %2266

2266:                                             ; preds = %.lr.ph.i.i.i.i.i1266
  %2267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 24
  %2268 = load ptr, ptr %2267, align 8, !tbaa !46
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2265 to i64
  %2271 = sub i64 %2269, %2270
  call void @_ZdlPvm(ptr noundef nonnull %2265, i64 noundef %2271) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269: ; preds = %2266, %.lr.ph.i.i.i.i.i1266
  %2272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 40
  %.not.i.i.i.i.i1270 = icmp eq ptr %2272, %2263
  br i1 %.not.i.i.i.i.i1270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, label %.lr.ph.i.i.i.i.i1266, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.pr.i.i1272 = load ptr, ptr %208, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264
  %2273 = phi ptr [ %.pr.i.i1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271 ], [ %2262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %.not.i.i.i1.i1274 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i1.i1274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, label %2274

2274:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273
  %2275 = load ptr, ptr %213, align 8, !tbaa !48
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2273 to i64
  %2278 = sub i64 %2276, %2277
  call void @_ZdlPvm(ptr noundef nonnull %2273, i64 noundef %2278) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, %2274
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0411.lcssa, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, label %2464

2279:                                             ; preds = %2204
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

2281:                                             ; preds = %2250
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.lr.ph3437:                                       ; preds = %.lr.ph3437.preheader, %.loopexit2416
  %indvars.iv3870 = phi i64 [ 0, %.lr.ph3437.preheader ], [ %indvars.iv.next3871, %.loopexit2416 ]
  %.04113436 = phi i32 [ 0, %.lr.ph3437.preheader ], [ %2463, %.loopexit2416 ]
  %2283 = load ptr, ptr %208, align 8, !tbaa !122
  %2284 = load ptr, ptr %209, align 8, !tbaa !122
  %2285 = icmp eq ptr %2283, %2284
  br i1 %2285, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276, label %2286

2286:                                             ; preds = %.lr.ph3437
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276 unwind label %.loopexit2446

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276: ; preds = %2286, %.lr.ph3437
  %2287 = load ptr, ptr %211, align 8, !tbaa !123
  %2288 = load ptr, ptr %210, align 8, !tbaa !36
  %2289 = ptrtoint ptr %2287 to i64
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = sub i64 %2289, %2290
  %2292 = ashr exact i64 %2291, 4
  %.not.i.i.i.i1277 = icmp ugt i64 %2292, %indvars.iv3870
  br i1 %.not.i.i.i.i1277, label %2294, label %2293

2293:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3870, i64 noundef %2292) #25
          to label %.noexc1279 unwind label %.loopexit.split-lp2447

.noexc1279:                                       ; preds = %2293
  unreachable

2294:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  %2295 = getelementptr inbounds nuw [16 x i8], ptr %2288, i64 %indvars.iv3870
  %2296 = load ptr, ptr %25, align 8, !tbaa !128
  %2297 = load ptr, ptr %147, align 8, !tbaa !128
  %2298 = icmp eq ptr %2296, %2297
  br i1 %2298, label %.loopexit2416, label %2299

2299:                                             ; preds = %2294
  %.sroa.0.0.copyload.i.i1281 = load ptr, ptr %2295, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1282 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %.sroa.2.0.copyload.i.i1283 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !22
  %.not.i.i.i.i1284 = icmp eq ptr %.sroa.0.0.copyload.i.i1281, null
  br i1 %.not.i.i.i.i1284, label %2305, label %2300

2300:                                             ; preds = %2299
  %2301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1281, i64 88
  %2302 = load i32, ptr %2301, align 8, !tbaa !129
  %2303 = mul i32 %2302, 33
  %2304 = add i32 %2303, %.sroa.2.0.copyload.i.i1283
  br label %2307

2305:                                             ; preds = %2299
  %2306 = and i32 %.sroa.2.0.copyload.i.i1283, 255
  br label %2307

2307:                                             ; preds = %2305, %2300
  %.sroa.0.0.i.i.i.i1285 = phi i32 [ %2306, %2305 ], [ %2304, %2300 ]
  %2308 = ptrtoint ptr %2297 to i64
  %2309 = ptrtoint ptr %2296 to i64
  %2310 = sub i64 %2308, %2309
  %2311 = lshr exact i64 %2310, 2
  %2312 = trunc i64 %2311 to i32
  %2313 = urem i32 %.sroa.0.0.i.i.i.i1285, %2312
  %2314 = load ptr, ptr %149, align 8, !tbaa !130
  %2315 = load ptr, ptr %148, align 8, !tbaa !132
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = sdiv exact i64 %2318, 24
  %2320 = shl nsw i64 %2319, 1
  %2321 = ashr exact i64 %2310, 2
  %2322 = icmp ugt i64 %2320, %2321
  br i1 %2322, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634, label %._crit_edge.i.i1286

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634:          ; preds = %2307
  store ptr %2296, ptr %147, align 8, !tbaa !133
  %2323 = load ptr, ptr %150, align 8, !tbaa !134
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = sub i64 %2324, %2317
  %2326 = sdiv exact i64 %2325, 24
  %2327 = trunc i64 %2326 to i32
  %2328 = mul i32 %2327, 3
  %2329 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2330 = icmp eq i8 %2329, 0
  br i1 %2330, label %2331, label %2338, !prof !100

2331:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634
  %2332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1882 = icmp eq i32 %2332, 0
  br i1 %.not.i1882, label %2338, label %2333

2333:                                             ; preds = %2331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2334 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2335 unwind label %2343

2335:                                             ; preds = %2333
  store ptr %2334, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 340
  store ptr %2336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2334, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2337 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2338

2338:                                             ; preds = %2335, %2331, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634
  %2339 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i1875 = icmp eq ptr %2339, %2340
  br i1 %.not2021.i1875, label %._crit_edge.i1880, label %.lr.ph.i1876

2341:                                             ; preds = %.lr.ph.i1876
  %2342 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1877, i64 4
  %.not20.i1879 = icmp eq ptr %2342, %2340
  br i1 %.not20.i1879, label %._crit_edge.i1880, label %.lr.ph.i1876

2343:                                             ; preds = %2333
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1884

.lr.ph.i1876:                                     ; preds = %2338, %2341
  %.sroa.014.022.i1877 = phi ptr [ %2342, %2341 ], [ %2339, %2338 ]
  %2345 = load i32, ptr %.sroa.014.022.i1877, align 4, !tbaa !63
  %.not12.i1878 = icmp ult i32 %2345, %2328
  br i1 %.not12.i1878, label %2341, label %.noexc1656

._crit_edge.i1880:                                ; preds = %2338, %2341
  %2346 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2346, ptr noundef nonnull @.str.24)
          to label %2347 unwind label %2348

2347:                                             ; preds = %._crit_edge.i1880
  invoke void @__cxa_throw(ptr nonnull %2346, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1883 unwind label %.loopexit.split-lp2447

.noexc1883:                                       ; preds = %2347
  unreachable

2348:                                             ; preds = %._crit_edge.i1880
  %2349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2346) #23
  br label %.body1884

.noexc1656:                                       ; preds = %.lr.ph.i1876
  %2350 = zext i32 %2345 to i64
  %2351 = load ptr, ptr %147, align 8, !tbaa !133
  %2352 = load ptr, ptr %25, align 8, !tbaa !96
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = ashr exact i64 %2355, 2
  %2357 = icmp ult i64 %2356, %2350
  br i1 %2357, label %2358, label %2375

2358:                                             ; preds = %.noexc1656
  %2359 = sub nuw nsw i64 %2350, %2356
  %2360 = load ptr, ptr %151, align 8, !tbaa !139
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = sub i64 %2361, %2353
  %2363 = ashr exact i64 %2362, 2
  %.not65.i1836 = icmp ult i64 %2363, %2359
  br i1 %.not65.i1836, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847: ; preds = %2358
  %.idx.i.i.i.i.i.i1837 = shl nuw nsw i64 %2359, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2351, i8 -1, i64 %.idx.i.i.i.i.i.i1837, i1 false), !tbaa !63
  %2364 = getelementptr inbounds nuw i8, ptr %2351, i64 %.idx.i.i.i.i.i.i1837
  store ptr %2364, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859: ; preds = %2358
  %.sroa.speculated.i.i1860 = call i64 @llvm.umax.i64(i64 %2356, i64 %2359)
  %2365 = add nuw nsw i64 %.sroa.speculated.i.i1860, %2356
  %2366 = shl nuw nsw i64 %2365, 2
  %2367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2366) #26
          to label %.noexc1873 unwind label %.loopexit2446

.noexc1873:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859
  %2368 = getelementptr inbounds i8, ptr %2367, i64 %2355
  %.idx.i.i.i.i.i75.i1862 = shl nuw nsw i64 %2359, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2368, i8 -1, i64 %.idx.i.i.i.i.i75.i1862, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i1867 = icmp eq ptr %2351, %2352
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1867, label %2370, label %2369

2369:                                             ; preds = %.noexc1873
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2367, ptr align 4 %2352, i64 %2355, i1 false)
  br label %2370

2370:                                             ; preds = %.noexc1873, %2369
  %2371 = getelementptr inbounds nuw [4 x i8], ptr %2368, i64 %2359
  %.not.i84.i1870 = icmp eq ptr %2352, null
  br i1 %.not.i84.i1870, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871, label %2372

2372:                                             ; preds = %2370
  %2373 = sub i64 %2361, %2354
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2373) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871: ; preds = %2372, %2370
  store ptr %2367, ptr %25, align 8, !tbaa !96
  store ptr %2371, ptr %147, align 8, !tbaa !133
  %2374 = getelementptr inbounds nuw [4 x i8], ptr %2367, i64 %2365
  store ptr %2374, ptr %151, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

2375:                                             ; preds = %.noexc1656
  %2376 = icmp ugt i64 %2356, %2350
  br i1 %2376, label %2377, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds nuw [4 x i8], ptr %2352, i64 %2350
  %.not.i.i9.i1655 = icmp eq ptr %2351, %2378
  br i1 %.not.i.i9.i1655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635, label %2379

2379:                                             ; preds = %2377
  store ptr %2378, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871, %2379, %2377, %2375
  %2380 = phi ptr [ %2364, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847 ], [ %2371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871 ], [ %2378, %2379 ], [ %2351, %2377 ], [ %2351, %2375 ]
  %2381 = load ptr, ptr %149, align 8, !tbaa !130
  %2382 = load ptr, ptr %148, align 8, !tbaa !132
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = ptrtoint ptr %2382 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = sdiv exact i64 %2385, 24
  %2387 = trunc i64 %2386 to i32
  %2388 = icmp sgt i32 %2387, 0
  br i1 %2388, label %.lr.ph.i1637, label %.noexc1303

.lr.ph.i1637:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635
  %2389 = load ptr, ptr %25, align 8, !tbaa !128
  %2390 = icmp eq ptr %2389, %2380
  %2391 = ptrtoint ptr %2380 to i64
  %2392 = ptrtoint ptr %2389 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = lshr exact i64 %2393, 2
  %2395 = trunc i64 %2394 to i32
  %wide.trip.count16.i1638 = and i64 %2386, 2147483647
  br i1 %2390, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649, label %.lr.ph.split.i1639

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649: ; preds = %.lr.ph.i1637
  %.pre.i1650 = load i32, ptr %2389, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649
  %2396 = phi i32 [ %.pre.i1650, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649 ], [ %2399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651 ]
  %indvars.iv13.i1652 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649 ], [ %indvars.iv.next14.i1653, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651 ]
  %2397 = getelementptr inbounds nuw [24 x i8], ptr %2382, i64 %indvars.iv13.i1652
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 16
  store i32 %2396, ptr %2398, align 8, !tbaa !140
  %2399 = trunc nuw nsw i64 %indvars.iv13.i1652 to i32
  store i32 %2399, ptr %2389, align 4, !tbaa !63
  %indvars.iv.next14.i1653 = add nuw nsw i64 %indvars.iv13.i1652, 1
  %exitcond17.not.i1654 = icmp eq i64 %indvars.iv.next14.i1653, %wide.trip.count16.i1638
  br i1 %exitcond17.not.i1654, label %.noexc1303, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, !llvm.loop !143

.lr.ph.split.i1639:                               ; preds = %.lr.ph.i1637, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645
  %indvars.iv.i1640 = phi i64 [ %indvars.iv.next.i1647, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645 ], [ 0, %.lr.ph.i1637 ]
  %2400 = getelementptr inbounds nuw [24 x i8], ptr %2382, i64 %indvars.iv.i1640
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  %.sroa.0.0.copyload.i.i1641 = load ptr, ptr %2400, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1642 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %.sroa.2.0.copyload.i.i1643 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1642, align 8, !tbaa !22
  %.not.i.i.i.i1644 = icmp eq ptr %.sroa.0.0.copyload.i.i1641, null
  br i1 %.not.i.i.i.i1644, label %2407, label %2402

2402:                                             ; preds = %.lr.ph.split.i1639
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1641, i64 88
  %2404 = load i32, ptr %2403, align 8, !tbaa !129
  %2405 = mul i32 %2404, 33
  %2406 = add i32 %2405, %.sroa.2.0.copyload.i.i1643
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645

2407:                                             ; preds = %.lr.ph.split.i1639
  %2408 = and i32 %.sroa.2.0.copyload.i.i1643, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645: ; preds = %2407, %2402
  %.sroa.0.0.i.i.i.i1646 = phi i32 [ %2408, %2407 ], [ %2406, %2402 ]
  %2409 = urem i32 %.sroa.0.0.i.i.i.i1646, %2395
  %2410 = zext i32 %2409 to i64
  %2411 = getelementptr inbounds nuw [4 x i8], ptr %2389, i64 %2410
  %2412 = load i32, ptr %2411, align 4, !tbaa !63
  store i32 %2412, ptr %2401, align 8, !tbaa !140
  %2413 = trunc nuw nsw i64 %indvars.iv.i1640 to i32
  store i32 %2413, ptr %2411, align 4, !tbaa !63
  %indvars.iv.next.i1647 = add nuw nsw i64 %indvars.iv.i1640, 1
  %exitcond.not.i1648 = icmp eq i64 %indvars.iv.next.i1647, %wide.trip.count16.i1638
  br i1 %exitcond.not.i1648, label %.noexc1303, label %.lr.ph.split.i1639, !llvm.loop !143

.noexc1303:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635
  %2414 = load ptr, ptr %25, align 8, !tbaa !128
  %2415 = load ptr, ptr %147, align 8, !tbaa !128
  %2416 = icmp eq ptr %2414, %2415
  br i1 %2416, label %._crit_edge.i.i1286, label %2417

2417:                                             ; preds = %.noexc1303
  %.sroa.0.0.copyload.i.i.i1298 = load ptr, ptr %2295, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i.i1299 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !22
  %.not.i.i.i.i.i1300 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1298, null
  br i1 %.not.i.i.i.i.i1300, label %2423, label %2418

2418:                                             ; preds = %2417
  %2419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1298, i64 88
  %2420 = load i32, ptr %2419, align 8, !tbaa !129
  %2421 = mul i32 %2420, 33
  %2422 = add i32 %2421, %.sroa.2.0.copyload.i.i.i1299
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

2423:                                             ; preds = %2417
  %2424 = and i32 %.sroa.2.0.copyload.i.i.i1299, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301: ; preds = %2423, %2418
  %.sroa.0.0.i.i.i.i.i1302 = phi i32 [ %2424, %2423 ], [ %2422, %2418 ]
  %2425 = ptrtoint ptr %2415 to i64
  %2426 = ptrtoint ptr %2414 to i64
  %2427 = sub i64 %2425, %2426
  %2428 = lshr exact i64 %2427, 2
  %2429 = trunc i64 %2428 to i32
  %2430 = urem i32 %.sroa.0.0.i.i.i.i.i1302, %2429
  br label %._crit_edge.i.i1286

._crit_edge.i.i1286:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301, %.noexc1303, %2307
  %2431 = phi ptr [ %2296, %2307 ], [ %2414, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ %2414, %.noexc1303 ]
  %2432 = phi i32 [ %2313, %2307 ], [ %2430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr inbounds nuw [4 x i8], ptr %2431, i64 %2433
  %2435 = load i32, ptr %2434, align 4, !tbaa !63
  %2436 = icmp sgt i32 %2435, -1
  br i1 %2436, label %.lr.ph.i.i1288, label %.loopexit2416

.lr.ph.i.i1288:                                   ; preds = %._crit_edge.i.i1286
  %2437 = load ptr, ptr %148, align 8, !tbaa !132
  %2438 = load ptr, ptr %2295, align 8, !tbaa !144
  %.fr.i1289 = freeze ptr %2438
  %2439 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8
  %2440 = trunc i32 %2439 to i8
  %.not.i.i.i3.i1290 = icmp eq ptr %.fr.i1289, null
  br i1 %.not.i.i.i3.i1290, label %.lr.ph.i.split.us.i1295, label %.lr.ph.i.split.i1291

.lr.ph.i.split.us.i1295:                          ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297
  %.013.i.us.i1296 = phi i32 [ %2450, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297 ], [ %2435, %.lr.ph.i.i1288 ]
  %2441 = zext nneg i32 %.013.i.us.i1296 to i64
  %2442 = getelementptr inbounds nuw [24 x i8], ptr %2437, i64 %2441
  %2443 = load ptr, ptr %2442, align 8, !tbaa !144
  %2444 = icmp eq ptr %2443, null
  br i1 %2444, label %2445, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297

2445:                                             ; preds = %.lr.ph.i.split.us.i1295
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2447 = load i8, ptr %2446, align 8, !tbaa !22
  %2448 = icmp eq i8 %2447, %2440
  br i1 %2448, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1304, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297: ; preds = %2445, %.lr.ph.i.split.us.i1295
  %2449 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2450 = load i32, ptr %2449, align 8, !tbaa !140
  %2451 = icmp sgt i32 %2450, -1
  br i1 %2451, label %.lr.ph.i.split.us.i1295, label %.loopexit2416, !llvm.loop !145

.lr.ph.i.split.i1291:                             ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293
  %.013.i.i1292 = phi i32 [ %2460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ %2435, %.lr.ph.i.i1288 ]
  %2452 = zext nneg i32 %.013.i.i1292 to i64
  %2453 = getelementptr inbounds nuw [24 x i8], ptr %2437, i64 %2452
  %2454 = load ptr, ptr %2453, align 8, !tbaa !144
  %2455 = icmp eq ptr %2454, %.fr.i1289
  br i1 %2455, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1294, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1294: ; preds = %.lr.ph.i.split.i1291
  %2456 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2457 = load i32, ptr %2456, align 8, !tbaa !22
  %2458 = icmp eq i32 %2457, %2439
  br i1 %2458, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1304, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1294, %.lr.ph.i.split.i1291
  %2459 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  %2460 = load i32, ptr %2459, align 8, !tbaa !140
  %2461 = icmp sgt i32 %2460, -1
  br i1 %2461, label %.lr.ph.i.split.i1291, label %.loopexit2416, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1304: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1294, %2445
  %2462 = add nsw i32 %.04113436, 1
  br label %.loopexit2416

.loopexit2416:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297, %._crit_edge.i.i1286, %2294, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1304
  %2463 = phi i32 [ %2462, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1304 ], [ %.04113436, %2294 ], [ %.04113436, %._crit_edge.i.i1286 ], [ %.04113436, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297 ], [ %.04113436, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ]
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %.not2394 = icmp eq i64 %indvars.iv.next3871, %2254
  br i1 %.not2394, label %._crit_edge3438.loopexit, label %.lr.ph3437

.loopexit2446:                                    ; preds = %2286, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859
  %lpad.loopexit2448 = landingpad { ptr, i32 }
          cleanup
  br label %.body1884

.loopexit.split-lp2447:                           ; preds = %2293, %2347
  %lpad.loopexit.split-lp2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body1884

.body1884:                                        ; preds = %.loopexit2446, %.loopexit.split-lp2447, %2343, %2348
  %eh.lpad-body1885 = phi { ptr, i32 } [ %2344, %2343 ], [ %2349, %2348 ], [ %lpad.loopexit2448, %.loopexit2446 ], [ %lpad.loopexit.split-lp2449, %.loopexit.split-lp2447 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body1256

2464:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275
  %.not.i1305 = icmp eq ptr %.sroa.9.03442, %.sroa.13.03443
  br i1 %.not.i1305, label %2467, label %2465

2465:                                             ; preds = %2464
  store ptr %2246, ptr %.sroa.9.03442, align 8, !tbaa !89
  %2466 = getelementptr inbounds nuw i8, ptr %.sroa.9.03442, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2467:                                             ; preds = %2464
  %2468 = ptrtoint ptr %.sroa.13.03443 to i64
  %2469 = ptrtoint ptr %.sroa.02039.03441 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = icmp eq i64 %2470, 9223372036854775800
  br i1 %2471, label %2472, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306

2472:                                             ; preds = %2467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc1312 unwind label %.loopexit.split-lp2492

.noexc1312:                                       ; preds = %2472
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306: ; preds = %2467
  %2473 = ashr exact i64 %2470, 3
  %.sroa.speculated.i.i.i1307 = call i64 @llvm.umax.i64(i64 %2473, i64 1)
  %2474 = add nsw i64 %.sroa.speculated.i.i.i1307, %2473
  %2475 = icmp ult i64 %2474, %2473
  %2476 = call i64 @llvm.umin.i64(i64 %2474, i64 1152921504606846975)
  %2477 = select i1 %2475, i64 1152921504606846975, i64 %2476
  %.not.i.i.i1308 = icmp ne i64 %2477, 0
  call void @llvm.assume(i1 %.not.i.i.i1308)
  %2478 = shl nuw nsw i64 %2477, 3
  %2479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2478) #26
          to label %.noexc1313 unwind label %.loopexit2491

.noexc1313:                                       ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %2480 = getelementptr inbounds i8, ptr %2479, i64 %2470
  store ptr %2246, ptr %2480, align 8, !tbaa !89
  %2481 = icmp sgt i64 %2470, 0
  br i1 %2481, label %2482, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

2482:                                             ; preds = %.noexc1313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2479, ptr align 8 %.sroa.02039.03441, i64 %2470, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309: ; preds = %2482, %.noexc1313
  %2483 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %.not.i17.i.i1310 = icmp eq ptr %.sroa.02039.03441, null
  br i1 %.not.i17.i.i1310, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, label %2484

2484:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.03441, i64 noundef %2470) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311: ; preds = %2484, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  %2485 = getelementptr inbounds nuw [8 x i8], ptr %2479, i64 %2477
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

.loopexit2491:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %lpad.loopexit2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.loopexit.split-lp2492:                           ; preds = %2472
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, %2465, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.02039.1 = phi ptr [ %.sroa.02039.03441, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.02039.03441, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2479, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.02039.03441, %2465 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.03442, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.9.03442, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2483, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %2466, %2465 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.03443, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.13.03443, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2485, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.13.03443, %2465 ]
  %2486 = load i32, ptr %53, align 4, !tbaa !94
  %2487 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %2488 = trunc nuw i8 %2487 to i1
  %2489 = icmp ne i32 %2486, 0
  %or.cond.i.i1315 = and i1 %2489, %2488
  br i1 %or.cond.i.i1315, label %2490, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316

2490:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314
  %2491 = sext i32 %2486 to i64
  %2492 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2493 = getelementptr inbounds nuw [4 x i8], ptr %2492, i64 %2491
  %2494 = load i32, ptr %2493, align 4, !tbaa !63
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2493, align 4, !tbaa !63
  %2496 = icmp sgt i32 %2494, 1
  br i1 %2496, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316, label %2497

2497:                                             ; preds = %2490
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2486)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 unwind label %2498

2498:                                             ; preds = %2497
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316:            ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, %2490, %2497
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2501 = getelementptr inbounds nuw i8, ptr %.sroa.02036.03444, i64 4
  %.not2391 = icmp eq ptr %2501, %1175
  br i1 %.not2391, label %.preheader, label %2158

.body1256:                                        ; preds = %.loopexit2491, %.loopexit.split-lp2492, %2281, %2251, %.body1884, %2279
  %.pn612.pn.pn = phi { ptr, i32 } [ %2280, %2279 ], [ %2252, %2251 ], [ %eh.lpad-body1885, %.body1884 ], [ %2282, %2281 ], [ %lpad.loopexit2493, %.loopexit2491 ], [ %lpad.loopexit.split-lp2494, %.loopexit.split-lp2492 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

._crit_edge3453:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, %.preheader
  %.sroa.13.0.lcssa4490 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.13.1, %.preheader ], [ %.sroa.13.1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  %.sroa.02039.0.lcssa4478 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.02039.1, %.preheader ], [ %.sroa.02039.1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %2822 unwind label %2854

.noexc.i1318:                                     ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410
  %.sroa.02026.03452 = phi ptr [ %2821, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ], [ %.sroa.02039.1, %.preheader ]
  %2502 = load ptr, ptr %.sroa.02026.03452, align 8, !tbaa !89
  store ptr %214, ptr %56, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !92
  %2503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1319 unwind label %2538

.noexc1319:                                       ; preds = %.noexc.i1318
  store ptr %2503, ptr %56, align 8, !tbaa !17
  %2504 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %2504, ptr %214, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2503, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2504, ptr %215, align 8, !tbaa !93
  %2505 = load ptr, ptr %56, align 8, !tbaa !17
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 %2504
  store i8 0, ptr %2506, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %216, ptr %57, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %216, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %217, align 8, !tbaa !93
  store i8 0, ptr %287, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 142, ptr noundef nonnull %57)
          to label %2507 unwind label %2540

2507:                                             ; preds = %.noexc1319
  %2508 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %55, ptr noundef %2502)
          to label %2509 unwind label %2542

2509:                                             ; preds = %2507
  %2510 = load i32, ptr %55, align 4, !tbaa !94
  %2511 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %2512 = trunc nuw i8 %2511 to i1
  %2513 = icmp ne i32 %2510, 0
  %or.cond.i.i1325 = and i1 %2513, %2512
  br i1 %or.cond.i.i1325, label %2514, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326

2514:                                             ; preds = %2509
  %2515 = sext i32 %2510 to i64
  %2516 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2517 = getelementptr inbounds nuw [4 x i8], ptr %2516, i64 %2515
  %2518 = load i32, ptr %2517, align 4, !tbaa !63
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 4, !tbaa !63
  %2520 = icmp sgt i32 %2518, 1
  br i1 %2520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326, label %2521

2521:                                             ; preds = %2514
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2510)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326 unwind label %2522

2522:                                             ; preds = %2521
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326:            ; preds = %2509, %2514, %2521
  %2525 = load ptr, ptr %57, align 8, !tbaa !17
  %2526 = icmp eq ptr %2525, %216
  br i1 %2526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2527 = load i64, ptr %216, align 8, !tbaa !22
  %2528 = add i64 %2527, 1
  call void @_ZdlPvm(ptr noundef %2525, i64 noundef %2528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2529 = load ptr, ptr %56, align 8, !tbaa !17
  %2530 = icmp eq ptr %2529, %214
  br i1 %2530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2531 = load i64, ptr %214, align 8, !tbaa !22
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2529, i64 noundef %2532) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %2502)
          to label %.noexc1333 unwind label %2553

.noexc1333:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader unwind label %2535

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader: ; preds = %.noexc1333
  %2533 = load i32, ptr %60, align 8, !tbaa !105
  %2534 = icmp sgt i32 %2533, 0
  br i1 %2534, label %.lr.ph3450, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge

2535:                                             ; preds = %.noexc1333
  %2536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader
  %2537 = load i32, ptr %58, align 8, !tbaa !105
  %.not = icmp eq i32 %2537, 0
  br i1 %.not, label %2747, label %2744

2538:                                             ; preds = %.noexc.i1318
  %2539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2540:                                             ; preds = %.noexc1319
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %2544

2542:                                             ; preds = %2507
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2544

2544:                                             ; preds = %2542, %2540
  %.pn601 = phi { ptr, i32 } [ %2543, %2542 ], [ %2541, %2540 ]
  %2545 = load ptr, ptr %57, align 8, !tbaa !17
  %2546 = icmp eq ptr %2545, %216
  br i1 %2546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %2544
  %2547 = load i64, ptr %216, align 8, !tbaa !22
  %2548 = add i64 %2547, 1
  call void @_ZdlPvm(ptr noundef %2545, i64 noundef %2548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %2544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337
  %2549 = load ptr, ptr %56, align 8, !tbaa !17
  %2550 = icmp eq ptr %2549, %214
  br i1 %2550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2551 = load i64, ptr %214, align 8, !tbaa !22
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2552) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.loopexit2440:                                    ; preds = %2558, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911
  %lpad.loopexit2442 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

.loopexit.split-lp2441:                           ; preds = %2565, %2619
  %lpad.loopexit.split-lp2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

.lr.ph3450:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371
  %indvars.iv3873 = phi i64 [ %indvars.iv.next3874, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader ]
  %2555 = load ptr, ptr %218, align 8, !tbaa !122
  %2556 = load ptr, ptr %219, align 8, !tbaa !122
  %2557 = icmp eq ptr %2555, %2556
  br i1 %2557, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343, label %2558

2558:                                             ; preds = %.lr.ph3450
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343 unwind label %.loopexit2440

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343: ; preds = %2558, %.lr.ph3450
  %2559 = load ptr, ptr %221, align 8, !tbaa !123
  %2560 = load ptr, ptr %220, align 8, !tbaa !36
  %2561 = ptrtoint ptr %2559 to i64
  %2562 = ptrtoint ptr %2560 to i64
  %2563 = sub i64 %2561, %2562
  %2564 = ashr exact i64 %2563, 4
  %.not.i.i.i1344 = icmp ugt i64 %2564, %indvars.iv3873
  br i1 %.not.i.i.i1344, label %2566, label %2565

2565:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3873, i64 noundef %2564) #25
          to label %.noexc1346 unwind label %.loopexit.split-lp2441

.noexc1346:                                       ; preds = %2565
  unreachable

2566:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  %2567 = getelementptr inbounds nuw [16 x i8], ptr %2560, i64 %indvars.iv3873
  %2568 = load ptr, ptr %25, align 8, !tbaa !128
  %2569 = load ptr, ptr %147, align 8, !tbaa !128
  %2570 = icmp eq ptr %2568, %2569
  br i1 %2570, label %.loopexit2412, label %2571

2571:                                             ; preds = %2566
  %.sroa.0.0.copyload.i.i1348 = load ptr, ptr %2567, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1349 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %.sroa.2.0.copyload.i.i1350 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !22
  %.not.i.i.i.i1351 = icmp eq ptr %.sroa.0.0.copyload.i.i1348, null
  br i1 %.not.i.i.i.i1351, label %2577, label %2572

2572:                                             ; preds = %2571
  %2573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1348, i64 88
  %2574 = load i32, ptr %2573, align 8, !tbaa !129
  %2575 = mul i32 %2574, 33
  %2576 = add i32 %2575, %.sroa.2.0.copyload.i.i1350
  br label %2579

2577:                                             ; preds = %2571
  %2578 = and i32 %.sroa.2.0.copyload.i.i1350, 255
  br label %2579

2579:                                             ; preds = %2577, %2572
  %.sroa.0.0.i.i.i.i1352 = phi i32 [ %2578, %2577 ], [ %2576, %2572 ]
  %2580 = ptrtoint ptr %2569 to i64
  %2581 = ptrtoint ptr %2568 to i64
  %2582 = sub i64 %2580, %2581
  %2583 = lshr exact i64 %2582, 2
  %2584 = trunc i64 %2583 to i32
  %2585 = urem i32 %.sroa.0.0.i.i.i.i1352, %2584
  %2586 = load ptr, ptr %149, align 8, !tbaa !130
  %2587 = load ptr, ptr %148, align 8, !tbaa !132
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = sdiv exact i64 %2590, 24
  %2592 = shl nsw i64 %2591, 1
  %2593 = ashr exact i64 %2582, 2
  %2594 = icmp ugt i64 %2592, %2593
  br i1 %2594, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660, label %._crit_edge.i.i1353

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660:          ; preds = %2579
  store ptr %2568, ptr %147, align 8, !tbaa !133
  %2595 = load ptr, ptr %150, align 8, !tbaa !134
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = sub i64 %2596, %2589
  %2598 = sdiv exact i64 %2597, 24
  %2599 = trunc i64 %2598 to i32
  %2600 = mul i32 %2599, 3
  %2601 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2602 = icmp eq i8 %2601, 0
  br i1 %2602, label %2603, label %2610, !prof !100

2603:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660
  %2604 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1934 = icmp eq i32 %2604, 0
  br i1 %.not.i1934, label %2610, label %2605

2605:                                             ; preds = %2603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2606 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2607 unwind label %2615

2607:                                             ; preds = %2605
  store ptr %2606, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2608 = getelementptr inbounds nuw i8, ptr %2606, i64 340
  store ptr %2608, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2606, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2608, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2609 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2610

2610:                                             ; preds = %2607, %2603, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660
  %2611 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2021.i1927 = icmp eq ptr %2611, %2612
  br i1 %.not2021.i1927, label %._crit_edge.i1932, label %.lr.ph.i1928

2613:                                             ; preds = %.lr.ph.i1928
  %2614 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1929, i64 4
  %.not20.i1931 = icmp eq ptr %2614, %2612
  br i1 %.not20.i1931, label %._crit_edge.i1932, label %.lr.ph.i1928

2615:                                             ; preds = %2605
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1936

.lr.ph.i1928:                                     ; preds = %2610, %2613
  %.sroa.014.022.i1929 = phi ptr [ %2614, %2613 ], [ %2611, %2610 ]
  %2617 = load i32, ptr %.sroa.014.022.i1929, align 4, !tbaa !63
  %.not12.i1930 = icmp ult i32 %2617, %2600
  br i1 %.not12.i1930, label %2613, label %.noexc1682

._crit_edge.i1932:                                ; preds = %2610, %2613
  %2618 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2618, ptr noundef nonnull @.str.24)
          to label %2619 unwind label %2620

2619:                                             ; preds = %._crit_edge.i1932
  invoke void @__cxa_throw(ptr nonnull %2618, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1935 unwind label %.loopexit.split-lp2441

.noexc1935:                                       ; preds = %2619
  unreachable

2620:                                             ; preds = %._crit_edge.i1932
  %2621 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2618) #23
  br label %.body1936

.noexc1682:                                       ; preds = %.lr.ph.i1928
  %2622 = zext i32 %2617 to i64
  %2623 = load ptr, ptr %147, align 8, !tbaa !133
  %2624 = load ptr, ptr %25, align 8, !tbaa !96
  %2625 = ptrtoint ptr %2623 to i64
  %2626 = ptrtoint ptr %2624 to i64
  %2627 = sub i64 %2625, %2626
  %2628 = ashr exact i64 %2627, 2
  %2629 = icmp ult i64 %2628, %2622
  br i1 %2629, label %2630, label %2647

2630:                                             ; preds = %.noexc1682
  %2631 = sub nuw nsw i64 %2622, %2628
  %2632 = load ptr, ptr %151, align 8, !tbaa !139
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = sub i64 %2633, %2625
  %2635 = ashr exact i64 %2634, 2
  %.not65.i1888 = icmp ult i64 %2635, %2631
  br i1 %.not65.i1888, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899: ; preds = %2630
  %.idx.i.i.i.i.i.i1889 = shl nuw nsw i64 %2631, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2623, i8 -1, i64 %.idx.i.i.i.i.i.i1889, i1 false), !tbaa !63
  %2636 = getelementptr inbounds nuw i8, ptr %2623, i64 %.idx.i.i.i.i.i.i1889
  store ptr %2636, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911: ; preds = %2630
  %.sroa.speculated.i.i1912 = call i64 @llvm.umax.i64(i64 %2628, i64 %2631)
  %2637 = add nuw nsw i64 %.sroa.speculated.i.i1912, %2628
  %2638 = shl nuw nsw i64 %2637, 2
  %2639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2638) #26
          to label %.noexc1925 unwind label %.loopexit2440

.noexc1925:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911
  %2640 = getelementptr inbounds i8, ptr %2639, i64 %2627
  %.idx.i.i.i.i.i75.i1914 = shl nuw nsw i64 %2631, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2640, i8 -1, i64 %.idx.i.i.i.i.i75.i1914, i1 false), !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i81.i1919 = icmp eq ptr %2623, %2624
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1919, label %2642, label %2641

2641:                                             ; preds = %.noexc1925
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2639, ptr align 4 %2624, i64 %2627, i1 false)
  br label %2642

2642:                                             ; preds = %.noexc1925, %2641
  %2643 = getelementptr inbounds nuw [4 x i8], ptr %2640, i64 %2631
  %.not.i84.i1922 = icmp eq ptr %2624, null
  br i1 %.not.i84.i1922, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923, label %2644

2644:                                             ; preds = %2642
  %2645 = sub i64 %2633, %2626
  call void @_ZdlPvm(ptr noundef nonnull %2624, i64 noundef %2645) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923: ; preds = %2644, %2642
  store ptr %2639, ptr %25, align 8, !tbaa !96
  store ptr %2643, ptr %147, align 8, !tbaa !133
  %2646 = getelementptr inbounds nuw [4 x i8], ptr %2639, i64 %2637
  store ptr %2646, ptr %151, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

2647:                                             ; preds = %.noexc1682
  %2648 = icmp ugt i64 %2628, %2622
  br i1 %2648, label %2649, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

2649:                                             ; preds = %2647
  %2650 = getelementptr inbounds nuw [4 x i8], ptr %2624, i64 %2622
  %.not.i.i9.i1681 = icmp eq ptr %2623, %2650
  br i1 %.not.i.i9.i1681, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661, label %2651

2651:                                             ; preds = %2649
  store ptr %2650, ptr %147, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923, %2651, %2649, %2647
  %2652 = phi ptr [ %2636, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899 ], [ %2643, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923 ], [ %2650, %2651 ], [ %2623, %2649 ], [ %2623, %2647 ]
  %2653 = load ptr, ptr %149, align 8, !tbaa !130
  %2654 = load ptr, ptr %148, align 8, !tbaa !132
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = sdiv exact i64 %2657, 24
  %2659 = trunc i64 %2658 to i32
  %2660 = icmp sgt i32 %2659, 0
  br i1 %2660, label %.lr.ph.i1663, label %.noexc1370

.lr.ph.i1663:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661
  %2661 = load ptr, ptr %25, align 8, !tbaa !128
  %2662 = icmp eq ptr %2661, %2652
  %2663 = ptrtoint ptr %2652 to i64
  %2664 = ptrtoint ptr %2661 to i64
  %2665 = sub i64 %2663, %2664
  %2666 = lshr exact i64 %2665, 2
  %2667 = trunc i64 %2666 to i32
  %wide.trip.count16.i1664 = and i64 %2658, 2147483647
  br i1 %2662, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675, label %.lr.ph.split.i1665

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675: ; preds = %.lr.ph.i1663
  %.pre.i1676 = load i32, ptr %2661, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675
  %2668 = phi i32 [ %.pre.i1676, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675 ], [ %2671, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677 ]
  %indvars.iv13.i1678 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675 ], [ %indvars.iv.next14.i1679, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677 ]
  %2669 = getelementptr inbounds nuw [24 x i8], ptr %2654, i64 %indvars.iv13.i1678
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 16
  store i32 %2668, ptr %2670, align 8, !tbaa !140
  %2671 = trunc nuw nsw i64 %indvars.iv13.i1678 to i32
  store i32 %2671, ptr %2661, align 4, !tbaa !63
  %indvars.iv.next14.i1679 = add nuw nsw i64 %indvars.iv13.i1678, 1
  %exitcond17.not.i1680 = icmp eq i64 %indvars.iv.next14.i1679, %wide.trip.count16.i1664
  br i1 %exitcond17.not.i1680, label %.noexc1370, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, !llvm.loop !143

.lr.ph.split.i1665:                               ; preds = %.lr.ph.i1663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671
  %indvars.iv.i1666 = phi i64 [ %indvars.iv.next.i1673, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671 ], [ 0, %.lr.ph.i1663 ]
  %2672 = getelementptr inbounds nuw [24 x i8], ptr %2654, i64 %indvars.iv.i1666
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  %.sroa.0.0.copyload.i.i1667 = load ptr, ptr %2672, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i1668 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %.sroa.2.0.copyload.i.i1669 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1668, align 8, !tbaa !22
  %.not.i.i.i.i1670 = icmp eq ptr %.sroa.0.0.copyload.i.i1667, null
  br i1 %.not.i.i.i.i1670, label %2679, label %2674

2674:                                             ; preds = %.lr.ph.split.i1665
  %2675 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1667, i64 88
  %2676 = load i32, ptr %2675, align 8, !tbaa !129
  %2677 = mul i32 %2676, 33
  %2678 = add i32 %2677, %.sroa.2.0.copyload.i.i1669
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671

2679:                                             ; preds = %.lr.ph.split.i1665
  %2680 = and i32 %.sroa.2.0.copyload.i.i1669, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671: ; preds = %2679, %2674
  %.sroa.0.0.i.i.i.i1672 = phi i32 [ %2680, %2679 ], [ %2678, %2674 ]
  %2681 = urem i32 %.sroa.0.0.i.i.i.i1672, %2667
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr inbounds nuw [4 x i8], ptr %2661, i64 %2682
  %2684 = load i32, ptr %2683, align 4, !tbaa !63
  store i32 %2684, ptr %2673, align 8, !tbaa !140
  %2685 = trunc nuw nsw i64 %indvars.iv.i1666 to i32
  store i32 %2685, ptr %2683, align 4, !tbaa !63
  %indvars.iv.next.i1673 = add nuw nsw i64 %indvars.iv.i1666, 1
  %exitcond.not.i1674 = icmp eq i64 %indvars.iv.next.i1673, %wide.trip.count16.i1664
  br i1 %exitcond.not.i1674, label %.noexc1370, label %.lr.ph.split.i1665, !llvm.loop !143

.noexc1370:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661
  %2686 = load ptr, ptr %25, align 8, !tbaa !128
  %2687 = load ptr, ptr %147, align 8, !tbaa !128
  %2688 = icmp eq ptr %2686, %2687
  br i1 %2688, label %._crit_edge.i.i1353, label %2689

2689:                                             ; preds = %.noexc1370
  %.sroa.0.0.copyload.i.i.i1365 = load ptr, ptr %2567, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i.i1366 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !22
  %.not.i.i.i.i.i1367 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1365, null
  br i1 %.not.i.i.i.i.i1367, label %2695, label %2690

2690:                                             ; preds = %2689
  %2691 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1365, i64 88
  %2692 = load i32, ptr %2691, align 8, !tbaa !129
  %2693 = mul i32 %2692, 33
  %2694 = add i32 %2693, %.sroa.2.0.copyload.i.i.i1366
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

2695:                                             ; preds = %2689
  %2696 = and i32 %.sroa.2.0.copyload.i.i.i1366, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368: ; preds = %2695, %2690
  %.sroa.0.0.i.i.i.i.i1369 = phi i32 [ %2696, %2695 ], [ %2694, %2690 ]
  %2697 = ptrtoint ptr %2687 to i64
  %2698 = ptrtoint ptr %2686 to i64
  %2699 = sub i64 %2697, %2698
  %2700 = lshr exact i64 %2699, 2
  %2701 = trunc i64 %2700 to i32
  %2702 = urem i32 %.sroa.0.0.i.i.i.i.i1369, %2701
  br label %._crit_edge.i.i1353

._crit_edge.i.i1353:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368, %.noexc1370, %2579
  %2703 = phi ptr [ %2568, %2579 ], [ %2686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ %2686, %.noexc1370 ]
  %2704 = phi i32 [ %2585, %2579 ], [ %2702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ 0, %.noexc1370 ]
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds nuw [4 x i8], ptr %2703, i64 %2705
  %2707 = load i32, ptr %2706, align 4, !tbaa !63
  %2708 = icmp sgt i32 %2707, -1
  br i1 %2708, label %.lr.ph.i.i1355, label %.loopexit2412

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1353
  %2709 = load ptr, ptr %148, align 8, !tbaa !132
  %2710 = load ptr, ptr %2567, align 8, !tbaa !144
  %.fr.i1356 = freeze ptr %2710
  %2711 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8
  %2712 = trunc i32 %2711 to i8
  %.not.i.i.i3.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i3.i1357, label %.lr.ph.i.split.us.i1362, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1362:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364
  %.013.i.us.i1363 = phi i32 [ %2722, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364 ], [ %2707, %.lr.ph.i.i1355 ]
  %2713 = zext nneg i32 %.013.i.us.i1363 to i64
  %2714 = getelementptr inbounds nuw [24 x i8], ptr %2709, i64 %2713
  %2715 = load ptr, ptr %2714, align 8, !tbaa !144
  %2716 = icmp eq ptr %2715, null
  br i1 %2716, label %2717, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364

2717:                                             ; preds = %.lr.ph.i.split.us.i1362
  %2718 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  %2719 = load i8, ptr %2718, align 8, !tbaa !22
  %2720 = icmp eq i8 %2719, %2712
  br i1 %2720, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364: ; preds = %2717, %.lr.ph.i.split.us.i1362
  %2721 = getelementptr inbounds nuw i8, ptr %2714, i64 16
  %2722 = load i32, ptr %2721, align 8, !tbaa !140
  %2723 = icmp sgt i32 %2722, -1
  br i1 %2723, label %.lr.ph.i.split.us.i1362, label %.loopexit2412, !llvm.loop !145

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %2732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %2707, %.lr.ph.i.i1355 ]
  %2724 = zext nneg i32 %.013.i.i1359 to i64
  %2725 = getelementptr inbounds nuw [24 x i8], ptr %2709, i64 %2724
  %2726 = load ptr, ptr %2725, align 8, !tbaa !144
  %2727 = icmp eq ptr %2726, %.fr.i1356
  br i1 %2727, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1361, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1361: ; preds = %.lr.ph.i.split.i1358
  %2728 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2729 = load i32, ptr %2728, align 8, !tbaa !22
  %2730 = icmp eq i32 %2729, %2711
  br i1 %2730, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1361, %.lr.ph.i.split.i1358
  %2731 = getelementptr inbounds nuw i8, ptr %2725, i64 16
  %2732 = load i32, ptr %2731, align 8, !tbaa !140
  %2733 = icmp sgt i32 %2732, -1
  br i1 %2733, label %.lr.ph.i.split.i1358, label %.loopexit2412, !llvm.loop !145

.loopexit2412:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1364, %2566, %._crit_edge.i.i1353
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %2502, ptr %61, align 8, !tbaa !144
  %2734 = trunc nuw nsw i64 %indvars.iv3873 to i32
  store i32 %2734, ptr %222, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %2735 unwind label %2737

2735:                                             ; preds = %.loopexit2412
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %2508, ptr %62, align 8, !tbaa !144
  store i32 %2734, ptr %223, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %2736 unwind label %2739

2736:                                             ; preds = %2735
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371

2737:                                             ; preds = %.loopexit2412
  %2738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body1936

2739:                                             ; preds = %2735
  %2740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body1936

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit1371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1361, %2717, %2736
  %indvars.iv.next3874 = add nuw nsw i64 %indvars.iv3873, 1
  %2741 = load i32, ptr %60, align 8, !tbaa !105
  %2742 = sext i32 %2741 to i64
  %2743 = icmp slt i64 %indvars.iv.next3874, %2742
  br i1 %2743, label %.lr.ph3450, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge, !llvm.loop !176

2744:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %2747 unwind label %2745

2745:                                             ; preds = %2747, %2744
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

2747:                                             ; preds = %2744, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef %2502, ptr noundef %2508)
          to label %2748 unwind label %2745

2748:                                             ; preds = %2747
  %2749 = getelementptr inbounds nuw i8, ptr %2502, i64 100
  store i32 0, ptr %2749, align 4, !tbaa !120
  %2750 = getelementptr inbounds nuw i8, ptr %2502, i64 104
  store i8 0, ptr %2750, align 8, !tbaa !121
  %2751 = getelementptr inbounds nuw i8, ptr %2502, i64 105
  store i8 0, ptr %2751, align 1, !tbaa !71
  %2752 = load ptr, ptr %220, align 8, !tbaa !36
  %.not.i.i.i.i1372 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i.i1372, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, label %2753

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %224, align 8, !tbaa !39
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = ptrtoint ptr %2752 to i64
  %2757 = sub i64 %2755, %2756
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2757) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373: ; preds = %2753, %2748
  %2758 = load ptr, ptr %218, align 8, !tbaa !40
  %2759 = load ptr, ptr %219, align 8, !tbaa !43
  %.not4.i.i.i.i.i1374 = icmp eq ptr %2758, %2759
  br i1 %.not4.i.i.i.i.i1374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, label %.lr.ph.i.i.i.i.i1375

.lr.ph.i.i.i.i.i1375:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.05.i.i.i.i.i1376 = phi ptr [ %2768, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378 ], [ %2758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %2760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 8
  %2761 = load ptr, ptr %2760, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1377 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378, label %2762

2762:                                             ; preds = %.lr.ph.i.i.i.i.i1375
  %2763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 24
  %2764 = load ptr, ptr %2763, align 8, !tbaa !46
  %2765 = ptrtoint ptr %2764 to i64
  %2766 = ptrtoint ptr %2761 to i64
  %2767 = sub i64 %2765, %2766
  call void @_ZdlPvm(ptr noundef nonnull %2761, i64 noundef %2767) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378: ; preds = %2762, %.lr.ph.i.i.i.i.i1375
  %2768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 40
  %.not.i.i.i.i.i1379 = icmp eq ptr %2768, %2759
  br i1 %.not.i.i.i.i.i1379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, label %.lr.ph.i.i.i.i.i1375, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.pr.i.i1381 = load ptr, ptr %218, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373
  %2769 = phi ptr [ %.pr.i.i1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380 ], [ %2758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %.not.i.i.i1.i1383 = icmp eq ptr %2769, null
  br i1 %.not.i.i.i1.i1383, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384, label %2770

2770:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382
  %2771 = load ptr, ptr %225, align 8, !tbaa !48
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = ptrtoint ptr %2769 to i64
  %2774 = sub i64 %2772, %2773
  call void @_ZdlPvm(ptr noundef nonnull %2769, i64 noundef %2774) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, %2770
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2775 = load ptr, ptr %226, align 8, !tbaa !36
  %.not.i.i.i.i1385 = icmp eq ptr %2775, null
  br i1 %.not.i.i.i.i1385, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, label %2776

2776:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2777 = load ptr, ptr %227, align 8, !tbaa !39
  %2778 = ptrtoint ptr %2777 to i64
  %2779 = ptrtoint ptr %2775 to i64
  %2780 = sub i64 %2778, %2779
  call void @_ZdlPvm(ptr noundef nonnull %2775, i64 noundef %2780) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386: ; preds = %2776, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2781 = load ptr, ptr %228, align 8, !tbaa !40
  %2782 = load ptr, ptr %229, align 8, !tbaa !43
  %.not4.i.i.i.i.i1387 = icmp eq ptr %2781, %2782
  br i1 %.not4.i.i.i.i.i1387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, label %.lr.ph.i.i.i.i.i1388

.lr.ph.i.i.i.i.i1388:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.05.i.i.i.i.i1389 = phi ptr [ %2791, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391 ], [ %2781, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %2783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 8
  %2784 = load ptr, ptr %2783, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1390 = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1390, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391, label %2785

2785:                                             ; preds = %.lr.ph.i.i.i.i.i1388
  %2786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 24
  %2787 = load ptr, ptr %2786, align 8, !tbaa !46
  %2788 = ptrtoint ptr %2787 to i64
  %2789 = ptrtoint ptr %2784 to i64
  %2790 = sub i64 %2788, %2789
  call void @_ZdlPvm(ptr noundef nonnull %2784, i64 noundef %2790) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391: ; preds = %2785, %.lr.ph.i.i.i.i.i1388
  %2791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 40
  %.not.i.i.i.i.i1392 = icmp eq ptr %2791, %2782
  br i1 %.not.i.i.i.i.i1392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, label %.lr.ph.i.i.i.i.i1388, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.pr.i.i1394 = load ptr, ptr %228, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386
  %2792 = phi ptr [ %.pr.i.i1394, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393 ], [ %2781, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %.not.i.i.i1.i1396 = icmp eq ptr %2792, null
  br i1 %.not.i.i.i1.i1396, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397, label %2793

2793:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395
  %2794 = load ptr, ptr %230, align 8, !tbaa !48
  %2795 = ptrtoint ptr %2794 to i64
  %2796 = ptrtoint ptr %2792 to i64
  %2797 = sub i64 %2795, %2796
  call void @_ZdlPvm(ptr noundef nonnull %2792, i64 noundef %2797) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, %2793
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2798 = load ptr, ptr %231, align 8, !tbaa !36
  %.not.i.i.i.i1398 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i.i1398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, label %2799

2799:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2800 = load ptr, ptr %232, align 8, !tbaa !39
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = ptrtoint ptr %2798 to i64
  %2803 = sub i64 %2801, %2802
  call void @_ZdlPvm(ptr noundef nonnull %2798, i64 noundef %2803) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399: ; preds = %2799, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2804 = load ptr, ptr %233, align 8, !tbaa !40
  %2805 = load ptr, ptr %234, align 8, !tbaa !43
  %.not4.i.i.i.i.i1400 = icmp eq ptr %2804, %2805
  br i1 %.not4.i.i.i.i.i1400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, label %.lr.ph.i.i.i.i.i1401

.lr.ph.i.i.i.i.i1401:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.05.i.i.i.i.i1402 = phi ptr [ %2814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %2806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 8
  %2807 = load ptr, ptr %2806, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1403 = icmp eq ptr %2807, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404, label %2808

2808:                                             ; preds = %.lr.ph.i.i.i.i.i1401
  %2809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 24
  %2810 = load ptr, ptr %2809, align 8, !tbaa !46
  %2811 = ptrtoint ptr %2810 to i64
  %2812 = ptrtoint ptr %2807 to i64
  %2813 = sub i64 %2811, %2812
  call void @_ZdlPvm(ptr noundef nonnull %2807, i64 noundef %2813) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404: ; preds = %2808, %.lr.ph.i.i.i.i.i1401
  %2814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 40
  %.not.i.i.i.i.i1405 = icmp eq ptr %2814, %2805
  br i1 %.not.i.i.i.i.i1405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, label %.lr.ph.i.i.i.i.i1401, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.pr.i.i1407 = load ptr, ptr %233, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399
  %2815 = phi ptr [ %.pr.i.i1407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %.not.i.i.i1.i1409 = icmp eq ptr %2815, null
  br i1 %.not.i.i.i1.i1409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, label %2816

2816:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408
  %2817 = load ptr, ptr %235, align 8, !tbaa !48
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = ptrtoint ptr %2815 to i64
  %2820 = sub i64 %2818, %2819
  call void @_ZdlPvm(ptr noundef nonnull %2815, i64 noundef %2820) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, %2816
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2821 = getelementptr inbounds nuw i8, ptr %.sroa.02026.03452, i64 8
  %.not2392 = icmp eq ptr %2821, %.sroa.9.1
  br i1 %.not2392, label %._crit_edge3453, label %.noexc.i1318

.body1936:                                        ; preds = %.loopexit2440, %.loopexit.split-lp2441, %2615, %2620, %2737, %2739, %2745
  %.pn606.pn = phi { ptr, i32 } [ %2746, %2745 ], [ %2740, %2739 ], [ %2738, %2737 ], [ %2616, %2615 ], [ %2621, %2620 ], [ %lpad.loopexit2442, %.loopexit2440 ], [ %lpad.loopexit.split-lp2443, %.loopexit.split-lp2441 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

.body1334:                                        ; preds = %2553, %2535, %.body1936
  %.pn606.pn.pn = phi { ptr, i32 } [ %.pn606.pn, %.body1936 ], [ %2554, %2553 ], [ %2536, %2535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2822:                                             ; preds = %._crit_edge3453
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2823 unwind label %2856

2823:                                             ; preds = %2822
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2824 unwind label %2858

2824:                                             ; preds = %2823
  %2825 = load ptr, ptr %236, align 8, !tbaa !122
  %2826 = load ptr, ptr %237, align 8, !tbaa !122
  %.not23933454 = icmp eq ptr %2825, %2826
  br i1 %.not23933454, label %._crit_edge3458, label %.lr.ph3457

._crit_edge3458:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2824
  %2827 = load ptr, ptr %258, align 8, !tbaa !36
  %.not.i.i.i.i1412 = icmp eq ptr %2827, null
  br i1 %.not.i.i.i.i1412, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, label %2828

2828:                                             ; preds = %._crit_edge3458
  %2829 = load ptr, ptr %259, align 8, !tbaa !39
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2827 to i64
  %2832 = sub i64 %2830, %2831
  call void @_ZdlPvm(ptr noundef nonnull %2827, i64 noundef %2832) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413: ; preds = %2828, %._crit_edge3458
  %2833 = load ptr, ptr %236, align 8, !tbaa !40
  %2834 = load ptr, ptr %237, align 8, !tbaa !43
  %.not4.i.i.i.i.i1414 = icmp eq ptr %2833, %2834
  br i1 %.not4.i.i.i.i.i1414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, label %.lr.ph.i.i.i.i.i1415

.lr.ph.i.i.i.i.i1415:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.05.i.i.i.i.i1416 = phi ptr [ %2843, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418 ], [ %2833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %2835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 8
  %2836 = load ptr, ptr %2835, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1417 = icmp eq ptr %2836, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1417, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418, label %2837

2837:                                             ; preds = %.lr.ph.i.i.i.i.i1415
  %2838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 24
  %2839 = load ptr, ptr %2838, align 8, !tbaa !46
  %2840 = ptrtoint ptr %2839 to i64
  %2841 = ptrtoint ptr %2836 to i64
  %2842 = sub i64 %2840, %2841
  call void @_ZdlPvm(ptr noundef nonnull %2836, i64 noundef %2842) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418: ; preds = %2837, %.lr.ph.i.i.i.i.i1415
  %2843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 40
  %.not.i.i.i.i.i1419 = icmp eq ptr %2843, %2834
  br i1 %.not.i.i.i.i.i1419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, label %.lr.ph.i.i.i.i.i1415, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.pr.i.i1421 = load ptr, ptr %236, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413
  %2844 = phi ptr [ %.pr.i.i1421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420 ], [ %2833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %.not.i.i.i1.i1423 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i1.i1423, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, label %2845

2845:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422
  %2846 = load ptr, ptr %260, align 8, !tbaa !48
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2844 to i64
  %2849 = sub i64 %2847, %2848
  call void @_ZdlPvm(ptr noundef nonnull %2844, i64 noundef %2849) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, %2845
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i1425 = icmp eq ptr %.sroa.02039.0.lcssa4478, null
  br i1 %.not.i.i.i1425, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, label %2850

2850:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424
  %2851 = ptrtoint ptr %.sroa.13.0.lcssa4490 to i64
  %2852 = ptrtoint ptr %.sroa.02039.0.lcssa4478 to i64
  %2853 = sub i64 %2851, %2852
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.0.lcssa4478, i64 noundef %2853) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split

2854:                                             ; preds = %._crit_edge3453
  %2855 = landingpad { ptr, i32 }
          cleanup
  br label %3008

2856:                                             ; preds = %2822
  %2857 = landingpad { ptr, i32 }
          cleanup
  br label %3007

2858:                                             ; preds = %2823
  %2859 = landingpad { ptr, i32 }
          cleanup
  br label %3007

.lr.ph3457:                                       ; preds = %2824, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.02020.03455 = phi ptr [ %2973, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2825, %2824 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2860 = load ptr, ptr %.sroa.02020.03455, align 8, !tbaa !157
  store ptr %2860, ptr %64, align 8, !tbaa !157
  %2861 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03455, i64 8
  %2862 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03455, i64 16
  %2863 = load ptr, ptr %2862, align 8, !tbaa !162
  %2864 = load ptr, ptr %2861, align 8, !tbaa !44
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = sub i64 %2865, %2866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1427 = icmp eq ptr %2863, %2864
  br i1 %.not.i.i.i.i.i1427, label %.noexc1431, label %2868

2868:                                             ; preds = %.lr.ph3457
  %2869 = icmp slt i64 %2867, 0
  br i1 %2869, label %.noexc.i.i.i1429, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i1429:                                 ; preds = %2868
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc1430 unwind label %.loopexit.split-lp2487

.noexc1430:                                       ; preds = %.noexc.i.i.i1429
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2868
  %2870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2867) #26
          to label %.noexc1431 unwind label %.loopexit2486

.noexc1431:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph3457
  %2871 = phi ptr [ null, %.lr.ph3457 ], [ %2870, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2871, ptr %238, align 8, !tbaa !44
  store ptr %2871, ptr %239, align 8, !tbaa !162
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 %2867
  store ptr %2872, ptr %240, align 8, !tbaa !46
  %2873 = load ptr, ptr %2861, align 8, !tbaa !163
  %2874 = load ptr, ptr %2862, align 8, !tbaa !163
  %2875 = ptrtoint ptr %2874 to i64
  %2876 = ptrtoint ptr %2873 to i64
  %2877 = sub i64 %2875, %2876
  %.not.i.i.i.i.i.i.i.i.i.i1428 = icmp eq ptr %2874, %2873
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1428, label %2879, label %2878

2878:                                             ; preds = %.noexc1431
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2871, ptr align 1 %2873, i64 %2877, i1 false)
  br label %2879

2879:                                             ; preds = %2878, %.noexc1431
  %2880 = getelementptr inbounds i8, ptr %2871, i64 %2877
  store ptr %2880, ptr %239, align 8, !tbaa !162
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03455, i64 32
  %2882 = load i64, ptr %2881, align 8
  store i64 %2882, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %2883 unwind label %2974

2883:                                             ; preds = %2879
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %.0304.lcssa, label %2884, label %.noexc.i1433

2884:                                             ; preds = %2883
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2885 = load i32, ptr %65, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext 2, i32 noundef %2885)
          to label %2886 unwind label %2976

2886:                                             ; preds = %2884
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2892 unwind label %.critedge784.thread

.noexc.i1433:                                     ; preds = %2883
  store ptr %242, ptr %69, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !92
  %2887 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1434 unwind label %.critedge784.thread2339

.noexc1434:                                       ; preds = %.noexc.i1433
  store ptr %2887, ptr %69, align 8, !tbaa !17
  %2888 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %2888, ptr %242, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2887, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2888, ptr %243, align 8, !tbaa !93
  %2889 = load ptr, ptr %69, align 8, !tbaa !17
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 %2888
  store i8 0, ptr %2890, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %244, ptr %70, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %244, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %245, align 8, !tbaa !93
  store i8 0, ptr %288, align 1, !tbaa !22
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 162, ptr noundef nonnull %70)
          to label %._crit_edge.i.i1440 unwind label %2980

._crit_edge.i.i1440:                              ; preds = %.noexc1434
  %2891 = load i32, ptr %65, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %246, ptr %71, align 8, !tbaa !91
  store i64 0, ptr %247, align 8, !tbaa !93
  store i8 0, ptr %246, align 8, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull %68, i32 noundef %2891, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2892 unwind label %.thread2308

2892:                                             ; preds = %._crit_edge.i.i1440, %2886
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %2893 unwind label %2983

2893:                                             ; preds = %2892
  %2894 = load ptr, ptr %248, align 8, !tbaa !36
  %.not.i.i.i.i1444 = icmp eq ptr %2894, null
  br i1 %.not.i.i.i.i1444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, label %2895

2895:                                             ; preds = %2893
  %2896 = load ptr, ptr %249, align 8, !tbaa !39
  %2897 = ptrtoint ptr %2896 to i64
  %2898 = ptrtoint ptr %2894 to i64
  %2899 = sub i64 %2897, %2898
  call void @_ZdlPvm(ptr noundef nonnull %2894, i64 noundef %2899) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445: ; preds = %2895, %2893
  %2900 = load ptr, ptr %250, align 8, !tbaa !40
  %2901 = load ptr, ptr %251, align 8, !tbaa !43
  %.not4.i.i.i.i.i1446 = icmp eq ptr %2900, %2901
  br i1 %.not4.i.i.i.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i1447

.lr.ph.i.i.i.i.i1447:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.05.i.i.i.i.i1448 = phi ptr [ %2910, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450 ], [ %2900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %2902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 8
  %2903 = load ptr, ptr %2902, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1449 = icmp eq ptr %2903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450, label %2904

2904:                                             ; preds = %.lr.ph.i.i.i.i.i1447
  %2905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 24
  %2906 = load ptr, ptr %2905, align 8, !tbaa !46
  %2907 = ptrtoint ptr %2906 to i64
  %2908 = ptrtoint ptr %2903 to i64
  %2909 = sub i64 %2907, %2908
  call void @_ZdlPvm(ptr noundef nonnull %2903, i64 noundef %2909) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450: ; preds = %2904, %.lr.ph.i.i.i.i.i1447
  %2910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 40
  %.not.i.i.i.i.i1451 = icmp eq ptr %2910, %2901
  br i1 %.not.i.i.i.i.i1451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, label %.lr.ph.i.i.i.i.i1447, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.pr.i.i1453 = load ptr, ptr %250, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445
  %2911 = phi ptr [ %.pr.i.i1453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452 ], [ %2900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %.not.i.i.i1.i1455 = icmp eq ptr %2911, null
  br i1 %.not.i.i.i1.i1455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456, label %2912

2912:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454
  %2913 = load ptr, ptr %252, align 8, !tbaa !48
  %2914 = ptrtoint ptr %2913 to i64
  %2915 = ptrtoint ptr %2911 to i64
  %2916 = sub i64 %2914, %2915
  call void @_ZdlPvm(ptr noundef nonnull %2911, i64 noundef %2916) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, %2912
  br i1 %.0304.lcssa, label %.critedge788, label %.critedge763

.critedge763:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  %2917 = load ptr, ptr %71, align 8, !tbaa !17
  %2918 = icmp eq ptr %2917, %246
  br i1 %2918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457: ; preds = %.critedge763
  %2919 = load i64, ptr %246, align 8, !tbaa !22
  %2920 = add i64 %2919, 1
  call void @_ZdlPvm(ptr noundef %2917, i64 noundef %2920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %.critedge763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2921 = load i32, ptr %68, align 4, !tbaa !94
  %2922 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %2923 = trunc nuw i8 %2922 to i1
  %2924 = icmp ne i32 %2921, 0
  %or.cond.i.i1460 = and i1 %2924, %2923
  br i1 %or.cond.i.i1460, label %2925, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461

2925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459
  %2926 = sext i32 %2921 to i64
  %2927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2928 = getelementptr inbounds nuw [4 x i8], ptr %2927, i64 %2926
  %2929 = load i32, ptr %2928, align 4, !tbaa !63
  %2930 = add nsw i32 %2929, -1
  store i32 %2930, ptr %2928, align 4, !tbaa !63
  %2931 = icmp sgt i32 %2929, 1
  br i1 %2931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461, label %2932

2932:                                             ; preds = %2925
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2921)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461 unwind label %2933

2933:                                             ; preds = %2932
  %2934 = landingpad { ptr, i32 }
          catch ptr null
  %2935 = extractvalue { ptr, i32 } %2934, 0
  call void @__clang_call_terminate(ptr %2935) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %2925, %2932
  %2936 = load ptr, ptr %70, align 8, !tbaa !17
  %2937 = icmp eq ptr %2936, %244
  br i1 %2937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %2938 = load i64, ptr %244, align 8, !tbaa !22
  %2939 = add i64 %2938, 1
  call void @_ZdlPvm(ptr noundef %2936, i64 noundef %2939) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  %2940 = load ptr, ptr %69, align 8, !tbaa !17
  %2941 = icmp eq ptr %2940, %242
  br i1 %2941, label %.critedge775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %2942 = load i64, ptr %242, align 8, !tbaa !22
  %2943 = add i64 %2942, 1
  call void @_ZdlPvm(ptr noundef %2940, i64 noundef %2943) #24
  br label %.critedge775

.critedge788:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge775

.critedge775:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465, %.critedge788
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2944 = load ptr, ptr %253, align 8, !tbaa !36
  %.not.i.i.i.i1468 = icmp eq ptr %2944, null
  br i1 %.not.i.i.i.i1468, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, label %2945

2945:                                             ; preds = %.critedge775
  %2946 = load ptr, ptr %254, align 8, !tbaa !39
  %2947 = ptrtoint ptr %2946 to i64
  %2948 = ptrtoint ptr %2944 to i64
  %2949 = sub i64 %2947, %2948
  call void @_ZdlPvm(ptr noundef nonnull %2944, i64 noundef %2949) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469: ; preds = %2945, %.critedge775
  %2950 = load ptr, ptr %255, align 8, !tbaa !40
  %2951 = load ptr, ptr %256, align 8, !tbaa !43
  %.not4.i.i.i.i.i1470 = icmp eq ptr %2950, %2951
  br i1 %.not4.i.i.i.i.i1470, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, label %.lr.ph.i.i.i.i.i1471

.lr.ph.i.i.i.i.i1471:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.05.i.i.i.i.i1472 = phi ptr [ %2960, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474 ], [ %2950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %2952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 8
  %2953 = load ptr, ptr %2952, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i1473 = icmp eq ptr %2953, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1473, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474, label %2954

2954:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %2955 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 24
  %2956 = load ptr, ptr %2955, align 8, !tbaa !46
  %2957 = ptrtoint ptr %2956 to i64
  %2958 = ptrtoint ptr %2953 to i64
  %2959 = sub i64 %2957, %2958
  call void @_ZdlPvm(ptr noundef nonnull %2953, i64 noundef %2959) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474: ; preds = %2954, %.lr.ph.i.i.i.i.i1471
  %2960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 40
  %.not.i.i.i.i.i1475 = icmp eq ptr %2960, %2951
  br i1 %.not.i.i.i.i.i1475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, label %.lr.ph.i.i.i.i.i1471, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.pr.i.i1477 = load ptr, ptr %255, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469
  %2961 = phi ptr [ %.pr.i.i1477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476 ], [ %2950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %.not.i.i.i1.i1479 = icmp eq ptr %2961, null
  br i1 %.not.i.i.i1.i1479, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, label %2962

2962:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478
  %2963 = load ptr, ptr %257, align 8, !tbaa !48
  %2964 = ptrtoint ptr %2963 to i64
  %2965 = ptrtoint ptr %2961 to i64
  %2966 = sub i64 %2964, %2965
  call void @_ZdlPvm(ptr noundef nonnull %2961, i64 noundef %2966) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, %2962
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2967 = load ptr, ptr %238, align 8, !tbaa !44
  %.not.i.i.i.i1481 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i1481, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %2968

2968:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480
  %2969 = load ptr, ptr %240, align 8, !tbaa !46
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2967 to i64
  %2972 = sub i64 %2970, %2971
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %2972) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, %2968
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2973 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03455, i64 40
  %.not2393 = icmp eq ptr %2973, %2826
  br i1 %.not2393, label %._crit_edge3458, label %.lr.ph3457

.loopexit2486:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

.loopexit.split-lp2487:                           ; preds = %.noexc.i.i.i1429
  %lpad.loopexit.split-lp2489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

2974:                                             ; preds = %2879
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %3000

2976:                                             ; preds = %2884
  %2977 = landingpad { ptr, i32 }
          cleanup
  br label %2999

.critedge784.thread:                              ; preds = %2886
  %2978 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge784

.critedge784.thread2339:                          ; preds = %.noexc.i1433
  %2979 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2343

2980:                                             ; preds = %.noexc1434
  %2981 = landingpad { ptr, i32 }
          cleanup
  br label %2990

.thread2308:                                      ; preds = %._crit_edge.i.i1440
  %2982 = landingpad { ptr, i32 }
          cleanup
  br label %2985

2983:                                             ; preds = %2892
  %2984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #23
  br i1 %.0304.lcssa, label %.critedge784, label %2985

2985:                                             ; preds = %.thread2308, %2983
  %.pn2312 = phi { ptr, i32 } [ %2982, %.thread2308 ], [ %2984, %2983 ]
  %2986 = load ptr, ptr %71, align 8, !tbaa !17
  %2987 = icmp eq ptr %2986, %246
  br i1 %2987, label %.critedge777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482: ; preds = %2985
  %2988 = load i64, ptr %246, align 8, !tbaa !22
  %2989 = add i64 %2988, 1
  call void @_ZdlPvm(ptr noundef %2986, i64 noundef %2989) #24
  br label %.critedge777

.critedge777:                                     ; preds = %2985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %2990

2990:                                             ; preds = %.critedge777, %2980
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2981, %2980 ], [ %.pn2312, %.critedge777 ]
  %2991 = load ptr, ptr %70, align 8, !tbaa !17
  %2992 = icmp eq ptr %2991, %244
  br i1 %2992, label %.critedge781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485: ; preds = %2990
  %2993 = load i64, ptr %244, align 8, !tbaa !22
  %2994 = add i64 %2993, 1
  call void @_ZdlPvm(ptr noundef %2991, i64 noundef %2994) #24
  br label %.critedge781

.critedge781:                                     ; preds = %2990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485
  %2995 = load ptr, ptr %69, align 8, !tbaa !17
  %2996 = icmp eq ptr %2995, %242
  br i1 %2996, label %.thread2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %.critedge781
  %2997 = load i64, ptr %242, align 8, !tbaa !22
  %2998 = add i64 %2997, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %2998) #24
  br label %.thread2343

.critedge784:                                     ; preds = %2983, %.critedge784.thread
  %.pn.pn.pn.pn.pn.pn2338 = phi { ptr, i32 } [ %2978, %.critedge784.thread ], [ %2984, %2983 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %2999

2999:                                             ; preds = %2976, %.critedge784
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn2338, %.critedge784 ], [ %2977, %2976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.thread2343

.thread2343:                                      ; preds = %.critedge781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %.critedge784.thread2339, %2999
  %.pn.pn.pn.pn.pn.pn.pn2346 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %2999 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488 ], [ %2979, %.critedge784.thread2339 ], [ %.pn.pn.pn.ph, %.critedge781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3000

3000:                                             ; preds = %.thread2343, %2974
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn2346, %.thread2343 ], [ %2975, %2974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %3001 = load ptr, ptr %238, align 8, !tbaa !44
  %.not.i.i.i.i1491 = icmp eq ptr %3001, null
  br i1 %.not.i.i.i.i1491, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, label %3002

3002:                                             ; preds = %3000
  %3003 = load ptr, ptr %240, align 8, !tbaa !46
  %3004 = ptrtoint ptr %3003 to i64
  %3005 = ptrtoint ptr %3001 to i64
  %3006 = sub i64 %3004, %3005
  call void @_ZdlPvm(ptr noundef nonnull %3001, i64 noundef %3006) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492:            ; preds = %.loopexit2486, %.loopexit.split-lp2487, %3002, %3000
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3002 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3000 ], [ %lpad.loopexit2488, %.loopexit2486 ], [ %lpad.loopexit.split-lp2489, %.loopexit.split-lp2487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3007

3007:                                             ; preds = %2858, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, %2856
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2857, %2856 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492 ], [ %2859, %2858 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3008

3008:                                             ; preds = %3007, %2854
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3007 ], [ %2855, %2854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339, %.body1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %2538, %3008, %.body1256
  %.sroa.02039.03095 = phi ptr [ %.sroa.02039.03441, %.body1256 ], [ %.sroa.02039.0.lcssa4478, %3008 ], [ %.sroa.02039.1, %.body1334 ], [ %.sroa.02039.1, %2538 ], [ %.sroa.02039.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ %.sroa.02039.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339 ]
  %.sroa.13.03020 = phi ptr [ %.sroa.13.03443, %.body1256 ], [ %.sroa.13.0.lcssa4490, %3008 ], [ %.sroa.13.1, %.body1334 ], [ %.sroa.13.1, %2538 ], [ %.sroa.13.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ %.sroa.13.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339 ]
  %.pn612.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %.body1256 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3008 ], [ %.pn606.pn.pn, %.body1334 ], [ %2539, %2538 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ %.pn601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339 ]
  %.not.i.i.i1493 = icmp eq ptr %.sroa.02039.03095, null
  br i1 %.not.i.i.i1493, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251, label %3009

3009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342
  %3010 = ptrtoint ptr %.sroa.13.03020 to i64
  %3011 = ptrtoint ptr %.sroa.02039.03095 to i64
  %3012 = sub i64 %3010, %3011
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.03095, i64 noundef %3012) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, %2850
  %.pr = load ptr, ptr %148, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %3013 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split ], [ %756, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918 ]
  %.not.i.i.i.i1495 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i.i1495, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3014

3014:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3015 = load ptr, ptr %150, align 8, !tbaa !134
  %3016 = ptrtoint ptr %3015 to i64
  %3017 = ptrtoint ptr %3013 to i64
  %3018 = sub i64 %3016, %3017
  call void @_ZdlPvm(ptr noundef nonnull %3013, i64 noundef %3018) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3014, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3019 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1496 = icmp eq ptr %3019, null
  br i1 %.not.i.i.i1.i1496, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3020

3020:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3021 = load ptr, ptr %151, align 8, !tbaa !139
  %3022 = ptrtoint ptr %3021 to i64
  %3023 = ptrtoint ptr %3019 to i64
  %3024 = sub i64 %3022, %3023
  call void @_ZdlPvm(ptr noundef nonnull %3019, i64 noundef %3024) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3020
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3025 = load ptr, ptr %128, align 8, !tbaa !96
  %.not.i.i.i.i.i1497 = icmp eq ptr %3025, null
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3026

3026:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3027 = load ptr, ptr %261, align 8, !tbaa !139
  %3028 = ptrtoint ptr %3027 to i64
  %3029 = ptrtoint ptr %3025 to i64
  %3030 = sub i64 %3028, %3029
  call void @_ZdlPvm(ptr noundef nonnull %3025, i64 noundef %3030) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3026, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3031 = load ptr, ptr %181, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3031, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3032

3032:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3033 = load ptr, ptr %184, align 8, !tbaa !134
  %3034 = ptrtoint ptr %3033 to i64
  %3035 = ptrtoint ptr %3031 to i64
  %3036 = sub i64 %3034, %3035
  call void @_ZdlPvm(ptr noundef nonnull %3031, i64 noundef %3036) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3032, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3037 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3037, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3038

3038:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3039 = load ptr, ptr %185, align 8, !tbaa !139
  %3040 = ptrtoint ptr %3039 to i64
  %3041 = ptrtoint ptr %3037 to i64
  %3042 = sub i64 %3040, %3041
  call void @_ZdlPvm(ptr noundef nonnull %3037, i64 noundef %3042) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3038
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %402, %452, %._crit_edge3480, %_ZN5Yosys6SigMapD2Ev.exit
  %3043 = getelementptr inbounds nuw i8, ptr %.sroa.02166.03486, i64 8
  %.not2387 = icmp eq ptr %3043, %127
  br i1 %.not2387, label %._crit_edge3488.loopexit, label %299

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251: ; preds = %3009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249, %759, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, %587, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn627.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249 ], [ %588, %587 ], [ %760, %759 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035 ], [ %.pn612.pn.pn.pn.pn, %3009 ], [ %.pn612.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342 ]
  %3044 = load ptr, ptr %148, align 8, !tbaa !132
  %.not.i.i.i.i1498 = icmp eq ptr %3044, null
  br i1 %.not.i.i.i.i1498, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, label %3045

3045:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3046 = load ptr, ptr %150, align 8, !tbaa !134
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = ptrtoint ptr %3044 to i64
  %3049 = sub i64 %3047, %3048
  call void @_ZdlPvm(ptr noundef nonnull %3044, i64 noundef %3049) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499: ; preds = %3045, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3050 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1500 = icmp eq ptr %3050, null
  br i1 %.not.i.i.i1.i1500, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501, label %3051

3051:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499
  %3052 = load ptr, ptr %151, align 8, !tbaa !139
  %3053 = ptrtoint ptr %3052 to i64
  %3054 = ptrtoint ptr %3050 to i64
  %3055 = sub i64 %3053, %3054
  call void @_ZdlPvm(ptr noundef nonnull %3050, i64 noundef %3055) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, %3051
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3056 = load ptr, ptr %128, align 8, !tbaa !96
  %.not.i.i.i.i.i1502 = icmp eq ptr %3056, null
  br i1 %.not.i.i.i.i.i1502, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503, label %3057

3057:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3058 = load ptr, ptr %261, align 8, !tbaa !139
  %3059 = ptrtoint ptr %3058 to i64
  %3060 = ptrtoint ptr %3056 to i64
  %3061 = sub i64 %3059, %3060
  call void @_ZdlPvm(ptr noundef nonnull %3056, i64 noundef %3061) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503:            ; preds = %3057, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3062 = load ptr, ptr %181, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i1504 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i.i.i.i.i1504, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, label %3063

3063:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3064 = load ptr, ptr %184, align 8, !tbaa !134
  %3065 = ptrtoint ptr %3064 to i64
  %3066 = ptrtoint ptr %3062 to i64
  %3067 = sub i64 %3065, %3066
  call void @_ZdlPvm(ptr noundef nonnull %3062, i64 noundef %3067) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505: ; preds = %3063, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3068 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i1506 = icmp eq ptr %3068, null
  br i1 %.not.i.i.i1.i.i.i.i1506, label %.body, label %3069

3069:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505
  %3070 = load ptr, ptr %185, align 8, !tbaa !139
  %3071 = ptrtoint ptr %3070 to i64
  %3072 = ptrtoint ptr %3068 to i64
  %3073 = sub i64 %3071, %3072
  call void @_ZdlPvm(ptr noundef nonnull %3068, i64 noundef %3073) #24
  br label %.body

.body:                                            ; preds = %3069, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, %576
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3069 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853: ; preds = %571, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812, %389, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, %.body, %387, %385
  %.pn690.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %395, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803 ], [ %.pn684.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812 ], [ %.pn684.pn.pn.pn.pn, %571 ]
  %3074 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i1508 = icmp eq ptr %3074, null
  br i1 %.not.i.i.i1508, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, label %3075

3075:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853
  %3076 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3077 = load ptr, ptr %3076, align 8, !tbaa !29
  %3078 = ptrtoint ptr %3077 to i64
  %3079 = ptrtoint ptr %3074 to i64
  %3080 = sub i64 %3078, %3079
  call void @_ZdlPvm(ptr noundef nonnull %3074, i64 noundef %3080) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, %3075
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not55 = icmp eq ptr %6, %7
  br i1 %.not55, label %._crit_edge, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %11, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %17, ptr %0, align 8, !tbaa !53
  store ptr %17, ptr %15, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %11
  store ptr %18, ptr %14, align 8, !tbaa !55
  %19 = and i64 %11, 4294967295
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %21 = ashr exact i64 %sext, 32
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %.lcssa30 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %18, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa30, ptr %0, align 8
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %23 = phi ptr [ %17, %.lr.ph ], [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %24 = phi ptr [ %18, %.lr.ph ], [ %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %25 = phi ptr [ %17, %.lr.ph ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %4, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.next
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %30, ptr %23, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %31, ptr %20, align 8, !tbaa !181
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %22
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %37
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %46 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %46, ptr %45, align 8, !tbaa !56
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

48:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %48, %.noexc19
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %35) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %49, ptr %20, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %29
  %52 = phi ptr [ %49, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %31, %29 ]
  %53 = phi ptr [ %44, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %25, %29 ]
  %54 = phi ptr [ %51, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %24, %29 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %22

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  br label %55

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = ptrtoint ptr %23 to i64
  %58 = ptrtoint ptr %25 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %59) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %55, %56
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !94
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !63
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !91
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !92
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !63
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !63
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
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
  %44 = load i8, ptr %33, align 1, !tbaa !22
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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !63
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !63
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !187
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !63
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
  store i32 %0, ptr %89, align 4, !tbaa !63
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %.pre = load i32, ptr %2, align 4, !tbaa !63
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !128
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
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
  %44 = load i8, ptr %33, align 1, !tbaa !22
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !63
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !192
  %59 = load ptr, ptr %1, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !196
  store i32 %27, ptr %20, align 4, !tbaa !63
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !196
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !198

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !196
  store i32 %37, ptr %33, align 8, !tbaa !196
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
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
  %59 = load i8, ptr %48, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !188

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !63
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !196
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !199

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !196
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !201
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !196
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !196
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !189
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !133
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !196
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !63
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !187
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !63
  store i32 %76, ptr %55, align 8, !tbaa !196
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !63
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %3, align 4, !tbaa !63
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !63
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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !63
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
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !63
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
  %65 = load i32, ptr %3, align 4, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !63
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !139
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load ptr, ptr %10, align 8, !tbaa !36
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !130
  %35 = load ptr, ptr %13, align 8, !tbaa !132
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !63
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !170

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !63
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !63
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
  %67 = load ptr, ptr %18, align 8, !tbaa !36
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !130
  %76 = load ptr, ptr %13, align 8, !tbaa !132
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !63
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !170

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !63
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !63
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !170

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !63
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !63
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !170

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !63
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !63
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !63
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !63
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !63
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !63
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !63
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !63
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !63
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !105
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !63
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
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
  store i32 %22, ptr %3, align 4, !tbaa !63
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !63
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !22
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !128
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !63
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
  %57 = load i32, ptr %2, align 4, !tbaa !63
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !63
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
  %84 = load i32, ptr %59, align 4, !tbaa !63
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
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
  %99 = load i32, ptr %2, align 4, !tbaa !63
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !63
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !140
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !63
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !63
  store i32 %66, ptr %55, align 8, !tbaa !140
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.185", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.185", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !22
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
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
  %27 = load i8, ptr %16, align 1, !tbaa !22
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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !63
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !22
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !201
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !63
  %54 = load i32, ptr %41, align 8, !tbaa !201
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !128
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.27, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !219
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !63
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.14, ptr %93, align 8, !tbaa !187
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.14, ptr %111, align 8, !tbaa !187
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !187
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !22
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !63
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !187
  store ptr %148, ptr %5, align 8, !tbaa !200
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !201
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !63
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !63
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !187
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !187
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !63
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !63
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !22
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !22
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !63
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !187
  store ptr %278, ptr %3, align 8, !tbaa !200
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !201
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !63
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !63
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !63
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !63
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !63
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !202
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !128
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !63
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
  %59 = load i8, ptr %48, align 1, !tbaa !22
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !63
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
  %68 = load i32, ptr %2, align 4, !tbaa !63
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !63
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
  %95 = load i32, ptr %70, align 4, !tbaa !63
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
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
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
  %110 = load i32, ptr %2, align 4, !tbaa !63
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !63
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
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
  %18 = load ptr, ptr %6, align 8, !tbaa !36
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !170

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !63
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !63
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !22
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %66, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %3 ], [ %2, %._crit_edge.i ], [ %.013.i.us, %66 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %7, align 8, !tbaa !65
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
  %.pre17 = load i32, ptr %42, align 4, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !173
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !63
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !94
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !63
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !87, !noundef !88
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !63
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !172
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !173
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !232
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cutpoint.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !91
  store i64 8389759083186779491, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !92
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %10, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112CutpointPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #24
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!39 = !{!37, !38, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!45, !9, i64 16}
!47 = distinct !{!47, !14}
!48 = !{!41, !42, i64 16}
!49 = distinct !{!49, !14}
!50 = !{!33, !34, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !26, i64 0}
!53 = !{!54, !52, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!55 = !{!54, !52, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !10, i64 0}
!65 = !{!66, !59, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !64, i64 0}
!70 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!71 = !{!72, !86, i64 105}
!72 = !{!"_ZTSN5Yosys5RTLIL4WireE", !73, i64 0, !64, i64 56, !57, i64 64, !69, i64 72, !31, i64 80, !69, i64 88, !64, i64 92, !64, i64 96, !64, i64 100, !86, i64 104, !86, i64 105, !86, i64 106, !86, i64 107}
!73 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !74, i64 0}
!74 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !75, i64 0, !80, i64 24, !85, i64 48}
!75 = !{!"_ZTSSt6vectorIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 int", !9, i64 0}
!80 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!85 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!86 = !{!"bool", !10, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!70, !70, i64 0}
!90 = !{!72, !64, i64 92}
!91 = !{!19, !20, i64 0}
!92 = !{!21, !21, i64 0}
!93 = !{!18, !21, i64 8}
!94 = !{!69, !64, i64 0}
!95 = !{!86, !86, i64 0}
!96 = !{!78, !79, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!99 = distinct !{!99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !64, i64 0}
!106 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !64, i64 0, !64, i64 4, !107, i64 8, !110, i64 32}
!107 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !41, i64 0}
!110 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !37, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !26, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!117 = !{!116, !114, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!120 = !{!72, !64, i64 100}
!121 = !{!72, !86, i64 104}
!122 = !{!42, !42, i64 0}
!123 = !{!37, !38, i64 8}
!124 = !{i64 0, i64 8, !89, i64 8, i64 4, !22}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!128 = !{!79, !79, i64 0}
!129 = !{!72, !64, i64 88}
!130 = !{!131, !119, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!132 = !{!131, !119, i64 0}
!133 = !{!78, !79, i64 8}
!134 = !{!131, !119, i64 16}
!135 = !{!136, !79, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!137 = !{!136, !79, i64 16}
!138 = !{!136, !79, i64 8}
!139 = !{!78, !79, i64 16}
!140 = !{!141, !64, i64 16}
!141 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !142, i64 0, !64, i64 16}
!142 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !70, i64 0, !10, i64 8}
!143 = distinct !{!143, !14}
!144 = !{!142, !70, i64 0}
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
!155 = !{!156, !57, i64 8}
!156 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !69, i64 0, !57, i64 8}
!157 = !{!158, !70, i64 0}
!158 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !70, i64 0, !159, i64 8, !64, i64 32, !64, i64 36}
!159 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !45, i64 0}
!162 = !{!45, !9, i64 8}
!163 = !{!9, !9, i64 0}
!164 = distinct !{!164, !14}
!165 = !{!38, !38, i64 0}
!166 = distinct !{!166, !14}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!169 = distinct !{!169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!66, !59, i64 8}
!173 = !{!174, !64, i64 16}
!174 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !68, i64 0, !64, i64 16}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN5Yosys5RTLIL8ObjRangeIPNS0_4CellEEE", !179, i64 0, !79, i64 8}
!179 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !9, i64 0}
!180 = !{!154, !147, i64 8}
!181 = !{!54, !52, i64 8}
!182 = distinct !{!182, !14}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 omnipotent char", !26, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!20, !20, i64 0}
!188 = distinct !{!188, !14}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!192 = !{!190, !191, i64 0}
!193 = !{!194, !20, i64 0}
!194 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !195, i64 0, !64, i64 16}
!195 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !64, i64 8}
!196 = !{!194, !64, i64 16}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = !{!195, !20, i64 0}
!201 = !{!195, !64, i64 8}
!202 = !{!190, !191, i64 16}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = !{!34, !34, i64 0}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = !{i64 0, i64 8, !89, i64 8, i64 4, !22, i64 16, i64 4, !63}
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
!230 = !{!66, !59, i64 16}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14, !233}
!233 = !{!"llvm.loop.unswitch.partial.disable"}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !11, i64 0}
