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
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.171" = type <{ %"class.std::vector.8", %"class.std::vector.172", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.121", %"class.std::vector.126" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.131" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.136", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.136" = type { %"class.Yosys::hashlib::pool.137" }
%"class.Yosys::hashlib::pool.137" = type <{ %"class.std::vector.8", %"class.std::vector.138", %"struct.Yosys::hashlib::hash_ops.143", [7 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.143" = type { i8 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.152, [4 x i8] }>
%union.anon.152 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.131", i32, i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.164", i32, [4 x i8] }>
%"struct.std::pair.164" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.161", i32, [4 x i8] }>
%"struct.std::pair.161" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.179", i32, [4 x i8] }
%"struct.std::pair.179" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112CutpointPassE = internal global %"struct.(anonymous namespace)::CutpointPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"cutpoint\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"adds formal cut points to the design\00", align 1
@_ZTVN12_GLOBAL__N_112CutpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112CutpointPassE, ptr @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr @_ZN12_GLOBAL__N_112CutpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112CutpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112CutpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112CutpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112CutpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112CutpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    cutpoint [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"This command adds formal cut points to the design.\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"    -undef\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"        set cupoint nets to undef (x). the default behavior is to create a\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"        $anyseq cell and drive the cutpoint net from that\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Executing CUTPOINT pass.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-undef\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Making all outputs of module %s cut points, removing module contents.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"passes/sat/cutpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Removing cell %s.%s, making all cell outputs cutpoints.\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Making output wire %s.%s a cutpoint.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Making wire %s.%s a cutpoint.\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.166", align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.171", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.23 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cutpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.77", align 8
  %20 = alloca %"class.std::vector.108", align 8
  %21 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::SigMap", align 8
  %33 = alloca %"class.Yosys::hashlib::pool.137", align 8
  %34 = alloca %"class.std::vector.108", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::vector.114", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %71 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %82 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %85 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %86 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %87 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %88 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.9)
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %102 = getelementptr inbounds i8, ptr %97, i64 32
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.10) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph3596, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph3596
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %108
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.10) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.lr.ph3596, label %._crit_edge, !llvm.loop !6

.lr.ph3596:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.022824683595 = phi i64 [ %108, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %108 = add nuw i64 %.022824683595, 1
  %109 = load ptr, ptr %95, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph3596, %.lr.ph.preheader, %3
  %.0228.lcssa = phi i64 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ %108, %.lr.ph3596 ], [ %108, %.lr.ph ]
  %.0226.lcssa = phi i1 [ false, %3 ], [ %104, %.lr.ph.preheader ], [ %104, %.lr.ph3596 ], [ %104, %.lr.ph ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, i64 noundef %.0228.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %116 unwind label %220

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %116
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %117, %116 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not17562567 = icmp eq ptr %123, %125
  br i1 %.not17562567, label %._crit_edge2580, label %.lr.ph2579

.lr.ph2579:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = getelementptr inbounds i8, ptr %32, i64 56
  %127 = getelementptr inbounds i8, ptr %34, i64 8
  %128 = getelementptr inbounds i8, ptr %35, i64 40
  %129 = getelementptr inbounds i8, ptr %35, i64 16
  %130 = getelementptr inbounds i8, ptr %35, i64 24
  %131 = getelementptr inbounds i8, ptr %36, i64 8
  %132 = getelementptr inbounds i8, ptr %44, i64 8
  %133 = getelementptr inbounds i8, ptr %51, i64 40
  %134 = getelementptr inbounds i8, ptr %51, i64 16
  %135 = getelementptr inbounds i8, ptr %51, i64 24
  %136 = getelementptr inbounds i8, ptr %52, i64 8
  %137 = getelementptr inbounds i8, ptr %50, i64 40
  %138 = getelementptr inbounds i8, ptr %50, i64 16
  %139 = getelementptr inbounds i8, ptr %50, i64 24
  %140 = getelementptr inbounds i8, ptr %60, i64 16
  %141 = getelementptr inbounds i8, ptr %60, i64 24
  %142 = getelementptr inbounds i8, ptr %60, i64 40
  %143 = getelementptr inbounds i8, ptr %60, i64 48
  %144 = getelementptr inbounds i8, ptr %33, i64 8
  %145 = getelementptr inbounds i8, ptr %61, i64 8
  %146 = getelementptr inbounds i8, ptr %33, i64 24
  %147 = getelementptr inbounds i8, ptr %33, i64 32
  %148 = getelementptr inbounds i8, ptr %33, i64 40
  %149 = getelementptr inbounds i8, ptr %33, i64 16
  %150 = getelementptr inbounds i8, ptr %63, i64 16
  %151 = getelementptr inbounds i8, ptr %63, i64 24
  %152 = getelementptr inbounds i8, ptr %63, i64 32
  %153 = getelementptr inbounds i8, ptr %63, i64 40
  %154 = getelementptr inbounds i8, ptr %63, i64 48
  %155 = getelementptr inbounds i8, ptr %63, i64 56
  %156 = getelementptr inbounds i8, ptr %32, i64 24
  %157 = getelementptr inbounds i8, ptr %32, i64 32
  %158 = getelementptr inbounds i8, ptr %32, i64 8
  %159 = getelementptr inbounds i8, ptr %32, i64 40
  %160 = getelementptr inbounds i8, ptr %32, i64 16
  %161 = getelementptr inbounds i8, ptr %62, i64 16
  %162 = getelementptr inbounds i8, ptr %62, i64 24
  %163 = getelementptr inbounds i8, ptr %62, i64 32
  %164 = getelementptr inbounds i8, ptr %62, i64 40
  %165 = getelementptr inbounds i8, ptr %62, i64 48
  %166 = getelementptr inbounds i8, ptr %64, i64 16
  %167 = getelementptr inbounds i8, ptr %64, i64 24
  %168 = getelementptr inbounds i8, ptr %64, i64 40
  %169 = getelementptr inbounds i8, ptr %64, i64 48
  %170 = getelementptr inbounds i8, ptr %70, i64 16
  %171 = getelementptr inbounds i8, ptr %70, i64 24
  %172 = getelementptr inbounds i8, ptr %70, i64 32
  %173 = getelementptr inbounds i8, ptr %70, i64 40
  %174 = getelementptr inbounds i8, ptr %70, i64 48
  %175 = getelementptr inbounds i8, ptr %70, i64 56
  %176 = getelementptr inbounds i8, ptr %72, i64 16
  %177 = getelementptr inbounds i8, ptr %72, i64 24
  %178 = getelementptr inbounds i8, ptr %72, i64 40
  %179 = getelementptr inbounds i8, ptr %72, i64 48
  %180 = getelementptr inbounds i8, ptr %78, i64 8
  %181 = getelementptr inbounds i8, ptr %79, i64 8
  %182 = getelementptr inbounds i8, ptr %80, i64 16
  %183 = getelementptr inbounds i8, ptr %80, i64 24
  %184 = getelementptr inbounds i8, ptr %80, i64 40
  %185 = getelementptr inbounds i8, ptr %80, i64 48
  %186 = getelementptr inbounds i8, ptr %81, i64 8
  %187 = getelementptr inbounds i8, ptr %82, i64 8
  %188 = getelementptr inbounds i8, ptr %79, i64 40
  %189 = getelementptr inbounds i8, ptr %79, i64 16
  %190 = getelementptr inbounds i8, ptr %79, i64 24
  %191 = getelementptr inbounds i8, ptr %78, i64 40
  %192 = getelementptr inbounds i8, ptr %78, i64 16
  %193 = getelementptr inbounds i8, ptr %78, i64 24
  %194 = getelementptr inbounds i8, ptr %83, i64 16
  %195 = getelementptr inbounds i8, ptr %83, i64 24
  %196 = getelementptr inbounds i8, ptr %84, i64 8
  %197 = getelementptr inbounds i8, ptr %84, i64 16
  %198 = getelementptr inbounds i8, ptr %84, i64 24
  %199 = getelementptr inbounds i8, ptr %84, i64 32
  %200 = getelementptr inbounds i8, ptr %86, i64 40
  %201 = getelementptr inbounds i8, ptr %86, i64 16
  %202 = getelementptr inbounds i8, ptr %86, i64 24
  %203 = getelementptr inbounds i8, ptr %87, i64 8
  %204 = getelementptr inbounds i8, ptr %85, i64 40
  %205 = getelementptr inbounds i8, ptr %85, i64 16
  %206 = getelementptr inbounds i8, ptr %85, i64 24
  %207 = getelementptr inbounds i8, ptr %83, i64 40
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = getelementptr inbounds i8, ptr %21, i64 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  %211 = getelementptr inbounds i8, ptr %23, i64 40
  %212 = getelementptr inbounds i8, ptr %23, i64 16
  %213 = getelementptr inbounds i8, ptr %23, i64 24
  %214 = getelementptr inbounds i8, ptr %24, i64 8
  %215 = getelementptr inbounds i8, ptr %22, i64 40
  %216 = getelementptr inbounds i8, ptr %22, i64 16
  %217 = getelementptr inbounds i8, ptr %22, i64 24
  br label %222

._crit_edge2580.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre2922 = load ptr, ptr %18, align 8
  br label %._crit_edge2580

._crit_edge2580:                                  ; preds = %._crit_edge2580.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %218 = phi ptr [ %.pre2922, %._crit_edge2580.loopexit ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i518 = icmp eq ptr %218, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %219

219:                                              ; preds = %._crit_edge2580
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2580, %219
  ret void

220:                                              ; preds = %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1053

222:                                              ; preds = %.lr.ph2579, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.01572.02578 = phi ptr [ %123, %.lr.ph2579 ], [ %2634, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %223 = load ptr, ptr %.sroa.01572.02578, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 304
  %225 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %226 unwind label %270

226:                                              ; preds = %222
  br i1 %225, label %227, label %409

227:                                              ; preds = %226
  %228 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %270

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %227
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %228)
          to label %229 unwind label %270

229:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %230 unwind label %272

230:                                              ; preds = %229
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i519 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i519, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %230, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i521 = phi ptr [ %259, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %231, %230 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 104
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i1054 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i1054, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i520
  call void @_ZdlPv(ptr noundef nonnull %234) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %235, %.lr.ph.i.i.i.i520
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 88
  %239 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1055

.lr.ph.i.i.i.i.i.i1055:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i1055
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i.i.i1055
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1056 = icmp eq ptr %243, %239
  br i1 %.not.i.i.i.i.i.i1056, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1055, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %236, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %244 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %245

245:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %245, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 40
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %248

248:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %247) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %248, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 24
  %252 = load ptr, ptr %251, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %254) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %255, %.lr.ph.i.i.i.i.i4.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %256, %252
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %249, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %257 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %257) #18
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %258
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i521, i64 128
  %.not.i.i.i.i522 = icmp eq ptr %259, %232
  br i1 %.not.i.i.i.i522, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i520, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i523 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %230
  %260 = phi ptr [ %.pr.i523, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %231, %230 ]
  %.not.i.i.i524 = icmp eq ptr %260, null
  br i1 %.not.i.i.i524, label %262, label %261

261:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #18
  br label %262

262:                                              ; preds = %261, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %263 = getelementptr inbounds i8, ptr %223, i64 200
  %264 = getelementptr inbounds i8, ptr %223, i64 140
  store ptr %263, ptr %21, align 8
  store ptr %264, ptr %209, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %265 unwind label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %210, align 8
  %.not17692544 = icmp eq ptr %266, %267
  br i1 %.not17692544, label %._crit_edge2548, label %.lr.ph2547

._crit_edge2548.loopexit:                         ; preds = %275
  %.pre2921 = load ptr, ptr %20, align 8
  br label %._crit_edge2548

._crit_edge2548:                                  ; preds = %._crit_edge2548.loopexit, %265
  %268 = phi ptr [ %.pre2921, %._crit_edge2548.loopexit ], [ %266, %265 ]
  %.not.i.i.i525 = icmp eq ptr %268, null
  br i1 %.not.i.i.i525, label %281, label %269

269:                                              ; preds = %._crit_edge2548
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %281

270:                                              ; preds = %227, %262, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %222
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %229
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %.body

.lr.ph2547:                                       ; preds = %265, %275
  %.sroa.01568.02545 = phi ptr [ %276, %275 ], [ %266, %265 ]
  %274 = load ptr, ptr %.sroa.01568.02545, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef %274)
          to label %275 unwind label %277

275:                                              ; preds = %.lr.ph2547
  %276 = getelementptr inbounds i8, ptr %.sroa.01568.02545, i64 8
  %.not1769 = icmp eq ptr %276, %267
  br i1 %.not1769, label %._crit_edge2548.loopexit, label %.lr.ph2547

277:                                              ; preds = %.lr.ph2547
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %20, align 8
  %.not.i.i.i528 = icmp eq ptr %279, null
  br i1 %.not.i.i.i528, label %.body, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %.body

281:                                              ; preds = %269, %._crit_edge2548
  %282 = getelementptr inbounds i8, ptr %223, i64 168
  %283 = load ptr, ptr %282, align 8, !noalias !11
  %284 = getelementptr inbounds i8, ptr %223, i64 176
  %285 = load ptr, ptr %284, align 8, !noalias !11
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph2557

.lr.ph2557:                                       ; preds = %281
  %287 = getelementptr inbounds i8, ptr %223, i64 136
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %283 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = load i32, ptr %287, align 4, !noalias !11
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %287, align 4, !noalias !11
  %294 = getelementptr inbounds i8, ptr %223, i64 168
  %295 = shl i64 %291, 32
  %sext3300 = add i64 %295, -4294967296
  %296 = ashr exact i64 %sext3300, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit531: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %297 = load i32, ptr %287, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %287, align 4
  %.not17712563 = icmp eq ptr %.sroa.01559.3, %.sroa.61563.3
  br i1 %.not17712563, label %._crit_edge2566, label %.lr.ph2565

299:                                              ; preds = %.lr.ph2565
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit: ; preds = %321
  %lpad.loopexit1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit.split-lp: ; preds = %315
  %lpad.loopexit.split-lp1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph2557
  %indvars.iv2902 = phi i64 [ %296, %.lr.ph2557 ], [ %indvars.iv.next2903, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01559.12556 = phi ptr [ null, %.lr.ph2557 ], [ %.sroa.01559.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.61563.12555 = phi ptr [ null, %.lr.ph2557 ], [ %.sroa.61563.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.111566.12554 = phi ptr [ null, %.lr.ph2557 ], [ %.sroa.111566.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %301 = load ptr, ptr %294, align 8
  %302 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %301, i64 %indvars.iv2902, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 89
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 1
  %.not464 = icmp eq i8 %306, 0
  br i1 %.not464, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, label %307

307:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i534 = icmp eq ptr %.sroa.61563.12555, %.sroa.111566.12554
  br i1 %.not.i534, label %310, label %308

308:                                              ; preds = %307
  store ptr %303, ptr %.sroa.61563.12555, align 8
  %309 = getelementptr inbounds i8, ptr %.sroa.61563.12555, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

310:                                              ; preds = %307
  %311 = ptrtoint ptr %.sroa.61563.12555 to i64
  %312 = ptrtoint ptr %.sroa.01559.12556 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit.split-lp

.noexc:                                           ; preds = %315
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %316 = ashr exact i64 %313, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 1152921504606846975)
  %320 = select i1 %318, i64 1152921504606846975, i64 %319
  %.not.i.i.i535 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i535, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %321

321:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %322 = shl nuw nsw i64 %320, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %321, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %324 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %323, %321 ]
  %325 = getelementptr inbounds ptr, ptr %324, i64 %316
  store ptr %303, ptr %325, align 8
  %326 = icmp sgt i64 %313, 0
  br i1 %326, label %327, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

327:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %.sroa.01559.12556, i64 %313, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %327, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %328 = getelementptr inbounds i8, ptr %324, i64 %313
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01559.12556, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %330

330:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01559.12556) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %330, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %331 = getelementptr inbounds ptr, ptr %324, i64 %320
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %308, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.111566.3 = phi ptr [ %.sroa.111566.12554, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %331, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111566.12554, %308 ]
  %.sroa.61563.3 = phi ptr [ %.sroa.61563.12555, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %329, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %309, %308 ]
  %.sroa.01559.3 = phi ptr [ %.sroa.01559.12556, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %324, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01559.12556, %308 ]
  %indvars.iv.next2903 = add nsw i64 %indvars.iv2902, -1
  %332 = icmp eq i64 %indvars.iv2902, 0
  br i1 %332, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit531, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit.split-lp
  %lpad.phi1847 = phi { ptr, i32 } [ %lpad.loopexit1845, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit ], [ %lpad.loopexit.split-lp1846, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533.loopexit.split-lp ]
  %333 = load i32, ptr %287, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %287, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538

.lr.ph2565:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit531, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553
  %.sroa.01538.02564 = phi ptr [ %388, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553 ], [ %.sroa.01559.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit531 ]
  %335 = load ptr, ptr %.sroa.01538.02564, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %335)
          to label %336 unwind label %299

336:                                              ; preds = %.lr.ph2565
  br i1 %.0226.lcssa, label %337, label %341

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %335, i64 76
  %339 = load i32, ptr %338, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext 2, i32 noundef %339)
          to label %340 unwind label %389

340:                                              ; preds = %337
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %348 unwind label %.critedge480.thread1618

341:                                              ; preds = %336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %342 unwind label %.thread1744

342:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %343 unwind label %393

343:                                              ; preds = %342
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 70, ptr noundef nonnull %28)
          to label %344 unwind label %395

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %335, i64 76
  %346 = load i32, ptr %345, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %347 unwind label %397

347:                                              ; preds = %344
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %25, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %348 unwind label %.thread

348:                                              ; preds = %347, %340
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %349 unwind label %400

349:                                              ; preds = %348
  %350 = load ptr, ptr %211, align 8
  %.not.i.i.i.i539 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i539, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %351, %349
  %352 = load ptr, ptr %212, align 8
  %353 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %355) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %356, %.lr.ph.i.i.i.i.i
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %357, %353
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %358 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %359
  br i1 %.0226.lcssa, label %.critedge476, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %360 = load i32, ptr %25, align 4
  %361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %362 = and i8 %361, 1
  %363 = icmp ne i8 %362, 0
  %364 = icmp ne i32 %360, 0
  %or.cond.i.i = and i1 %364, %363
  br i1 %or.cond.i.i, label %365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

365:                                              ; preds = %.critedge
  %366 = sext i32 %360 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 4
  %371 = icmp sgt i32 %369, 1
  br i1 %371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %372

372:                                              ; preds = %365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %365, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.critedge476:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %376 = load ptr, ptr %214, align 8
  %.not.i.i.i.i540 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i540, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %377

377:                                              ; preds = %.critedge476
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %377, %.critedge476, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %378 = load ptr, ptr %215, align 8
  %.not.i.i.i.i541 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i541, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542, label %379

379:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %378) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542: ; preds = %379, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %380 = load ptr, ptr %216, align 8
  %381 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i543 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551, label %.lr.ph.i.i.i.i.i544

.lr.ph.i.i.i.i.i544:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547
  %.05.i.i.i.i.i545 = phi ptr [ %385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542 ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i545, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i546 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i544
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547: ; preds = %384, %.lr.ph.i.i.i.i.i544
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i545, i64 40
  %.not.i.i.i.i.i548 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549, label %.lr.ph.i.i.i.i.i544, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i547
  %.pr.i.i550 = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542
  %386 = phi ptr [ %.pr.i.i550, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i549 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i542 ]
  %.not.i.i.i1.i552 = icmp eq ptr %386, null
  br i1 %.not.i.i.i1.i552, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551
  call void @_ZdlPv(ptr noundef nonnull %386) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i551, %387
  %388 = getelementptr inbounds i8, ptr %.sroa.01538.02564, i64 8
  %.not1771 = icmp eq ptr %388, %.sroa.61563.3
  br i1 %.not1771, label %._crit_edge2566, label %.lr.ph2565

389:                                              ; preds = %337
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit555

.critedge480.thread1618:                          ; preds = %340
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge480

.thread1744:                                      ; preds = %341
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit555

393:                                              ; preds = %342
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %405

395:                                              ; preds = %343
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %404

397:                                              ; preds = %344
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %403

.thread:                                          ; preds = %347
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %348
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br i1 %.0226.lcssa, label %.critedge480, label %402

402:                                              ; preds = %.thread, %400
  %.pn4561591 = phi { ptr, i32 } [ %399, %.thread ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %403

403:                                              ; preds = %402, %397
  %.pn456.pn.ph = phi { ptr, i32 } [ %398, %397 ], [ %.pn4561591, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  br label %404

404:                                              ; preds = %403, %395
  %.pn456.pn.pn.ph = phi { ptr, i32 } [ %396, %395 ], [ %.pn456.pn.ph, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %405

405:                                              ; preds = %393, %404
  %.pn456.pn.pn.pn.ph = phi { ptr, i32 } [ %394, %393 ], [ %.pn456.pn.pn.ph, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit555

.critedge480:                                     ; preds = %400, %.critedge480.thread1618
  %.pn456.pn.pn.pn.pn.pn1621 = phi { ptr, i32 } [ %391, %.critedge480.thread1618 ], [ %401, %400 ]
  %406 = load ptr, ptr %214, align 8
  %.not.i.i.i.i554 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i554, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit555, label %407

407:                                              ; preds = %.critedge480
  call void @_ZdlPv(ptr noundef nonnull %406) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit555

_ZN5Yosys5RTLIL5ConstD2Ev.exit555:                ; preds = %405, %.thread1744, %407, %.critedge480, %389
  %.pn456.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn456.pn.pn.pn.ph, %405 ], [ %.pn456.pn.pn.pn.pn.pn1621, %.critedge480 ], [ %.pn456.pn.pn.pn.pn.pn1621, %407 ], [ %392, %.thread1744 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538

._crit_edge2566:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit553, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit531
  %.not.i.i.i556 = icmp eq ptr %.sroa.01559.3, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533, %_ZN5Yosys5RTLIL5ConstD2Ev.exit555, %299
  %.sroa.01559.12329 = phi ptr [ %.sroa.01559.3, %_ZN5Yosys5RTLIL5ConstD2Ev.exit555 ], [ %.sroa.01559.3, %299 ], [ %.sroa.01559.12556, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533 ]
  %.pn465.pn = phi { ptr, i32 } [ %.pn456.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit555 ], [ %300, %299 ], [ %lpad.phi1847, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit533 ]
  %.not.i.i.i557 = icmp eq ptr %.sroa.01559.12329, null
  br i1 %.not.i.i.i557, label %.body, label %408

408:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01559.12329) #18
  br label %.body

409:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i559 = icmp eq ptr %223, null
  br i1 %.not.i559, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %410

410:                                              ; preds = %409
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %223)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #17
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %410, %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %34, ptr noundef nonnull align 8 dereferenceable(560) %223)
          to label %413 unwind label %418

413:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %414 = load ptr, ptr %34, align 8
  %415 = load ptr, ptr %127, align 8
  %.not17572480 = icmp eq ptr %414, %415
  br i1 %.not17572480, label %._crit_edge2484, label %.lr.ph2483

._crit_edge2484.loopexit:                         ; preds = %537
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge2484

._crit_edge2484:                                  ; preds = %._crit_edge2484.loopexit, %413
  %416 = phi ptr [ %.pre, %._crit_edge2484.loopexit ], [ %414, %413 ]
  %.not.i.i.i560 = icmp eq ptr %416, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit561, label %417

417:                                              ; preds = %._crit_edge2484
  call void @_ZdlPv(ptr noundef nonnull %416) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit561

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit561: ; preds = %._crit_edge2484, %417
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.114") align 8 %44, ptr noundef nonnull align 8 dereferenceable(560) %223)
          to label %541 unwind label %418

418:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit561, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595

.lr.ph2483:                                       ; preds = %413, %537
  %.sroa.01534.02481 = phi ptr [ %538, %537 ], [ %414, %413 ]
  %420 = load ptr, ptr %.sroa.01534.02481, align 8
  %421 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !14
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %429, !prof !17

423:                                              ; preds = %.lr.ph2483
  %424 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  %.not.i563 = icmp eq i32 %424, 0
  br i1 %.not.i563, label %429, label %425

425:                                              ; preds = %423
  %426 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.25, i64 0, i64 1))
          to label %427 unwind label %437, !noalias !14

427:                                              ; preds = %425
  store i32 %426, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %428 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  br label %429

429:                                              ; preds = %427, %423, %.lr.ph2483
  %430 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %.not.i.i.i562 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i562, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %431

431:                                              ; preds = %429
  %432 = sext i32 %430 to i64
  %433 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !14
  %434 = getelementptr inbounds i32, ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !noalias !14
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !noalias !14
  br label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  br label %.body564

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %431, %429
  %439 = getelementptr inbounds i8, ptr %420, i64 76
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, %430
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne i32 %430, 0
  %or.cond.i.i566 = and i1 %445, %444
  br i1 %or.cond.i.i566, label %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567

446:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %447 = sext i32 %430 to i64
  %448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 %447
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = icmp sgt i32 %450, 1
  br i1 %452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567, label %453

453:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %430)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit567:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %446, %453
  br i1 %441, label %537, label %457

.loopexit1840:                                    ; preds = %.lr.ph2478, %480
  %lpad.loopexit1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp1841:                           ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %461, %._crit_edge2479, %457, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit569
  %lpad.loopexit.split-lp1843 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

457:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %458 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit569 unwind label %.loopexit.split-lp1841

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit569: ; preds = %457
  %459 = getelementptr inbounds i8, ptr %420, i64 72
  %460 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %459)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1841

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit569
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %458, ptr noundef %460)
          to label %461 unwind label %.loopexit.split-lp1841

461:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %462 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %420)
          to label %463 unwind label %.loopexit.split-lp1841

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %462, i64 24
  %465 = getelementptr inbounds i8, ptr %462, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %464, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 80
  %472 = and i64 %471, 4294967295
  %.not17682475 = icmp eq i64 %472, 0
  br i1 %.not17682475, label %._crit_edge2479, label %.lr.ph2478.preheader

.lr.ph2478.preheader:                             ; preds = %463
  %sext = shl i64 %471, 32
  %473 = ashr exact i64 %sext, 32
  br label %.lr.ph2478

.lr.ph2478:                                       ; preds = %.lr.ph2478.preheader, %_ZN5Yosys5RTLIL5ConstD2Ev.exit589
  %indvars.iv = phi i64 [ %473, %.lr.ph2478.preheader ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL5ConstD2Ev.exit589 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %474 = load ptr, ptr %464, align 8
  %475 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %474, i64 %indvars.iv.next
  %476 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %420, ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %477 unwind label %.loopexit1840

477:                                              ; preds = %.lr.ph2478
  br i1 %476, label %478, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit589

478:                                              ; preds = %477
  %479 = getelementptr inbounds i8, ptr %475, i64 8
  br i1 %.0226.lcssa, label %480, label %483

480:                                              ; preds = %478
  %481 = load i32, ptr %479, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %481)
          to label %482 unwind label %.loopexit1840

482:                                              ; preds = %480
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %489 unwind label %.critedge492.thread1656

483:                                              ; preds = %478
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %484 unwind label %.thread1747

484:                                              ; preds = %483
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %485 unwind label %521

485:                                              ; preds = %484
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 83, ptr noundef nonnull %40)
          to label %486 unwind label %523

486:                                              ; preds = %485
  %487 = load i32, ptr %479, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %488 unwind label %525

488:                                              ; preds = %486
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %37, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %489 unwind label %.thread1622

489:                                              ; preds = %488, %482
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %479, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %490 unwind label %528

490:                                              ; preds = %489
  %491 = load ptr, ptr %128, align 8
  %.not.i.i.i.i573 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i573, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574: ; preds = %492, %490
  %493 = load ptr, ptr %129, align 8
  %494 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i575 = icmp eq ptr %493, %494
  br i1 %.not4.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, label %.lr.ph.i.i.i.i.i576

.lr.ph.i.i.i.i.i576:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.05.i.i.i.i.i577 = phi ptr [ %498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579 ], [ %493, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i577, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i.i.i.i.i.i.i.i578 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i.i576
  call void @_ZdlPv(ptr noundef nonnull %496) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579: ; preds = %497, %.lr.ph.i.i.i.i.i576
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i577, i64 40
  %.not.i.i.i.i.i580 = icmp eq ptr %498, %494
  br i1 %.not.i.i.i.i.i580, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, label %.lr.ph.i.i.i.i.i576, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.pr.i.i582 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574
  %499 = phi ptr [ %.pr.i.i582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581 ], [ %493, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %.not.i.i.i1.i584 = icmp eq ptr %499, null
  br i1 %.not.i.i.i1.i584, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583
  call void @_ZdlPv(ptr noundef nonnull %499) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, %500
  br i1 %.0226.lcssa, label %.critedge488, label %.critedge482

.critedge482:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %501 = load i32, ptr %37, align 4
  %502 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %503 = and i8 %502, 1
  %504 = icmp ne i8 %503, 0
  %505 = icmp ne i32 %501, 0
  %or.cond.i.i586 = and i1 %505, %504
  br i1 %or.cond.i.i586, label %506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

506:                                              ; preds = %.critedge482
  %507 = sext i32 %501 to i64
  %508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 %507
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 4
  %512 = icmp sgt i32 %510, 1
  br i1 %512, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, label %513

513:                                              ; preds = %506
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %501)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit587:             ; preds = %.critedge482, %506, %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit589

.critedge488:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  %517 = load ptr, ptr %131, align 8
  %.not.i.i.i.i588 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i588, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit589, label %518

518:                                              ; preds = %.critedge488
  call void @_ZdlPv(ptr noundef nonnull %517) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit589

.critedge492.thread1656:                          ; preds = %482
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge492

.thread1747:                                      ; preds = %483
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body564

521:                                              ; preds = %484
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %533

523:                                              ; preds = %485
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %532

525:                                              ; preds = %486
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %531

.thread1622:                                      ; preds = %488
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %489
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br i1 %.0226.lcssa, label %.critedge492, label %530

530:                                              ; preds = %.thread1622, %528
  %.pn4471628 = phi { ptr, i32 } [ %527, %.thread1622 ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %531

531:                                              ; preds = %530, %525
  %.pn447.pn.ph = phi { ptr, i32 } [ %526, %525 ], [ %.pn4471628, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #17
  br label %532

532:                                              ; preds = %531, %523
  %.pn447.pn.pn.ph = phi { ptr, i32 } [ %524, %523 ], [ %.pn447.pn.ph, %531 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %533

533:                                              ; preds = %521, %532
  %.pn447.pn.pn.pn.ph = phi { ptr, i32 } [ %522, %521 ], [ %.pn447.pn.pn.ph, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body564

.critedge492:                                     ; preds = %528, %.critedge492.thread1656
  %.pn447.pn.pn.pn.pn.pn1659 = phi { ptr, i32 } [ %519, %.critedge492.thread1656 ], [ %529, %528 ]
  %534 = load ptr, ptr %131, align 8
  %.not.i.i.i.i590 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i590, label %.body564, label %535

535:                                              ; preds = %.critedge492
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %.body564

_ZN5Yosys5RTLIL5ConstD2Ev.exit589:                ; preds = %518, %.critedge488, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, %477
  %536 = and i64 %indvars.iv.next, 4294967295
  %.not1768 = icmp eq i64 %536, 0
  br i1 %.not1768, label %._crit_edge2479, label %.lr.ph2478

._crit_edge2479:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit589, %463
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %420)
          to label %537 unwind label %.loopexit.split-lp1841

537:                                              ; preds = %._crit_edge2479, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %538 = getelementptr inbounds i8, ptr %.sroa.01534.02481, i64 8
  %.not1757 = icmp eq ptr %538, %415
  br i1 %.not1757, label %._crit_edge2484.loopexit, label %.lr.ph2483

.body564:                                         ; preds = %533, %.loopexit1840, %.loopexit.split-lp1841, %.thread1747, %535, %.critedge492, %437
  %.pn447.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn447.pn.pn.pn.ph, %533 ], [ %.pn447.pn.pn.pn.pn.pn1659, %.critedge492 ], [ %.pn447.pn.pn.pn.pn.pn1659, %535 ], [ %520, %.thread1747 ], [ %lpad.loopexit1842, %.loopexit1840 ], [ %lpad.loopexit.split-lp1843, %.loopexit.split-lp1841 ]
  %539 = load ptr, ptr %34, align 8
  %.not.i.i.i594 = icmp eq ptr %539, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595, label %540

540:                                              ; preds = %.body564
  call void @_ZdlPv(ptr noundef nonnull %539) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595

541:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit561
  %542 = load ptr, ptr %44, align 8
  %543 = load ptr, ptr %132, align 8
  %.not17582489 = icmp eq ptr %542, %543
  br i1 %.not17582489, label %._crit_edge2493, label %.lr.ph2492

._crit_edge2493.loopexit:                         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658
  %.pre2906 = load ptr, ptr %44, align 8
  br label %._crit_edge2493

._crit_edge2493:                                  ; preds = %._crit_edge2493.loopexit, %541
  %544 = phi ptr [ %.pre2906, %._crit_edge2493.loopexit ], [ %542, %541 ]
  %.not.i.i.i596 = icmp eq ptr %544, null
  br i1 %.not.i.i.i596, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597, label %545

545:                                              ; preds = %._crit_edge2493
  call void @_ZdlPv(ptr noundef nonnull %544) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597: ; preds = %._crit_edge2493, %545
  %546 = load ptr, ptr %146, align 8
  %547 = load ptr, ptr %147, align 8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036, label %898

.lr.ph2492:                                       ; preds = %541, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658
  %.sroa.01522.02490 = phi ptr [ %895, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658 ], [ %542, %541 ]
  %549 = load ptr, ptr %.sroa.01522.02490, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 89
  %551 = load i8, ptr %550, align 1
  %552 = and i8 %551, 1
  %.not433 = icmp eq i8 %552, 0
  br i1 %.not433, label %666, label %553

553:                                              ; preds = %.lr.ph2492
  %554 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit599 unwind label %634

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit599: ; preds = %553
  %555 = getelementptr inbounds i8, ptr %549, i64 72
  %556 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %634

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit599
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %554, ptr noundef %556)
          to label %557 unwind label %634

557:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %558 unwind label %636

558:                                              ; preds = %557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %559 unwind label %638

559:                                              ; preds = %558
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 91, ptr noundef nonnull %48)
          to label %560 unwind label %640

560:                                              ; preds = %559
  %561 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %45, ptr noundef nonnull %549)
          to label %562 unwind label %642

562:                                              ; preds = %560
  %563 = load i32, ptr %45, align 4
  %564 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %565 = and i8 %564, 1
  %566 = icmp ne i8 %565, 0
  %567 = icmp ne i32 %563, 0
  %or.cond.i.i601 = and i1 %567, %566
  br i1 %or.cond.i.i601, label %568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit602

568:                                              ; preds = %562
  %569 = sext i32 %563 to i64
  %570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 %569
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 4
  %574 = icmp sgt i32 %572, 1
  br i1 %574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit602, label %575

575:                                              ; preds = %568
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %563)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit602 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit602:             ; preds = %562, %568, %575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %549, ptr noundef %561)
          to label %579 unwind label %634

579:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit602
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %561)
          to label %580 unwind label %634

580:                                              ; preds = %579
  br i1 %.0226.lcssa, label %581, label %585

581:                                              ; preds = %580
  %582 = getelementptr inbounds i8, ptr %561, i64 76
  %583 = load i32, ptr %582, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 2, i32 noundef %583)
          to label %584 unwind label %647

584:                                              ; preds = %581
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %592 unwind label %.critedge504.thread1694

585:                                              ; preds = %580
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %586 unwind label %.thread1750

586:                                              ; preds = %585
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %587 unwind label %651

587:                                              ; preds = %586
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull %54, i32 noundef 93, ptr noundef nonnull %56)
          to label %588 unwind label %653

588:                                              ; preds = %587
  %589 = getelementptr inbounds i8, ptr %561, i64 76
  %590 = load i32, ptr %589, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %591 unwind label %655

591:                                              ; preds = %588
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %51, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %53, i32 noundef %590, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %592 unwind label %.thread1660

592:                                              ; preds = %591, %584
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %593 unwind label %658

593:                                              ; preds = %592
  %594 = load ptr, ptr %133, align 8
  %.not.i.i.i.i603 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i603, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604, label %595

595:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %594) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604: ; preds = %595, %593
  %596 = load ptr, ptr %134, align 8
  %597 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i605 = icmp eq ptr %596, %597
  br i1 %.not4.i.i.i.i.i605, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i613, label %.lr.ph.i.i.i.i.i606

.lr.ph.i.i.i.i.i606:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609
  %.05.i.i.i.i.i607 = phi ptr [ %601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609 ], [ %596, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604 ]
  %598 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i607, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not.i.i.i.i.i.i.i.i.i.i608 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i608, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609, label %600

600:                                              ; preds = %.lr.ph.i.i.i.i.i606
  call void @_ZdlPv(ptr noundef nonnull %599) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609: ; preds = %600, %.lr.ph.i.i.i.i.i606
  %601 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i607, i64 40
  %.not.i.i.i.i.i610 = icmp eq ptr %601, %597
  br i1 %.not.i.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i611, label %.lr.ph.i.i.i.i.i606, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i611: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i609
  %.pr.i.i612 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i613

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i613: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i611, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604
  %602 = phi ptr [ %.pr.i.i612, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i611 ], [ %596, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i604 ]
  %.not.i.i.i1.i614 = icmp eq ptr %602, null
  br i1 %.not.i.i.i1.i614, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit615, label %603

603:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i613
  call void @_ZdlPv(ptr noundef nonnull %602) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit615

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit615:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i613, %603
  br i1 %.0226.lcssa, label %.critedge500, label %.critedge494

.critedge494:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %604 = load i32, ptr %53, align 4
  %605 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %606 = and i8 %605, 1
  %607 = icmp ne i8 %606, 0
  %608 = icmp ne i32 %604, 0
  %or.cond.i.i616 = and i1 %608, %607
  br i1 %or.cond.i.i616, label %609, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617

609:                                              ; preds = %.critedge494
  %610 = sext i32 %604 to i64
  %611 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 %610
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 4
  %615 = icmp sgt i32 %613, 1
  br i1 %615, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617, label %616

616:                                              ; preds = %609
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %604)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit617:             ; preds = %.critedge494, %609, %616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit619

.critedge500:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit615
  %620 = load ptr, ptr %136, align 8
  %.not.i.i.i.i618 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i618, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit619, label %621

621:                                              ; preds = %.critedge500
  call void @_ZdlPv(ptr noundef nonnull %620) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit619

_ZN5Yosys5RTLIL5ConstD2Ev.exit619:                ; preds = %621, %.critedge500, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617
  %622 = load ptr, ptr %137, align 8
  %.not.i.i.i.i620 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i620, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621, label %623

623:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit619
  call void @_ZdlPv(ptr noundef nonnull %622) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621: ; preds = %623, %_ZN5Yosys5RTLIL5ConstD2Ev.exit619
  %624 = load ptr, ptr %138, align 8
  %625 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i.i622 = icmp eq ptr %624, %625
  br i1 %.not4.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630, label %.lr.ph.i.i.i.i.i623

.lr.ph.i.i.i.i.i623:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626
  %.05.i.i.i.i.i624 = phi ptr [ %629, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626 ], [ %624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621 ]
  %626 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not.i.i.i.i.i.i.i.i.i.i625 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626, label %628

628:                                              ; preds = %.lr.ph.i.i.i.i.i623
  call void @_ZdlPv(ptr noundef nonnull %627) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626: ; preds = %628, %.lr.ph.i.i.i.i.i623
  %629 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 40
  %.not.i.i.i.i.i627 = icmp eq ptr %629, %625
  br i1 %.not.i.i.i.i.i627, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628, label %.lr.ph.i.i.i.i.i623, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626
  %.pr.i.i629 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621
  %630 = phi ptr [ %.pr.i.i629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628 ], [ %624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621 ]
  %.not.i.i.i1.i631 = icmp eq ptr %630, null
  br i1 %.not.i.i.i1.i631, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632, label %631

631:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630
  call void @_ZdlPv(ptr noundef nonnull %630) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630, %631
  %632 = getelementptr inbounds i8, ptr %549, i64 84
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds i8, ptr %549, i64 88
  store i8 0, ptr %633, align 8
  store i8 0, ptr %550, align 1
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658

634:                                              ; preds = %670, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit636, %666, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit599, %553, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit638, %579, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit602, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body640

636:                                              ; preds = %557
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %646

638:                                              ; preds = %558
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %645

640:                                              ; preds = %559
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %560
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #17
  br label %644

644:                                              ; preds = %642, %640
  %.pn434 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %645

645:                                              ; preds = %644, %638
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %644 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %646

646:                                              ; preds = %645, %636
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %645 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %.body640

647:                                              ; preds = %581
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit634

.critedge504.thread1694:                          ; preds = %584
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge504

.thread1750:                                      ; preds = %585
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit634

651:                                              ; preds = %586
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %663

653:                                              ; preds = %587
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %662

655:                                              ; preds = %588
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %661

.thread1660:                                      ; preds = %591
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %592
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br i1 %.0226.lcssa, label %.critedge504, label %660

660:                                              ; preds = %.thread1660, %658
  %.pn4381666 = phi { ptr, i32 } [ %657, %.thread1660 ], [ %659, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %661

661:                                              ; preds = %660, %655
  %.pn438.pn.ph = phi { ptr, i32 } [ %656, %655 ], [ %.pn4381666, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %662

662:                                              ; preds = %661, %653
  %.pn438.pn.pn.ph = phi { ptr, i32 } [ %654, %653 ], [ %.pn438.pn.ph, %661 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %663

663:                                              ; preds = %651, %662
  %.pn438.pn.pn.pn.ph = phi { ptr, i32 } [ %652, %651 ], [ %.pn438.pn.pn.ph, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit634

.critedge504:                                     ; preds = %658, %.critedge504.thread1694
  %.pn438.pn.pn.pn.pn.pn1697 = phi { ptr, i32 } [ %649, %.critedge504.thread1694 ], [ %659, %658 ]
  %664 = load ptr, ptr %136, align 8
  %.not.i.i.i.i633 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i633, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit634, label %665

665:                                              ; preds = %.critedge504
  call void @_ZdlPv(ptr noundef nonnull %664) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit634

_ZN5Yosys5RTLIL5ConstD2Ev.exit634:                ; preds = %663, %.thread1750, %665, %.critedge504, %647
  %.pn438.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn438.pn.pn.pn.ph, %663 ], [ %.pn438.pn.pn.pn.pn.pn1697, %.critedge504 ], [ %.pn438.pn.pn.pn.pn.pn1697, %665 ], [ %650, %.thread1750 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  br label %.body640

666:                                              ; preds = %.lr.ph2492
  %667 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit636 unwind label %634

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit636: ; preds = %666
  %668 = getelementptr inbounds i8, ptr %549, i64 72
  %669 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %668)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit638 unwind label %634

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit638: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit636
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %667, ptr noundef %669)
          to label %670 unwind label %634

670:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit638
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %549)
          to label %.noexc639 unwind label %634

.noexc639:                                        ; preds = %670
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %671

671:                                              ; preds = %.noexc639
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %.body640

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc639
  %673 = load i32, ptr %60, align 8
  %.not17672485 = icmp eq i32 %673, 0
  br i1 %.not17672485, label %._crit_edge2488, label %.lr.ph2487.preheader

.lr.ph2487.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %674 = zext i32 %673 to i64
  br label %.lr.ph2487

._crit_edge2488:                                  ; preds = %.loopexit1802, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %675 = load ptr, ptr %142, align 8
  %.not.i.i.i.i646 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i646, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, label %676

676:                                              ; preds = %._crit_edge2488
  call void @_ZdlPv(ptr noundef nonnull %675) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647: ; preds = %676, %._crit_edge2488
  %677 = load ptr, ptr %140, align 8
  %678 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i.i648 = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i.i648, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, label %.lr.ph.i.i.i.i.i649

.lr.ph.i.i.i.i.i649:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.05.i.i.i.i.i650 = phi ptr [ %682, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652 ], [ %677, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i650, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not.i.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i649
  call void @_ZdlPv(ptr noundef nonnull %680) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652: ; preds = %681, %.lr.ph.i.i.i.i.i649
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i650, i64 40
  %.not.i.i.i.i.i653 = icmp eq ptr %682, %678
  br i1 %.not.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, label %.lr.ph.i.i.i.i.i649, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.pr.i.i655 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647
  %683 = phi ptr [ %.pr.i.i655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654 ], [ %677, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %.not.i.i.i1.i657 = icmp eq ptr %683, null
  br i1 %.not.i.i.i1.i657, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658, label %684

684:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656
  call void @_ZdlPv(ptr noundef nonnull %683) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658

.loopexit1834:                                    ; preds = %688, %.loopexit.i, %778
  %lpad.loopexit1836 = landingpad { ptr, i32 }
          cleanup
  br label %.body1188

.loopexit.split-lp1835:                           ; preds = %695, %773, %750
  %lpad.loopexit.split-lp1837 = landingpad { ptr, i32 }
          cleanup
  br label %.body1188

.body1188:                                        ; preds = %.loopexit1834, %.loopexit.split-lp1835, %747, %751
  %eh.lpad-body1189 = phi { ptr, i32 } [ %752, %751 ], [ %748, %747 ], [ %lpad.loopexit1836, %.loopexit1834 ], [ %lpad.loopexit.split-lp1837, %.loopexit.split-lp1835 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %.body640

.lr.ph2487:                                       ; preds = %.lr.ph2487.preheader, %.loopexit1802
  %indvars.iv2881 = phi i64 [ 0, %.lr.ph2487.preheader ], [ %indvars.iv.next2882, %.loopexit1802 ]
  %685 = load ptr, ptr %140, align 8
  %686 = load ptr, ptr %141, align 8
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %688

688:                                              ; preds = %.lr.ph2487
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1834

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %688, %.lr.ph2487
  %689 = load ptr, ptr %143, align 8
  %690 = load ptr, ptr %142, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 4
  %.not.i.i.i.i659 = icmp ugt i64 %694, %indvars.iv2881
  br i1 %.not.i.i.i.i659, label %696, label %695

695:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2881, i64 noundef %694) #19
          to label %.noexc661 unwind label %.loopexit.split-lp1835

.noexc661:                                        ; preds = %695
  unreachable

696:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %697 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %690, i64 %indvars.iv2881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %697, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %698 = load ptr, ptr %33, align 8
  %699 = load ptr, ptr %144, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %701

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %696
  store i32 0, ptr %16, align 4, !noalias !18
  br label %.loopexit.i

701:                                              ; preds = %696
  %702 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i662 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i662, label %709, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %702, i64 72
  %705 = load i32, ptr %704, align 4, !noalias !18
  %706 = load i32, ptr %145, align 8, !noalias !18
  %707 = mul i32 %705, 33
  %708 = add i32 %707, %706
  br label %712

709:                                              ; preds = %701
  %710 = load i8, ptr %145, align 8, !noalias !18
  %711 = zext i8 %710 to i32
  br label %712

712:                                              ; preds = %709, %703
  %.0.i.i.i.i = phi i32 [ %708, %703 ], [ %711, %709 ]
  %713 = ptrtoint ptr %699 to i64
  %714 = ptrtoint ptr %698 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 2
  %717 = trunc i64 %716 to i32
  %718 = urem i32 %.0.i.i.i.i, %717
  store i32 %718, ptr %16, align 4, !noalias !18
  %719 = load ptr, ptr %147, align 8, !noalias !18
  %720 = load ptr, ptr %146, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 24
  %725 = shl nsw i64 %724, 1
  %726 = ashr exact i64 %715, 2
  %727 = icmp ugt i64 %725, %726
  br i1 %727, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %712
  store ptr %698, ptr %144, align 8
  %728 = load ptr, ptr %148, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = sub i64 %729, %722
  %731 = sdiv exact i64 %730, 24
  %732 = trunc i64 %731 to i32
  %733 = mul i32 %732, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %734 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %741, !prof !17

736:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %737 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1186 = icmp eq i32 %737, 0
  br i1 %.not.i1186, label %741, label %738

738:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %739 unwind label %747

739:                                              ; preds = %738
  %740 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %741

741:                                              ; preds = %739, %736, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %742 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %743 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %742, %743
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1185

744:                                              ; preds = %.lr.ph.i1185
  %745 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %745, %743
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1185

.lr.ph.i1185:                                     ; preds = %741, %744
  %.sroa.08.013.i = phi ptr [ %745, %744 ], [ %742, %741 ]
  %746 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %746, %733
  br i1 %.not7.i, label %744, label %.noexc1060

747:                                              ; preds = %738
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1188

._crit_edge.i:                                    ; preds = %741, %744
  %749 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull @.str.23)
          to label %750 unwind label %751

750:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %749, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1187 unwind label %.loopexit.split-lp1835

.noexc1187:                                       ; preds = %750
  unreachable

751:                                              ; preds = %._crit_edge.i
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %749) #17
  br label %.body1188

.noexc1060:                                       ; preds = %.lr.ph.i1185
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %753 = sext i32 %746 to i64
  %754 = load ptr, ptr %144, align 8
  %755 = load ptr, ptr %33, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 2
  %760 = icmp ult i64 %759, %753
  br i1 %760, label %761, label %789

761:                                              ; preds = %.noexc1060
  %762 = sub nsw i64 %753, %759
  %763 = load ptr, ptr %149, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 %764, %756
  %766 = ashr exact i64 %765, 2
  %.not65.i = icmp ult i64 %766, %762
  br i1 %.not65.i, label %770, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %761
  %767 = shl nsw i64 %753, 2
  %reass.sub = sub i64 %767, %758
  %768 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %754, i8 -1, i64 %768, i1 false)
  %769 = getelementptr inbounds i32, ptr %754, i64 %762
  store ptr %769, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

770:                                              ; preds = %761
  %771 = sub nsw i64 2305843009213693951, %759
  %772 = icmp ult i64 %771, %762
  br i1 %772, label %773, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

773:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1183 unwind label %.loopexit.split-lp1835

.noexc1183:                                       ; preds = %773
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %770
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %759, i64 %762)
  %774 = add nsw i64 %.sroa.speculated.i.i, %759
  %775 = icmp ult i64 %774, %759
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 2305843009213693951)
  %777 = select i1 %775, i64 2305843009213693951, i64 %776
  %.not.i.i1182 = icmp eq i64 %777, 0
  br i1 %.not.i.i1182, label %.noexc1184, label %778

778:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %779 = shl nuw nsw i64 %777, 2
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #20
          to label %.noexc1184 unwind label %.loopexit1834

.noexc1184:                                       ; preds = %778, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %781 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %780, %778 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 %758
  %783 = shl nsw i64 %753, 2
  %reass.sub2923 = sub i64 %783, %758
  %784 = and i64 %reass.sub2923, -4
  call void @llvm.memset.p0.i64(ptr align 4 %782, i8 -1, i64 %784, i1 false)
  %785 = getelementptr inbounds i32, ptr %782, i64 %762
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %755, %754
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %786

786:                                              ; preds = %.noexc1184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %781, ptr align 4 %755, i64 %758, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1184, %786
  %.not.i83.i = icmp eq ptr %755, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %787

787:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %755) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %787, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %781, ptr %33, align 8
  store ptr %785, ptr %144, align 8
  %788 = getelementptr inbounds i32, ptr %781, i64 %777
  store ptr %788, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

789:                                              ; preds = %.noexc1060
  %790 = icmp ugt i64 %759, %753
  br i1 %790, label %791, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

791:                                              ; preds = %789
  %792 = getelementptr inbounds i32, ptr %755, i64 %753
  %.not.i.i9.i = icmp eq ptr %754, %792
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %793

793:                                              ; preds = %791
  store ptr %792, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %793, %791, %789
  %794 = phi ptr [ %769, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %785, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %792, %793 ], [ %754, %791 ], [ %754, %789 ]
  %795 = load ptr, ptr %147, align 8
  %796 = load ptr, ptr %146, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = trunc i64 %800 to i32
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i, label %.noexc664

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %803 = phi ptr [ %835, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %804 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %803, i64 %indvars.iv.i
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %33, align 8
  %807 = load ptr, ptr %144, align 8
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %809

809:                                              ; preds = %.lr.ph.i
  %810 = load ptr, ptr %804, align 8
  %.not.i.i.i.i1058 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i1058, label %818, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %810, i64 72
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds i8, ptr %804, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = mul i32 %813, 33
  %817 = add i32 %816, %815
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

818:                                              ; preds = %809
  %819 = getelementptr inbounds i8, ptr %804, i64 8
  %820 = load i8, ptr %819, align 8
  %821 = zext i8 %820 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %818, %811
  %.0.i.i.i.i1059 = phi i32 [ %817, %811 ], [ %821, %818 ]
  %822 = ptrtoint ptr %807 to i64
  %823 = ptrtoint ptr %806 to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 2
  %826 = trunc i64 %825 to i32
  %827 = urem i32 %.0.i.i.i.i1059, %826
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %827, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %828 = sext i32 %.0.i.i to i64
  %829 = getelementptr inbounds i32, ptr %806, i64 %828
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %805, align 8
  %831 = load ptr, ptr %33, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 %828
  %833 = trunc i64 %indvars.iv.i to i32
  store i32 %833, ptr %832, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %834 = load ptr, ptr %147, align 8
  %835 = load ptr, ptr %146, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 24
  %sext.i = shl i64 %839, 32
  %840 = ashr exact i64 %sext.i, 32
  %841 = icmp slt i64 %indvars.iv.next.i, %840
  br i1 %841, label %.lr.ph.i, label %.noexc664.loopexit, !llvm.loop !21

.noexc664.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2905 = load ptr, ptr %144, align 8, !noalias !18
  br label %.noexc664

.noexc664:                                        ; preds = %.noexc664.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %842 = phi ptr [ %835, %.noexc664.loopexit ], [ %796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %843 = phi ptr [ %.pre2905, %.noexc664.loopexit ], [ %794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %844 = load ptr, ptr %33, align 8, !noalias !18
  %845 = icmp eq ptr %844, %843
  br i1 %845, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %846

846:                                              ; preds = %.noexc664
  %847 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i.i663 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i663, label %854, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds i8, ptr %847, i64 72
  %850 = load i32, ptr %849, align 4, !noalias !18
  %851 = load i32, ptr %145, align 8, !noalias !18
  %852 = mul i32 %850, 33
  %853 = add i32 %852, %851
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

854:                                              ; preds = %846
  %855 = load i8, ptr %145, align 8, !noalias !18
  %856 = zext i8 %855 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %854, %848
  %.0.i.i.i.i.i = phi i32 [ %853, %848 ], [ %856, %854 ]
  %857 = ptrtoint ptr %843 to i64
  %858 = ptrtoint ptr %844 to i64
  %859 = sub i64 %857, %858
  %860 = lshr exact i64 %859, 2
  %861 = trunc i64 %860 to i32
  %862 = urem i32 %.0.i.i.i.i.i, %861
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc664
  %.0.i.i.i = phi i32 [ 0, %.noexc664 ], [ %862, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %16, align 4, !noalias !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %712
  %863 = phi ptr [ %842, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %720, %712 ]
  %864 = phi ptr [ %844, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %698, %712 ]
  %865 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %718, %712 ]
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 4, !noalias !18
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %870 = load ptr, ptr %61, align 8, !noalias !18
  %.fr.i = freeze ptr %870
  %871 = load i32, ptr %145, align 8, !noalias !18
  %872 = trunc i32 %871 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %868, %.lr.ph.i.i ]
  %873 = zext nneg i32 %.013.i.us.i to i64
  %874 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %863, i64 %873
  %875 = load ptr, ptr %874, align 8, !noalias !18
  %876 = icmp eq ptr %875, null
  br i1 %876, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %877 = getelementptr inbounds i8, ptr %874, i64 8
  %878 = load i8, ptr %877, align 8, !noalias !18
  %879 = icmp eq i8 %878, %872
  br i1 %879, label %.loopexit1802, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %880 = getelementptr inbounds i8, ptr %874, i64 16
  %881 = load i32, ptr %880, align 8, !noalias !18
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !22

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %868, %.lr.ph.i.i ]
  %883 = zext nneg i32 %.013.i.i to i64
  %884 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %863, i64 %883
  %885 = load ptr, ptr %884, align 8, !noalias !18
  %886 = icmp eq ptr %885, %.fr.i
  br i1 %886, label %887, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

887:                                              ; preds = %.lr.ph.i.split.i
  %888 = getelementptr inbounds i8, ptr %884, i64 8
  %889 = load i32, ptr %888, align 8, !noalias !18
  %890 = icmp eq i32 %889, %871
  br i1 %890, label %.loopexit1802, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %887, %.lr.ph.i.split.i
  %891 = getelementptr inbounds i8, ptr %884, i64 16
  %892 = load i32, ptr %891, align 8, !noalias !18
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %894 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1802 unwind label %.loopexit1834

.loopexit1802:                                    ; preds = %887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next2882 = add nuw nsw i64 %indvars.iv2881, 1
  %.not1767 = icmp eq i64 %indvars.iv.next2882, %674
  br i1 %.not1767, label %._crit_edge2488, label %.lr.ph2487

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit658:              ; preds = %684, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632
  %895 = getelementptr inbounds i8, ptr %.sroa.01522.02490, i64 8
  %.not1758 = icmp eq ptr %895, %543
  br i1 %.not1758, label %._crit_edge2493.loopexit, label %.lr.ph2492

.body640:                                         ; preds = %634, %671, %.body1188, %_ZN5Yosys5RTLIL5ConstD2Ev.exit634, %646
  %.pn438.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit634 ], [ %.pn434.pn.pn, %646 ], [ %eh.lpad-body1189, %.body1188 ], [ %635, %634 ], [ %672, %671 ]
  %896 = load ptr, ptr %44, align 8
  %.not.i.i.i666 = icmp eq ptr %896, null
  br i1 %.not.i.i.i666, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595, label %897

897:                                              ; preds = %.body640
  call void @_ZdlPv(ptr noundef nonnull %896) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595

898:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597
  %899 = getelementptr inbounds i8, ptr %223, i64 224
  %900 = load ptr, ptr %899, align 8, !noalias !23
  %901 = getelementptr inbounds i8, ptr %223, i64 232
  %902 = load ptr, ptr %901, align 8, !noalias !23
  %903 = icmp eq ptr %900, %902
  br i1 %903, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675, label %.lr.ph2515

.lr.ph2515:                                       ; preds = %898
  %904 = getelementptr inbounds i8, ptr %223, i64 140
  %905 = ptrtoint ptr %902 to i64
  %906 = ptrtoint ptr %900 to i64
  %907 = sub i64 %905, %906
  %908 = sdiv exact i64 %907, 24
  %909 = load i32, ptr %904, align 4, !noalias !23
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %904, align 4, !noalias !23
  %911 = getelementptr inbounds i8, ptr %223, i64 224
  %912 = shl i64 %908, 32
  %sext3299 = add i64 %912, -4294967296
  %913 = ashr exact i64 %sext3299, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675: ; preds = %898, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2991
  %914 = getelementptr inbounds i8, ptr %223, i64 536
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %223, i64 544
  %917 = load ptr, ptr %916, align 8
  %.not17602524 = icmp eq ptr %915, %917
  br i1 %.not17602524, label %._crit_edge2538, label %.lr.ph2529

.lr.ph2529:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675
  %918 = getelementptr inbounds i8, ptr %223, i64 144
  %919 = getelementptr inbounds i8, ptr %223, i64 152
  %920 = getelementptr inbounds i8, ptr %223, i64 168
  %921 = getelementptr inbounds i8, ptr %223, i64 176
  br label %1876

.loopexit1817:                                    ; preds = %.lr.ph2509, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

.loopexit.split-lp1818.loopexit:                  ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

.loopexit.split-lp1818.loopexit.split-lp:         ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge2510, %.lr.ph2515
  %indvars.iv2893 = phi i64 [ %913, %.lr.ph2515 ], [ %indvars.iv.next2894, %._crit_edge2510 ]
  %922 = load ptr, ptr %911, align 8
  %923 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %922, i64 %indvars.iv2893, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %924)
          to label %926 unwind label %.loopexit.split-lp1818.loopexit

926:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %927 = getelementptr inbounds i8, ptr %925, i64 24
  %928 = getelementptr inbounds i8, ptr %925, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %927, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = sdiv exact i64 %933, 80
  %935 = and i64 %934, 4294967295
  %.not17642506 = icmp eq i64 %935, 0
  br i1 %.not17642506, label %._crit_edge2510, label %.lr.ph2509.preheader

.lr.ph2509.preheader:                             ; preds = %926
  %sext2924 = shl i64 %934, 32
  %936 = ashr exact i64 %sext2924, 32
  br label %.lr.ph2509

.lr.ph2509:                                       ; preds = %.lr.ph2509.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819
  %indvars.iv2890 = phi i64 [ %936, %.lr.ph2509.preheader ], [ %indvars.iv.next2891, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819 ]
  %indvars.iv.next2891 = add nsw i64 %indvars.iv2890, -1
  %937 = load ptr, ptr %927, align 8
  %938 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %937, i64 %indvars.iv.next2891
  %939 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %924, ptr noundef nonnull align 4 dereferenceable(4) %938)
          to label %940 unwind label %.loopexit1817

940:                                              ; preds = %.lr.ph2509
  br i1 %939, label %941, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819

941:                                              ; preds = %940
  %942 = getelementptr inbounds i8, ptr %938, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %942, i64 16, i1 false)
  %943 = getelementptr inbounds i8, ptr %938, i64 24
  %944 = getelementptr inbounds i8, ptr %938, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %943, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i678 = icmp eq ptr %945, %946
  br i1 %.not.i.i.i.i.i678, label %.noexc682, label %951

951:                                              ; preds = %941
  %952 = icmp ugt i64 %950, 230584300921369395
  br i1 %952, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %951
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc681 unwind label %.loopexit.split-lp1818.loopexit.split-lp

.noexc681:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %951
  %953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %949) #20
          to label %.noexc682 unwind label %.loopexit1817

.noexc682:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %941
  %954 = phi ptr [ null, %941 ], [ %953, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %954, ptr %150, align 8
  store ptr %954, ptr %151, align 8
  %955 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %954, i64 %950
  store ptr %955, ptr %152, align 8
  %956 = load ptr, ptr %943, align 8
  %957 = load ptr, ptr %944, align 8
  %.not15.i = icmp eq ptr %956, %957
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1062

.lr.ph.i1062:                                     ; preds = %.noexc682, %980
  %.017.i = phi ptr [ %986, %980 ], [ %954, %.noexc682 ]
  %.sroa.09.016.i = phi ptr [ %985, %980 ], [ %956, %.noexc682 ]
  %958 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %958, ptr %.017.i, align 8
  %959 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %960 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %961 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %960, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1063 = icmp eq ptr %962, %963
  br i1 %.not.i.i.i.i.i.i.i1063, label %.noexc8.i, label %967

967:                                              ; preds = %.lr.ph.i1062
  %968 = icmp slt i64 %966, 0
  br i1 %968, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %967
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1068 unwind label %.loopexit.split-lp.i

.noexc.i1068:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %967
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %966) #20
          to label %.noexc8.i unwind label %.loopexit.i1064

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1062
  %970 = phi ptr [ null, %.lr.ph.i1062 ], [ %969, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %970, ptr %959, align 8
  %971 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %970, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %970, i64 %966
  %973 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %972, ptr %973, align 8
  %974 = load ptr, ptr %960, align 8
  %975 = load ptr, ptr %961, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %974 to i64
  %978 = sub i64 %976, %977
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %975, %974
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %980, label %979

979:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %970, ptr align 1 %974, i64 %978, i1 false)
  br label %980

980:                                              ; preds = %979, %.noexc8.i
  %981 = getelementptr inbounds i8, ptr %970, i64 %978
  store ptr %981, ptr %971, align 8
  %982 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %983 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %984 = load i64, ptr %983, align 8
  store i64 %984, ptr %982, align 8
  %985 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %986 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1067 = icmp eq ptr %985, %957
  br i1 %.not.i1067, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1062, !llvm.loop !26

.loopexit.i1064:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %987

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %987

987:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i1064
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1064 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %988 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %989 = call ptr @__cxa_begin_catch(ptr %988) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %954
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1065

.lr.ph.i.i.i1065:                                 ; preds = %987, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %993, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %954, %987 ]
  %990 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %991 = load ptr, ptr %990, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %992

992:                                              ; preds = %.lr.ph.i.i.i1065
  call void @_ZdlPv(ptr noundef nonnull %991) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %992, %.lr.ph.i.i.i1065
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1066 = icmp eq ptr %993, %.017.i
  br i1 %.not.i.i.i1066, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1065, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %987
  invoke void @__cxa_rethrow() #19
          to label %999 unwind label %994

994:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %995 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1069 unwind label %996

996:                                              ; preds = %994
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #21
  unreachable

999:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1069:                                        ; preds = %994
  %1000 = load ptr, ptr %150, align 8
  %.not.i.i.i.i679 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i679, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850, label %1001

1001:                                             ; preds = %.body1069
  call void @_ZdlPv(ptr noundef nonnull %1000) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %980, %.noexc682
  %.0.lcssa.i = phi ptr [ %954, %.noexc682 ], [ %986, %980 ]
  store ptr %.0.lcssa.i, ptr %151, align 8
  %1002 = getelementptr inbounds i8, ptr %938, i64 48
  %1003 = getelementptr inbounds i8, ptr %938, i64 56
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %1002, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1004, %1005
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1011 = icmp ugt i64 %1009, 576460752303423487
  br i1 %1011, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1010
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp1823

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1010
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #20
          to label %.noexc7.i unwind label %.loopexit1822

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1013 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1012, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1013, ptr %153, align 8
  store ptr %1013, ptr %154, align 8
  %1014 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1013, i64 %1009
  store ptr %1014, ptr %155, align 8
  %1015 = load ptr, ptr %1002, align 8
  %1016 = load ptr, ptr %1003, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1015, %1016
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1801, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.i ], [ %1013, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1017, %.lr.ph.i.i.i.i.i.i ], [ %1015, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1017 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1018 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1017, %1016
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1801, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

.loopexit1822:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1824 = landingpad { ptr, i32 }
          cleanup
  br label %1019

.loopexit.split-lp1823:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1825 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1019:                                             ; preds = %.loopexit.split-lp1823, %.loopexit1822
  %lpad.phi1826 = phi { ptr, i32 } [ %lpad.loopexit1824, %.loopexit1822 ], [ %lpad.loopexit.split-lp1825, %.loopexit.split-lp1823 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

.loopexit1801:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1013, %.noexc7.i ], [ %1018, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %1020 = load i32, ptr %63, align 8
  %.not15.i1071 = icmp eq i32 %1020, 0
  %1021 = insertelement <2 x ptr> poison, ptr %954, i64 0
  %1022 = insertelement <2 x ptr> %1021, ptr %.0.lcssa.i, i64 1
  %1023 = insertelement <2 x ptr> poison, ptr %955, i64 0
  %1024 = insertelement <2 x ptr> %1023, ptr %1013, i64 1
  %1025 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1026 = insertelement <2 x ptr> %1025, ptr %1014, i64 1
  br i1 %.not15.i1071, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698, label %.lr.ph.i1072

.lr.ph.i1072:                                     ; preds = %.loopexit1801
  %1027 = zext i32 %1020 to i64
  br label %1028

1028:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1072
  %indvars.iv.i1073 = phi i64 [ 0, %.lr.ph.i1072 ], [ %indvars.iv.next.i1080, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1029 = load ptr, ptr %150, align 8
  %1030 = load ptr, ptr %151, align 8
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1032

1032:                                             ; preds = %1028
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1795

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1032, %1028
  %1033 = load ptr, ptr %154, align 8
  %1034 = load ptr, ptr %153, align 8
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = ashr exact i64 %1037, 4
  %.not.i.i.i.i.i1074 = icmp ugt i64 %1038, %indvars.iv.i1073
  br i1 %.not.i.i.i.i.i1074, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1039 = phi i64 [ %indvars.iv.i1073, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1248, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1040 = phi i64 [ %1038, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1260, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1039, i64 noundef %1040) #19
          to label %.cont unwind label %.loopexit.split-lp1796

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1041 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1034, i64 %indvars.iv.i1073
  %1042 = load ptr, ptr %32, align 8
  %1043 = load ptr, ptr %158, align 8
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1045

1045:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1046 = load ptr, ptr %1041, align 8
  %.not.i.i.i.i1190 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i1190, label %1054, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i8, ptr %1046, i64 72
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %1041, i64 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = mul i32 %1049, 33
  %1053 = add i32 %1052, %1051
  br label %1058

1054:                                             ; preds = %1045
  %1055 = getelementptr inbounds i8, ptr %1041, i64 8
  %1056 = load i8, ptr %1055, align 8
  %1057 = zext i8 %1056 to i32
  br label %1058

1058:                                             ; preds = %1054, %1047
  %.0.i.i.i.i1191 = phi i32 [ %1053, %1047 ], [ %1057, %1054 ]
  %1059 = ptrtoint ptr %1043 to i64
  %1060 = ptrtoint ptr %1042 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = lshr exact i64 %1061, 2
  %1063 = trunc i64 %1062 to i32
  %1064 = urem i32 %.0.i.i.i.i1191, %1063
  %1065 = load ptr, ptr %157, align 8
  %1066 = load ptr, ptr %156, align 8
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 24
  %1071 = shl nsw i64 %1070, 1
  %1072 = ashr exact i64 %1061, 2
  %1073 = icmp ugt i64 %1071, %1072
  br i1 %1073, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1395, label %._crit_edge.i.i1192

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1395:          ; preds = %1058
  store ptr %1042, ptr %158, align 8
  %1074 = load ptr, ptr %159, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = sub i64 %1075, %1068
  %1077 = sdiv exact i64 %1076, 24
  %1078 = trunc i64 %1077 to i32
  %1079 = mul i32 %1078, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1080 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %1082, label %1087, !prof !17

1082:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1395
  %1083 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1453 = icmp eq i32 %1083, 0
  br i1 %.not.i1453, label %1087, label %1084

1084:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1085 unwind label %1093

1085:                                             ; preds = %1084
  %1086 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1087

1087:                                             ; preds = %1085, %1082, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1395
  %1088 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1089 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1446 = icmp eq ptr %1088, %1089
  br i1 %.not1112.i1446, label %._crit_edge.i1451, label %.lr.ph.i1447

1090:                                             ; preds = %.lr.ph.i1447
  %1091 = getelementptr inbounds i8, ptr %.sroa.08.013.i1448, i64 4
  %.not11.i1450 = icmp eq ptr %1091, %1089
  br i1 %.not11.i1450, label %._crit_edge.i1451, label %.lr.ph.i1447

.lr.ph.i1447:                                     ; preds = %1087, %1090
  %.sroa.08.013.i1448 = phi ptr [ %1091, %1090 ], [ %1088, %1087 ]
  %1092 = load i32, ptr %.sroa.08.013.i1448, align 4
  %.not7.i1449 = icmp slt i32 %1092, %1079
  br i1 %.not7.i1449, label %1090, label %.noexc1408

1093:                                             ; preds = %1084
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1455

._crit_edge.i1451:                                ; preds = %1087, %1090
  %1095 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1095, ptr noundef nonnull @.str.23)
          to label %1096 unwind label %1097

1096:                                             ; preds = %._crit_edge.i1451
  invoke void @__cxa_throw(ptr nonnull %1095, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1454 unwind label %.loopexit.split-lp1796

.noexc1454:                                       ; preds = %1096
  unreachable

1097:                                             ; preds = %._crit_edge.i1451
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1095) #17
  br label %.body1455

.noexc1408:                                       ; preds = %.lr.ph.i1447
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1099 = sext i32 %1092 to i64
  %1100 = load ptr, ptr %158, align 8
  %1101 = load ptr, ptr %32, align 8
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = ashr exact i64 %1104, 2
  %1106 = icmp ult i64 %1105, %1099
  br i1 %1106, label %1107, label %1135

1107:                                             ; preds = %.noexc1408
  %1108 = sub nsw i64 %1099, %1105
  %1109 = load ptr, ptr %160, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = sub i64 %1110, %1102
  %1112 = ashr exact i64 %1111, 2
  %.not65.i1412 = icmp ult i64 %1112, %1108
  br i1 %.not65.i1412, label %1116, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1422

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1422: ; preds = %1107
  %1113 = shl nsw i64 %1099, 2
  %reass.sub2925 = sub i64 %1113, %1104
  %1114 = and i64 %reass.sub2925, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1100, i8 -1, i64 %1114, i1 false)
  %1115 = getelementptr inbounds i32, ptr %1100, i64 %1108
  store ptr %1115, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396

1116:                                             ; preds = %1107
  %1117 = sub nsw i64 2305843009213693951, %1105
  %1118 = icmp ult i64 %1117, %1108
  br i1 %1118, label %1119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1431

1119:                                             ; preds = %1116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1443 unwind label %.loopexit.split-lp1796

.noexc1443:                                       ; preds = %1119
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1431: ; preds = %1116
  %.sroa.speculated.i.i1432 = call i64 @llvm.umax.i64(i64 %1105, i64 %1108)
  %1120 = add nsw i64 %.sroa.speculated.i.i1432, %1105
  %1121 = icmp ult i64 %1120, %1105
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 2305843009213693951)
  %1123 = select i1 %1121, i64 2305843009213693951, i64 %1122
  %.not.i.i1433 = icmp eq i64 %1123, 0
  br i1 %.not.i.i1433, label %.noexc1444, label %1124

1124:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1431
  %1125 = shl nuw nsw i64 %1123, 2
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #20
          to label %.noexc1444 unwind label %.loopexit1795

.noexc1444:                                       ; preds = %1124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1431
  %1127 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1431 ], [ %1126, %1124 ]
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %1104
  %1129 = shl nsw i64 %1099, 2
  %reass.sub2926 = sub i64 %1129, %1104
  %1130 = and i64 %reass.sub2926, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1128, i8 -1, i64 %1130, i1 false)
  %1131 = getelementptr inbounds i32, ptr %1128, i64 %1108
  %.not.i.i.i.i.i.i.i.i.i80.i1438 = icmp eq ptr %1101, %1100
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1438, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1439, label %1132

1132:                                             ; preds = %.noexc1444
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1127, ptr align 4 %1101, i64 %1104, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1439

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1439: ; preds = %.noexc1444, %1132
  %.not.i83.i1441 = icmp eq ptr %1101, null
  br i1 %.not.i83.i1441, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1442, label %1133

1133:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1439
  call void @_ZdlPv(ptr noundef nonnull %1101) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1442

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1442: ; preds = %1133, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1439
  store ptr %1127, ptr %32, align 8
  store ptr %1131, ptr %158, align 8
  %1134 = getelementptr inbounds i32, ptr %1127, i64 %1123
  store ptr %1134, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396

1135:                                             ; preds = %.noexc1408
  %1136 = icmp ugt i64 %1105, %1099
  br i1 %1136, label %1137, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds i32, ptr %1101, i64 %1099
  %.not.i.i9.i1407 = icmp eq ptr %1100, %1138
  br i1 %.not.i.i9.i1407, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396, label %1139

1139:                                             ; preds = %1137
  store ptr %1138, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1422, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1442, %1139, %1137, %1135
  %1140 = phi ptr [ %1115, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1422 ], [ %1131, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1442 ], [ %1138, %1139 ], [ %1100, %1137 ], [ %1100, %1135 ]
  %1141 = load ptr, ptr %157, align 8
  %1142 = load ptr, ptr %156, align 8
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = sdiv exact i64 %1145, 24
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %.lr.ph.i1398, label %.noexc1205

.lr.ph.i1398:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403
  %indvars.iv.i1399 = phi i64 [ %indvars.iv.next.i1405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396 ]
  %1149 = phi ptr [ %1181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403 ], [ %1142, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396 ]
  %1150 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1149, i64 %indvars.iv.i1399
  %1151 = getelementptr inbounds i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %32, align 8
  %1153 = load ptr, ptr %158, align 8
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403, label %1155

1155:                                             ; preds = %.lr.ph.i1398
  %1156 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i1400 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i1400, label %1164, label %1157

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds i8, ptr %1156, i64 72
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds i8, ptr %1150, i64 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = mul i32 %1159, 33
  %1163 = add i32 %1162, %1161
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1401

1164:                                             ; preds = %1155
  %1165 = getelementptr inbounds i8, ptr %1150, i64 8
  %1166 = load i8, ptr %1165, align 8
  %1167 = zext i8 %1166 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1401

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1401: ; preds = %1164, %1157
  %.0.i.i.i.i1402 = phi i32 [ %1163, %1157 ], [ %1167, %1164 ]
  %1168 = ptrtoint ptr %1153 to i64
  %1169 = ptrtoint ptr %1152 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = lshr exact i64 %1170, 2
  %1172 = trunc i64 %1171 to i32
  %1173 = urem i32 %.0.i.i.i.i1402, %1172
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1401, %.lr.ph.i1398
  %.0.i.i1404 = phi i32 [ 0, %.lr.ph.i1398 ], [ %1173, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1401 ]
  %1174 = sext i32 %.0.i.i1404 to i64
  %1175 = getelementptr inbounds i32, ptr %1152, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  store i32 %1176, ptr %1151, align 8
  %1177 = load ptr, ptr %32, align 8
  %1178 = getelementptr inbounds i32, ptr %1177, i64 %1174
  %1179 = trunc i64 %indvars.iv.i1399 to i32
  store i32 %1179, ptr %1178, align 4
  %indvars.iv.next.i1405 = add nuw nsw i64 %indvars.iv.i1399, 1
  %1180 = load ptr, ptr %157, align 8
  %1181 = load ptr, ptr %156, align 8
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = sdiv exact i64 %1184, 24
  %sext.i1406 = shl i64 %1185, 32
  %1186 = ashr exact i64 %sext.i1406, 32
  %1187 = icmp slt i64 %indvars.iv.next.i1405, %1186
  br i1 %1187, label %.lr.ph.i1398, label %.noexc1205.loopexit, !llvm.loop !21

.noexc1205.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1403
  %.pre2907 = load ptr, ptr %158, align 8
  br label %.noexc1205

.noexc1205:                                       ; preds = %.noexc1205.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396
  %1188 = phi ptr [ %1180, %.noexc1205.loopexit ], [ %1141, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396 ]
  %1189 = phi ptr [ %1181, %.noexc1205.loopexit ], [ %1142, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396 ]
  %1190 = phi ptr [ %.pre2907, %.noexc1205.loopexit ], [ %1140, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1396 ]
  %1191 = load ptr, ptr %32, align 8
  %1192 = icmp eq ptr %1191, %1190
  br i1 %1192, label %._crit_edge.i.i1192, label %1193

1193:                                             ; preds = %.noexc1205
  %1194 = load ptr, ptr %1041, align 8
  %.not.i.i.i.i.i1202 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i1202, label %1202, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds i8, ptr %1194, i64 72
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds i8, ptr %1041, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = mul i32 %1197, 33
  %1201 = add i32 %1200, %1199
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203

1202:                                             ; preds = %1193
  %1203 = getelementptr inbounds i8, ptr %1041, i64 8
  %1204 = load i8, ptr %1203, align 8
  %1205 = zext i8 %1204 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203: ; preds = %1202, %1195
  %.0.i.i.i.i.i1204 = phi i32 [ %1201, %1195 ], [ %1205, %1202 ]
  %1206 = ptrtoint ptr %1190 to i64
  %1207 = ptrtoint ptr %1191 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 2
  %1210 = trunc i64 %1209 to i32
  %1211 = urem i32 %.0.i.i.i.i.i1204, %1210
  br label %._crit_edge.i.i1192

._crit_edge.i.i1192:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203, %.noexc1205, %1058
  %1212 = phi ptr [ %1065, %1058 ], [ %1188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203 ], [ %1188, %.noexc1205 ]
  %1213 = phi ptr [ %1066, %1058 ], [ %1189, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203 ], [ %1189, %.noexc1205 ]
  %1214 = phi ptr [ %1042, %1058 ], [ %1191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203 ], [ %1190, %.noexc1205 ]
  %1215 = phi i32 [ %1064, %1058 ], [ %1211, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1203 ], [ 0, %.noexc1205 ]
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp sgt i32 %1218, -1
  br i1 %1219, label %.lr.ph.i.i1193, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1193:                                   ; preds = %._crit_edge.i.i1192
  %1220 = load ptr, ptr %1041, align 8
  %.fr.i1194 = freeze ptr %1220
  %1221 = getelementptr inbounds i8, ptr %1041, i64 8
  %1222 = load i32, ptr %1221, align 8
  %1223 = trunc i32 %1222 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1194, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1198, label %.lr.ph.i.split.i1195

.lr.ph.i.split.us.i1198:                          ; preds = %.lr.ph.i.i1193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200
  %.013.i.us.i1199 = phi i32 [ %1232, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200 ], [ %1218, %.lr.ph.i.i1193 ]
  %1224 = zext nneg i32 %.013.i.us.i1199 to i64
  %1225 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1213, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1201, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1201: ; preds = %.lr.ph.i.split.us.i1198
  %1228 = getelementptr inbounds i8, ptr %1225, i64 8
  %1229 = load i8, ptr %1228, align 8
  %1230 = icmp eq i8 %1229, %1223
  br i1 %1230, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1201, %.lr.ph.i.split.us.i1198
  %1231 = getelementptr inbounds i8, ptr %1225, i64 16
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %.lr.ph.i.split.us.i1198, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.lr.ph.i.split.i1195:                             ; preds = %.lr.ph.i.i1193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197
  %.013.i.i1196 = phi i32 [ %1243, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197 ], [ %1218, %.lr.ph.i.i1193 ]
  %1234 = zext nneg i32 %.013.i.i1196 to i64
  %1235 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1213, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1236, %.fr.i1194
  br i1 %1237, label %1238, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197

1238:                                             ; preds = %.lr.ph.i.split.i1195
  %1239 = getelementptr inbounds i8, ptr %1235, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp eq i32 %1240, %1222
  br i1 %1241, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197: ; preds = %1238, %.lr.ph.i.split.i1195
  %1242 = getelementptr inbounds i8, ptr %1235, i64 16
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %.lr.ph.i.split.i1195, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.noexc1084:                                       ; preds = %1238, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1201
  %1245 = phi i32 [ %.013.i.us.i1199, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1201 ], [ %.013.i.i1196, %1238 ]
  %1246 = load ptr, ptr %126, align 8
  br label %1247

1247:                                             ; preds = %1247, %.noexc1084
  %.0.i.i.i.i1075 = phi i32 [ %1245, %.noexc1084 ], [ %1250, %1247 ]
  %1248 = sext i32 %.0.i.i.i.i1075 to i64
  %1249 = getelementptr inbounds i32, ptr %1246, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %.not.i.i.i.i1076 = icmp eq i32 %1250, -1
  br i1 %.not.i.i.i.i1076, label %.preheader.i.i.i.i, label %1247, !llvm.loop !31

.preheader.i.i.i.i:                               ; preds = %1247
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i1075, %1245
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1077

.lr.ph.i.i.i.i1077:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1077
  %.01114.i.i.i.i = phi i32 [ %1254, %.lr.ph.i.i.i.i1077 ], [ %1245, %.preheader.i.i.i.i ]
  %1251 = sext i32 %.01114.i.i.i.i to i64
  %1252 = load ptr, ptr %126, align 8
  %1253 = getelementptr inbounds i32, ptr %1252, i64 %1251
  %1254 = load i32, ptr %1253, align 4
  store i32 %.0.i.i.i.i1075, ptr %1253, align 4
  %.not12.i.i.i.i = icmp eq i32 %1254, %.0.i.i.i.i1075
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i1077, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i1077
  %.pre2908 = load ptr, ptr %157, align 8
  %.pre2909 = load ptr, ptr %156, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1255 = phi ptr [ %.pre2909, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1213, %.preheader.i.i.i.i ]
  %1256 = phi ptr [ %.pre2908, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1212, %.preheader.i.i.i.i ]
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1255 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = sdiv exact i64 %1259, 24
  %.not.i.i.i.i.i.i.i1078 = icmp ugt i64 %1260, %1248
  br i1 %.not.i.i.i.i.i.i.i1078, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1261 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1255, i64 %1248
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1192, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1079 = phi ptr [ %1261, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1041, %._crit_edge.i.i1192 ], [ %1041, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1041, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1200 ], [ %1041, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1041, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1079, i64 12, i1 false)
  %indvars.iv.next.i1080 = add nuw nsw i64 %indvars.iv.i1073, 1
  %.not.i1081 = icmp eq i64 %indvars.iv.next.i1080, %1027
  br i1 %.not.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit, label %1028

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1262 = load <2 x ptr>, ptr %150, align 8, !noalias !28
  %1263 = load <2 x ptr>, ptr %152, align 8, !noalias !28
  %1264 = load <2 x ptr>, ptr %154, align 8, !noalias !28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698:              ; preds = %.loopexit1801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit
  %1265 = phi <2 x ptr> [ %1262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit ], [ %1022, %.loopexit1801 ]
  %1266 = phi <2 x ptr> [ %1263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit ], [ %1024, %.loopexit1801 ]
  %1267 = phi <2 x ptr> [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687.loopexit ], [ %1026, %.loopexit1801 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  store <2 x ptr> %1265, ptr %161, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !28
  store <2 x ptr> %1266, ptr %163, align 8, !alias.scope !28
  store <2 x ptr> %1267, ptr %165, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !28
  %.pre2916 = load i32, ptr %62, align 8
  %.not17652494 = icmp eq i32 %.pre2916, 0
  br i1 %.not17652494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806, label %.lr.ph2497.preheader

.lr.ph2497.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698
  %1268 = zext i32 %.pre2916 to i64
  br label %.lr.ph2497

.lr.ph2497:                                       ; preds = %.lr.ph2497.preheader, %.loopexit1774
  %indvars.iv2884 = phi i64 [ 0, %.lr.ph2497.preheader ], [ %indvars.iv.next2885, %.loopexit1774 ]
  %.03252496 = phi i32 [ 0, %.lr.ph2497.preheader ], [ %spec.select, %.loopexit1774 ]
  %1269 = load ptr, ptr %161, align 8
  %1270 = load ptr, ptr %162, align 8
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i703, label %1272

1272:                                             ; preds = %.lr.ph2497
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i703 unwind label %.loopexit1789

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i703: ; preds = %1272, %.lr.ph2497
  %1273 = load ptr, ptr %165, align 8
  %1274 = load ptr, ptr %164, align 8
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = ashr exact i64 %1277, 4
  %.not.i.i.i.i704 = icmp ugt i64 %1278, %indvars.iv2884
  br i1 %.not.i.i.i.i704, label %1280, label %1279

1279:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i703
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2884, i64 noundef %1278) #19
          to label %.noexc706 unwind label %.loopexit.split-lp1790

.noexc706:                                        ; preds = %1279
  unreachable

1280:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i703
  %1281 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1274, i64 %indvars.iv2884
  %1282 = load ptr, ptr %33, align 8
  %1283 = load ptr, ptr %144, align 8
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %.loopexit1774, label %1285

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i708 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i708, label %1294, label %1287

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds i8, ptr %1286, i64 72
  %1289 = load i32, ptr %1288, align 4
  %1290 = getelementptr inbounds i8, ptr %1281, i64 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = mul i32 %1289, 33
  %1293 = add i32 %1292, %1291
  br label %1298

1294:                                             ; preds = %1285
  %1295 = getelementptr inbounds i8, ptr %1281, i64 8
  %1296 = load i8, ptr %1295, align 8
  %1297 = zext i8 %1296 to i32
  br label %1298

1298:                                             ; preds = %1294, %1287
  %.0.i.i.i.i709 = phi i32 [ %1293, %1287 ], [ %1297, %1294 ]
  %1299 = ptrtoint ptr %1283 to i64
  %1300 = ptrtoint ptr %1282 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = lshr exact i64 %1301, 2
  %1303 = trunc i64 %1302 to i32
  %1304 = urem i32 %.0.i.i.i.i709, %1303
  %1305 = load ptr, ptr %147, align 8
  %1306 = load ptr, ptr %146, align 8
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = sdiv exact i64 %1309, 24
  %1311 = shl nsw i64 %1310, 1
  %1312 = ashr exact i64 %1301, 2
  %1313 = icmp ugt i64 %1311, %1312
  br i1 %1313, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1087, label %._crit_edge.i.i710

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1087:          ; preds = %1298
  store ptr %1282, ptr %144, align 8
  %1314 = load ptr, ptr %148, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = sub i64 %1315, %1308
  %1317 = sdiv exact i64 %1316, 24
  %1318 = trunc i64 %1317 to i32
  %1319 = mul i32 %1318, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1320 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %1327, !prof !17

1322:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1087
  %1323 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1248 = icmp eq i32 %1323, 0
  br i1 %.not.i1248, label %1327, label %1324

1324:                                             ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1325 unwind label %1333

1325:                                             ; preds = %1324
  %1326 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1327

1327:                                             ; preds = %1325, %1322, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1087
  %1328 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1329 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1241 = icmp eq ptr %1328, %1329
  br i1 %.not1112.i1241, label %._crit_edge.i1246, label %.lr.ph.i1242

1330:                                             ; preds = %.lr.ph.i1242
  %1331 = getelementptr inbounds i8, ptr %.sroa.08.013.i1243, i64 4
  %.not11.i1245 = icmp eq ptr %1331, %1329
  br i1 %.not11.i1245, label %._crit_edge.i1246, label %.lr.ph.i1242

.lr.ph.i1242:                                     ; preds = %1327, %1330
  %.sroa.08.013.i1243 = phi ptr [ %1331, %1330 ], [ %1328, %1327 ]
  %1332 = load i32, ptr %.sroa.08.013.i1243, align 4
  %.not7.i1244 = icmp slt i32 %1332, %1319
  br i1 %.not7.i1244, label %1330, label %.noexc1099

1333:                                             ; preds = %1324
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1250

._crit_edge.i1246:                                ; preds = %1327, %1330
  %1335 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull @.str.23)
          to label %1336 unwind label %1337

1336:                                             ; preds = %._crit_edge.i1246
  invoke void @__cxa_throw(ptr nonnull %1335, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1249 unwind label %.loopexit.split-lp1790

.noexc1249:                                       ; preds = %1336
  unreachable

1337:                                             ; preds = %._crit_edge.i1246
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1335) #17
  br label %.body1250

.noexc1099:                                       ; preds = %.lr.ph.i1242
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1339 = sext i32 %1332 to i64
  %1340 = load ptr, ptr %144, align 8
  %1341 = load ptr, ptr %33, align 8
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ashr exact i64 %1344, 2
  %1346 = icmp ult i64 %1345, %1339
  br i1 %1346, label %1347, label %1375

1347:                                             ; preds = %.noexc1099
  %1348 = sub nsw i64 %1339, %1345
  %1349 = load ptr, ptr %149, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = sub i64 %1350, %1342
  %1352 = ashr exact i64 %1351, 2
  %.not65.i1207 = icmp ult i64 %1352, %1348
  br i1 %.not65.i1207, label %1356, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1217

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1217: ; preds = %1347
  %1353 = shl nsw i64 %1339, 2
  %reass.sub2927 = sub i64 %1353, %1344
  %1354 = and i64 %reass.sub2927, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1340, i8 -1, i64 %1354, i1 false)
  %1355 = getelementptr inbounds i32, ptr %1340, i64 %1348
  store ptr %1355, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088

1356:                                             ; preds = %1347
  %1357 = sub nsw i64 2305843009213693951, %1345
  %1358 = icmp ult i64 %1357, %1348
  br i1 %1358, label %1359, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1226

1359:                                             ; preds = %1356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1238 unwind label %.loopexit.split-lp1790

.noexc1238:                                       ; preds = %1359
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1226: ; preds = %1356
  %.sroa.speculated.i.i1227 = call i64 @llvm.umax.i64(i64 %1345, i64 %1348)
  %1360 = add nsw i64 %.sroa.speculated.i.i1227, %1345
  %1361 = icmp ult i64 %1360, %1345
  %1362 = call i64 @llvm.umin.i64(i64 %1360, i64 2305843009213693951)
  %1363 = select i1 %1361, i64 2305843009213693951, i64 %1362
  %.not.i.i1228 = icmp eq i64 %1363, 0
  br i1 %.not.i.i1228, label %.noexc1239, label %1364

1364:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1226
  %1365 = shl nuw nsw i64 %1363, 2
  %1366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1365) #20
          to label %.noexc1239 unwind label %.loopexit1789

.noexc1239:                                       ; preds = %1364, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1226
  %1367 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1226 ], [ %1366, %1364 ]
  %1368 = getelementptr inbounds i8, ptr %1367, i64 %1344
  %1369 = shl nsw i64 %1339, 2
  %reass.sub2928 = sub i64 %1369, %1344
  %1370 = and i64 %reass.sub2928, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1368, i8 -1, i64 %1370, i1 false)
  %1371 = getelementptr inbounds i32, ptr %1368, i64 %1348
  %.not.i.i.i.i.i.i.i.i.i80.i1233 = icmp eq ptr %1341, %1340
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1233, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1234, label %1372

1372:                                             ; preds = %.noexc1239
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1367, ptr align 4 %1341, i64 %1344, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1234

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1234: ; preds = %.noexc1239, %1372
  %.not.i83.i1236 = icmp eq ptr %1341, null
  br i1 %.not.i83.i1236, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1237, label %1373

1373:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1234
  call void @_ZdlPv(ptr noundef nonnull %1341) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1237

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1237: ; preds = %1373, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1234
  store ptr %1367, ptr %33, align 8
  store ptr %1371, ptr %144, align 8
  %1374 = getelementptr inbounds i32, ptr %1367, i64 %1363
  store ptr %1374, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088

1375:                                             ; preds = %.noexc1099
  %1376 = icmp ugt i64 %1345, %1339
  br i1 %1376, label %1377, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds i32, ptr %1341, i64 %1339
  %.not.i.i9.i1098 = icmp eq ptr %1340, %1378
  br i1 %.not.i.i9.i1098, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088, label %1379

1379:                                             ; preds = %1377
  store ptr %1378, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1217, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1237, %1379, %1377, %1375
  %1380 = phi ptr [ %1355, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1217 ], [ %1371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1237 ], [ %1378, %1379 ], [ %1340, %1377 ], [ %1340, %1375 ]
  %1381 = load ptr, ptr %147, align 8
  %1382 = load ptr, ptr %146, align 8
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 24
  %1387 = trunc i64 %1386 to i32
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %.lr.ph.i1089, label %.noexc723

.lr.ph.i1089:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094
  %indvars.iv.i1090 = phi i64 [ %indvars.iv.next.i1096, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088 ]
  %1389 = phi ptr [ %1421, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094 ], [ %1382, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088 ]
  %1390 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1389, i64 %indvars.iv.i1090
  %1391 = getelementptr inbounds i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %33, align 8
  %1393 = load ptr, ptr %144, align 8
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094, label %1395

1395:                                             ; preds = %.lr.ph.i1089
  %1396 = load ptr, ptr %1390, align 8
  %.not.i.i.i.i1091 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i1091, label %1404, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds i8, ptr %1396, i64 72
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds i8, ptr %1390, i64 8
  %1401 = load i32, ptr %1400, align 8
  %1402 = mul i32 %1399, 33
  %1403 = add i32 %1402, %1401
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1092

1404:                                             ; preds = %1395
  %1405 = getelementptr inbounds i8, ptr %1390, i64 8
  %1406 = load i8, ptr %1405, align 8
  %1407 = zext i8 %1406 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1092

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1092: ; preds = %1404, %1397
  %.0.i.i.i.i1093 = phi i32 [ %1403, %1397 ], [ %1407, %1404 ]
  %1408 = ptrtoint ptr %1393 to i64
  %1409 = ptrtoint ptr %1392 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = lshr exact i64 %1410, 2
  %1412 = trunc i64 %1411 to i32
  %1413 = urem i32 %.0.i.i.i.i1093, %1412
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1092, %.lr.ph.i1089
  %.0.i.i1095 = phi i32 [ 0, %.lr.ph.i1089 ], [ %1413, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1092 ]
  %1414 = sext i32 %.0.i.i1095 to i64
  %1415 = getelementptr inbounds i32, ptr %1392, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  store i32 %1416, ptr %1391, align 8
  %1417 = load ptr, ptr %33, align 8
  %1418 = getelementptr inbounds i32, ptr %1417, i64 %1414
  %1419 = trunc i64 %indvars.iv.i1090 to i32
  store i32 %1419, ptr %1418, align 4
  %indvars.iv.next.i1096 = add nuw nsw i64 %indvars.iv.i1090, 1
  %1420 = load ptr, ptr %147, align 8
  %1421 = load ptr, ptr %146, align 8
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = sdiv exact i64 %1424, 24
  %sext.i1097 = shl i64 %1425, 32
  %1426 = ashr exact i64 %sext.i1097, 32
  %1427 = icmp slt i64 %indvars.iv.next.i1096, %1426
  br i1 %1427, label %.lr.ph.i1089, label %.noexc723.loopexit, !llvm.loop !21

.noexc723.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1094
  %.pre2917 = load ptr, ptr %144, align 8
  br label %.noexc723

.noexc723:                                        ; preds = %.noexc723.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088
  %1428 = phi ptr [ %1421, %.noexc723.loopexit ], [ %1382, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088 ]
  %1429 = phi ptr [ %.pre2917, %.noexc723.loopexit ], [ %1380, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1088 ]
  %1430 = load ptr, ptr %33, align 8
  %1431 = icmp eq ptr %1430, %1429
  br i1 %1431, label %._crit_edge.i.i710, label %1432

1432:                                             ; preds = %.noexc723
  %1433 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i.i720 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i720, label %1441, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %1433, i64 72
  %1436 = load i32, ptr %1435, align 4
  %1437 = getelementptr inbounds i8, ptr %1281, i64 8
  %1438 = load i32, ptr %1437, align 8
  %1439 = mul i32 %1436, 33
  %1440 = add i32 %1439, %1438
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721

1441:                                             ; preds = %1432
  %1442 = getelementptr inbounds i8, ptr %1281, i64 8
  %1443 = load i8, ptr %1442, align 8
  %1444 = zext i8 %1443 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721: ; preds = %1441, %1434
  %.0.i.i.i.i.i722 = phi i32 [ %1440, %1434 ], [ %1444, %1441 ]
  %1445 = ptrtoint ptr %1429 to i64
  %1446 = ptrtoint ptr %1430 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = lshr exact i64 %1447, 2
  %1449 = trunc i64 %1448 to i32
  %1450 = urem i32 %.0.i.i.i.i.i722, %1449
  br label %._crit_edge.i.i710

._crit_edge.i.i710:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721, %.noexc723, %1298
  %1451 = phi ptr [ %1306, %1298 ], [ %1428, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721 ], [ %1428, %.noexc723 ]
  %1452 = phi ptr [ %1282, %1298 ], [ %1430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721 ], [ %1429, %.noexc723 ]
  %1453 = phi i32 [ %1304, %1298 ], [ %1450, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i721 ], [ 0, %.noexc723 ]
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %1452, i64 %1454
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %.lr.ph.i.i711, label %.loopexit1774

.lr.ph.i.i711:                                    ; preds = %._crit_edge.i.i710
  %1458 = load ptr, ptr %1281, align 8
  %.fr.i712 = freeze ptr %1458
  %1459 = getelementptr inbounds i8, ptr %1281, i64 8
  %1460 = load i32, ptr %1459, align 8
  %1461 = trunc i32 %1460 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i712, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i716, label %.lr.ph.i.split.i713

.lr.ph.i.split.us.i716:                           ; preds = %.lr.ph.i.i711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718
  %.013.i.us.i717 = phi i32 [ %1470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718 ], [ %1456, %.lr.ph.i.i711 ]
  %1462 = zext nneg i32 %.013.i.us.i717 to i64
  %1463 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1451, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i719, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i719: ; preds = %.lr.ph.i.split.us.i716
  %1466 = getelementptr inbounds i8, ptr %1463, i64 8
  %1467 = load i8, ptr %1466, align 8
  %1468 = icmp eq i8 %1467, %1461
  br i1 %1468, label %.loopexit1774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i719, %.lr.ph.i.split.us.i716
  %1469 = getelementptr inbounds i8, ptr %1463, i64 16
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp sgt i32 %1470, -1
  br i1 %1471, label %.lr.ph.i.split.us.i716, label %.loopexit1774, !llvm.loop !22

.lr.ph.i.split.i713:                              ; preds = %.lr.ph.i.i711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715
  %.013.i.i714 = phi i32 [ %1481, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715 ], [ %1456, %.lr.ph.i.i711 ]
  %1472 = zext nneg i32 %.013.i.i714 to i64
  %1473 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1451, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1474, %.fr.i712
  br i1 %1475, label %1476, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715

1476:                                             ; preds = %.lr.ph.i.split.i713
  %1477 = getelementptr inbounds i8, ptr %1473, i64 8
  %1478 = load i32, ptr %1477, align 8
  %1479 = icmp eq i32 %1478, %1460
  br i1 %1479, label %.loopexit1774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715: ; preds = %1476, %.lr.ph.i.split.i713
  %1480 = getelementptr inbounds i8, ptr %1473, i64 16
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %.lr.ph.i.split.i713, label %.loopexit1774, !llvm.loop !22

.loopexit1774:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715, %1476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i719, %._crit_edge.i.i710, %1280
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i710 ], [ 0, %1280 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i718 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i719 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i715 ], [ 1, %1476 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.03252496
  %indvars.iv.next2885 = add nuw nsw i64 %indvars.iv2884, 1
  %.not1765 = icmp eq i64 %indvars.iv.next2885, %1268
  br i1 %.not1765, label %._crit_edge2498, label %.lr.ph2497

.loopexit1795:                                    ; preds = %1032, %1124
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

.loopexit.split-lp1796:                           ; preds = %.invoke, %1119, %1096
  %lpad.loopexit.split-lp1798 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

.body1455:                                        ; preds = %.loopexit1795, %.loopexit.split-lp1796, %1093, %1097
  %eh.lpad-body1456 = phi { ptr, i32 } [ %1098, %1097 ], [ %1094, %1093 ], [ %lpad.loopexit1797, %.loopexit1795 ], [ %lpad.loopexit.split-lp1798, %.loopexit.split-lp1796 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

.loopexit1789:                                    ; preds = %1272, %1364
  %lpad.loopexit1791 = landingpad { ptr, i32 }
          cleanup
  br label %.body1250

.loopexit.split-lp1790:                           ; preds = %1279, %1359, %1336
  %lpad.loopexit.split-lp1792 = landingpad { ptr, i32 }
          cleanup
  br label %.body1250

._crit_edge2498:                                  ; preds = %.loopexit1774
  %1483 = icmp eq i32 %spec.select, 0
  br i1 %1483, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806, label %1484

1484:                                             ; preds = %._crit_edge2498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1485 unwind label %1738

1485:                                             ; preds = %1484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1486 unwind label %1740

1486:                                             ; preds = %1485
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull %66, i32 noundef 118, ptr noundef nonnull %68)
          to label %1487 unwind label %1742

1487:                                             ; preds = %1486
  %1488 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %65, i32 noundef %spec.select)
          to label %1489 unwind label %1744

1489:                                             ; preds = %1487
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %1488)
          to label %1490 unwind label %1744

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %65, align 4
  %1492 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1493 = and i8 %1492, 1
  %1494 = icmp ne i8 %1493, 0
  %1495 = icmp ne i32 %1491, 0
  %or.cond.i.i724 = and i1 %1495, %1494
  br i1 %or.cond.i.i724, label %1496, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit725

1496:                                             ; preds = %1490
  %1497 = sext i32 %1491 to i64
  %1498 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1499 = getelementptr inbounds i32, ptr %1498, i64 %1497
  %1500 = load i32, ptr %1499, align 4
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %1499, align 4
  %1502 = icmp sgt i32 %1500, 1
  br i1 %1502, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit725, label %1503

1503:                                             ; preds = %1496
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1491)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit725 unwind label %1504

1504:                                             ; preds = %1503
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit725:             ; preds = %1490, %1496, %1503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %1507 = load i32, ptr %62, align 8
  %.not17662500 = icmp eq i32 %1507, 0
  br i1 %.not17662500, label %._crit_edge2504, label %.lr.ph2503.preheader

.lr.ph2503.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit725
  %1508 = zext i32 %1507 to i64
  br label %.lr.ph2503

.lr.ph2503:                                       ; preds = %.lr.ph2503.preheader, %.thread1699
  %indvars.iv2887 = phi i64 [ 0, %.lr.ph2503.preheader ], [ %indvars.iv.next2888, %.thread1699 ]
  %.23272502 = phi i32 [ 0, %.lr.ph2503.preheader ], [ %.3328, %.thread1699 ]
  %1509 = load ptr, ptr %161, align 8
  %1510 = load ptr, ptr %162, align 8
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730, label %1512

1512:                                             ; preds = %.lr.ph2503
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730 unwind label %.loopexit1787

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730: ; preds = %1512, %.lr.ph2503
  %1513 = load ptr, ptr %165, align 8
  %1514 = load ptr, ptr %164, align 8
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = ashr exact i64 %1517, 4
  %.not.i.i.i.i731 = icmp ugt i64 %1518, %indvars.iv2887
  br i1 %.not.i.i.i.i731, label %1519, label %.invoke3600

1519:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730
  %1520 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1514, i64 %indvars.iv2887
  %1521 = load ptr, ptr %33, align 8
  %1522 = load ptr, ptr %144, align 8
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %.thread1699, label %1524

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %1520, align 8
  %.not.i.i.i.i735 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i735, label %1533, label %1526

1526:                                             ; preds = %1524
  %1527 = getelementptr inbounds i8, ptr %1525, i64 72
  %1528 = load i32, ptr %1527, align 4
  %1529 = getelementptr inbounds i8, ptr %1520, i64 8
  %1530 = load i32, ptr %1529, align 8
  %1531 = mul i32 %1528, 33
  %1532 = add i32 %1531, %1530
  br label %1537

1533:                                             ; preds = %1524
  %1534 = getelementptr inbounds i8, ptr %1520, i64 8
  %1535 = load i8, ptr %1534, align 8
  %1536 = zext i8 %1535 to i32
  br label %1537

1537:                                             ; preds = %1533, %1526
  %.0.i.i.i.i736 = phi i32 [ %1532, %1526 ], [ %1536, %1533 ]
  %1538 = ptrtoint ptr %1522 to i64
  %1539 = ptrtoint ptr %1521 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = lshr exact i64 %1540, 2
  %1542 = trunc i64 %1541 to i32
  %1543 = urem i32 %.0.i.i.i.i736, %1542
  %1544 = load ptr, ptr %147, align 8
  %1545 = load ptr, ptr %146, align 8
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = sdiv exact i64 %1548, 24
  %1550 = shl nsw i64 %1549, 1
  %1551 = ashr exact i64 %1540, 2
  %1552 = icmp ugt i64 %1550, %1551
  br i1 %1552, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1103, label %._crit_edge.i.i737

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1103:          ; preds = %1537
  store ptr %1521, ptr %144, align 8
  %1553 = load ptr, ptr %148, align 8
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = sub i64 %1554, %1547
  %1556 = sdiv exact i64 %1555, 24
  %1557 = trunc i64 %1556 to i32
  %1558 = mul i32 %1557, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1559 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1560 = icmp eq i8 %1559, 0
  br i1 %1560, label %1561, label %1566, !prof !17

1561:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1103
  %1562 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1295 = icmp eq i32 %1562, 0
  br i1 %.not.i1295, label %1566, label %1563

1563:                                             ; preds = %1561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1564 unwind label %1572

1564:                                             ; preds = %1563
  %1565 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1566

1566:                                             ; preds = %1564, %1561, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1103
  %1567 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1568 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1288 = icmp eq ptr %1567, %1568
  br i1 %.not1112.i1288, label %._crit_edge.i1293, label %.lr.ph.i1289

1569:                                             ; preds = %.lr.ph.i1289
  %1570 = getelementptr inbounds i8, ptr %.sroa.08.013.i1290, i64 4
  %.not11.i1292 = icmp eq ptr %1570, %1568
  br i1 %.not11.i1292, label %._crit_edge.i1293, label %.lr.ph.i1289

.lr.ph.i1289:                                     ; preds = %1566, %1569
  %.sroa.08.013.i1290 = phi ptr [ %1570, %1569 ], [ %1567, %1566 ]
  %1571 = load i32, ptr %.sroa.08.013.i1290, align 4
  %.not7.i1291 = icmp slt i32 %1571, %1558
  br i1 %.not7.i1291, label %1569, label %.noexc1115

1572:                                             ; preds = %1563
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body778

._crit_edge.i1293:                                ; preds = %1566, %1569
  %1574 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1574, ptr noundef nonnull @.str.23)
          to label %1575 unwind label %1576

1575:                                             ; preds = %._crit_edge.i1293
  invoke void @__cxa_throw(ptr nonnull %1574, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1296 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1296:                                       ; preds = %1575
  unreachable

1576:                                             ; preds = %._crit_edge.i1293
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1574) #17
  br label %.body778

.noexc1115:                                       ; preds = %.lr.ph.i1289
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1578 = sext i32 %1571 to i64
  %1579 = load ptr, ptr %144, align 8
  %1580 = load ptr, ptr %33, align 8
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = ashr exact i64 %1583, 2
  %1585 = icmp ult i64 %1584, %1578
  br i1 %1585, label %1586, label %1614

1586:                                             ; preds = %.noexc1115
  %1587 = sub nsw i64 %1578, %1584
  %1588 = load ptr, ptr %149, align 8
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = sub i64 %1589, %1581
  %1591 = ashr exact i64 %1590, 2
  %.not65.i1254 = icmp ult i64 %1591, %1587
  br i1 %.not65.i1254, label %1595, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1264

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1264: ; preds = %1586
  %1592 = shl nsw i64 %1578, 2
  %reass.sub2929 = sub i64 %1592, %1583
  %1593 = and i64 %reass.sub2929, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1579, i8 -1, i64 %1593, i1 false)
  %1594 = getelementptr inbounds i32, ptr %1579, i64 %1587
  store ptr %1594, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104

1595:                                             ; preds = %1586
  %1596 = sub nsw i64 2305843009213693951, %1584
  %1597 = icmp ult i64 %1596, %1587
  br i1 %1597, label %1598, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1273

1598:                                             ; preds = %1595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1285:                                       ; preds = %1598
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1273: ; preds = %1595
  %.sroa.speculated.i.i1274 = call i64 @llvm.umax.i64(i64 %1584, i64 %1587)
  %1599 = add nsw i64 %.sroa.speculated.i.i1274, %1584
  %1600 = icmp ult i64 %1599, %1584
  %1601 = call i64 @llvm.umin.i64(i64 %1599, i64 2305843009213693951)
  %1602 = select i1 %1600, i64 2305843009213693951, i64 %1601
  %.not.i.i1275 = icmp eq i64 %1602, 0
  br i1 %.not.i.i1275, label %.noexc1286, label %1603

1603:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1273
  %1604 = shl nuw nsw i64 %1602, 2
  %1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #20
          to label %.noexc1286 unwind label %.loopexit1787

.noexc1286:                                       ; preds = %1603, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1273
  %1606 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1273 ], [ %1605, %1603 ]
  %1607 = getelementptr inbounds i8, ptr %1606, i64 %1583
  %1608 = shl nsw i64 %1578, 2
  %reass.sub2930 = sub i64 %1608, %1583
  %1609 = and i64 %reass.sub2930, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1607, i8 -1, i64 %1609, i1 false)
  %1610 = getelementptr inbounds i32, ptr %1607, i64 %1587
  %.not.i.i.i.i.i.i.i.i.i80.i1280 = icmp eq ptr %1580, %1579
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1280, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1281, label %1611

1611:                                             ; preds = %.noexc1286
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1606, ptr align 4 %1580, i64 %1583, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1281

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1281: ; preds = %.noexc1286, %1611
  %.not.i83.i1283 = icmp eq ptr %1580, null
  br i1 %.not.i83.i1283, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1284, label %1612

1612:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1281
  call void @_ZdlPv(ptr noundef nonnull %1580) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1284

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1284: ; preds = %1612, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1281
  store ptr %1606, ptr %33, align 8
  store ptr %1610, ptr %144, align 8
  %1613 = getelementptr inbounds i32, ptr %1606, i64 %1602
  store ptr %1613, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104

1614:                                             ; preds = %.noexc1115
  %1615 = icmp ugt i64 %1584, %1578
  br i1 %1615, label %1616, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104

1616:                                             ; preds = %1614
  %1617 = getelementptr inbounds i32, ptr %1580, i64 %1578
  %.not.i.i9.i1114 = icmp eq ptr %1579, %1617
  br i1 %.not.i.i9.i1114, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104, label %1618

1618:                                             ; preds = %1616
  store ptr %1617, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1264, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1284, %1618, %1616, %1614
  %1619 = phi ptr [ %1594, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1264 ], [ %1610, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1284 ], [ %1617, %1618 ], [ %1579, %1616 ], [ %1579, %1614 ]
  %1620 = load ptr, ptr %147, align 8
  %1621 = load ptr, ptr %146, align 8
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sdiv exact i64 %1624, 24
  %1626 = trunc i64 %1625 to i32
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %.lr.ph.i1105, label %.noexc752

.lr.ph.i1105:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110
  %indvars.iv.i1106 = phi i64 [ %indvars.iv.next.i1112, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104 ]
  %1628 = phi ptr [ %1660, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110 ], [ %1621, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104 ]
  %1629 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1628, i64 %indvars.iv.i1106
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %33, align 8
  %1632 = load ptr, ptr %144, align 8
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110, label %1634

1634:                                             ; preds = %.lr.ph.i1105
  %1635 = load ptr, ptr %1629, align 8
  %.not.i.i.i.i1107 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i1107, label %1643, label %1636

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds i8, ptr %1635, i64 72
  %1638 = load i32, ptr %1637, align 4
  %1639 = getelementptr inbounds i8, ptr %1629, i64 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = mul i32 %1638, 33
  %1642 = add i32 %1641, %1640
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1108

1643:                                             ; preds = %1634
  %1644 = getelementptr inbounds i8, ptr %1629, i64 8
  %1645 = load i8, ptr %1644, align 8
  %1646 = zext i8 %1645 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1108

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1108: ; preds = %1643, %1636
  %.0.i.i.i.i1109 = phi i32 [ %1642, %1636 ], [ %1646, %1643 ]
  %1647 = ptrtoint ptr %1632 to i64
  %1648 = ptrtoint ptr %1631 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 2
  %1651 = trunc i64 %1650 to i32
  %1652 = urem i32 %.0.i.i.i.i1109, %1651
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1108, %.lr.ph.i1105
  %.0.i.i1111 = phi i32 [ 0, %.lr.ph.i1105 ], [ %1652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1108 ]
  %1653 = sext i32 %.0.i.i1111 to i64
  %1654 = getelementptr inbounds i32, ptr %1631, i64 %1653
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %1630, align 8
  %1656 = load ptr, ptr %33, align 8
  %1657 = getelementptr inbounds i32, ptr %1656, i64 %1653
  %1658 = trunc i64 %indvars.iv.i1106 to i32
  store i32 %1658, ptr %1657, align 4
  %indvars.iv.next.i1112 = add nuw nsw i64 %indvars.iv.i1106, 1
  %1659 = load ptr, ptr %147, align 8
  %1660 = load ptr, ptr %146, align 8
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sdiv exact i64 %1663, 24
  %sext.i1113 = shl i64 %1664, 32
  %1665 = ashr exact i64 %sext.i1113, 32
  %1666 = icmp slt i64 %indvars.iv.next.i1112, %1665
  br i1 %1666, label %.lr.ph.i1105, label %.noexc752.loopexit, !llvm.loop !21

.noexc752.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1110
  %.pre2918 = load ptr, ptr %144, align 8
  br label %.noexc752

.noexc752:                                        ; preds = %.noexc752.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104
  %1667 = phi ptr [ %1660, %.noexc752.loopexit ], [ %1621, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104 ]
  %1668 = phi ptr [ %.pre2918, %.noexc752.loopexit ], [ %1619, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1104 ]
  %1669 = load ptr, ptr %33, align 8
  %1670 = icmp eq ptr %1669, %1668
  br i1 %1670, label %._crit_edge.i.i737, label %1671

1671:                                             ; preds = %.noexc752
  %1672 = load ptr, ptr %1520, align 8
  %.not.i.i.i.i.i749 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i.i.i749, label %1680, label %1673

1673:                                             ; preds = %1671
  %1674 = getelementptr inbounds i8, ptr %1672, i64 72
  %1675 = load i32, ptr %1674, align 4
  %1676 = getelementptr inbounds i8, ptr %1520, i64 8
  %1677 = load i32, ptr %1676, align 8
  %1678 = mul i32 %1675, 33
  %1679 = add i32 %1678, %1677
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750

1680:                                             ; preds = %1671
  %1681 = getelementptr inbounds i8, ptr %1520, i64 8
  %1682 = load i8, ptr %1681, align 8
  %1683 = zext i8 %1682 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750: ; preds = %1680, %1673
  %.0.i.i.i.i.i751 = phi i32 [ %1679, %1673 ], [ %1683, %1680 ]
  %1684 = ptrtoint ptr %1668 to i64
  %1685 = ptrtoint ptr %1669 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = lshr exact i64 %1686, 2
  %1688 = trunc i64 %1687 to i32
  %1689 = urem i32 %.0.i.i.i.i.i751, %1688
  br label %._crit_edge.i.i737

._crit_edge.i.i737:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750, %.noexc752, %1537
  %1690 = phi ptr [ %1545, %1537 ], [ %1667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750 ], [ %1667, %.noexc752 ]
  %1691 = phi ptr [ %1521, %1537 ], [ %1669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750 ], [ %1668, %.noexc752 ]
  %1692 = phi i32 [ %1543, %1537 ], [ %1689, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i750 ], [ 0, %.noexc752 ]
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %1691, i64 %1693
  %1695 = load i32, ptr %1694, align 4
  %1696 = icmp sgt i32 %1695, -1
  br i1 %1696, label %.lr.ph.i.i739, label %.thread1699

.lr.ph.i.i739:                                    ; preds = %._crit_edge.i.i737
  %1697 = load ptr, ptr %1520, align 8
  %.fr.i740 = freeze ptr %1697
  %1698 = getelementptr inbounds i8, ptr %1520, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = trunc i32 %1699 to i8
  %.not.i.i.i3.i741 = icmp eq ptr %.fr.i740, null
  br i1 %.not.i.i.i3.i741, label %.lr.ph.i.split.us.i745, label %.lr.ph.i.split.i742

.lr.ph.i.split.us.i745:                           ; preds = %.lr.ph.i.i739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747
  %.013.i.us.i746 = phi i32 [ %1709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747 ], [ %1695, %.lr.ph.i.i739 ]
  %1701 = zext nneg i32 %.013.i.us.i746 to i64
  %1702 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1690, i64 %1701
  %1703 = load ptr, ptr %1702, align 8
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i748, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i748: ; preds = %.lr.ph.i.split.us.i745
  %1705 = getelementptr inbounds i8, ptr %1702, i64 8
  %1706 = load i8, ptr %1705, align 8
  %1707 = icmp eq i8 %1706, %1700
  br i1 %1707, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i748, %.lr.ph.i.split.us.i745
  %1708 = getelementptr inbounds i8, ptr %1702, i64 16
  %1709 = load i32, ptr %1708, align 8
  %1710 = icmp sgt i32 %1709, -1
  br i1 %1710, label %.lr.ph.i.split.us.i745, label %.thread1699, !llvm.loop !22

.lr.ph.i.split.i742:                              ; preds = %.lr.ph.i.i739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744
  %.013.i.i743 = phi i32 [ %1720, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744 ], [ %1695, %.lr.ph.i.i739 ]
  %1711 = zext nneg i32 %.013.i.i743 to i64
  %1712 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1690, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp eq ptr %1713, %.fr.i740
  br i1 %1714, label %1715, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744

1715:                                             ; preds = %.lr.ph.i.split.i742
  %1716 = getelementptr inbounds i8, ptr %1712, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = icmp eq i32 %1717, %1699
  br i1 %1718, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744: ; preds = %1715, %.lr.ph.i.split.i742
  %1719 = getelementptr inbounds i8, ptr %1712, i64 16
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp sgt i32 %1720, -1
  br i1 %1721, label %.lr.ph.i.split.i742, label %.thread1699, !llvm.loop !22

.loopexit:                                        ; preds = %1715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i748
  %1722 = load ptr, ptr %166, align 8
  %1723 = load ptr, ptr %167, align 8
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1725

1725:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1787

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1725, %.loopexit
  %1726 = sext i32 %.23272502 to i64
  %1727 = load ptr, ptr %169, align 8
  %1728 = load ptr, ptr %168, align 8
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = ashr exact i64 %1731, 4
  %.not.i.i.i754 = icmp ugt i64 %1732, %1726
  br i1 %.not.i.i.i754, label %1735, label %.invoke3600

.invoke3600:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730
  %1733 = phi i64 [ %indvars.iv2887, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730 ], [ %1726, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1734 = phi i64 [ %1518, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i730 ], [ %1732, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1733, i64 noundef %1734) #19
          to label %.cont3601 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont3601:                                        ; preds = %.invoke3600
  unreachable

1735:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1736 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1728, i64 %1726
  %1737 = add nsw i32 %.23272502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1520, ptr noundef nonnull align 8 dereferenceable(12) %1736, i64 12, i1 false)
  br label %.thread1699

1738:                                             ; preds = %1484
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1740:                                             ; preds = %1485
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1742:                                             ; preds = %1486
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %1489, %1487
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #17
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn421 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %1747

1747:                                             ; preds = %1746, %1740
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %1746 ], [ %1741, %1740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %1748

1748:                                             ; preds = %1747, %1738
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %1747 ], [ %1739, %1738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %.body1250

.loopexit1787:                                    ; preds = %1512, %1725, %1603
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body778

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i758
  %lpad.loopexit1827 = landingpad { ptr, i32 }
          cleanup
  br label %.body778

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke3600, %1575, %1598, %.noexc.i.i.i775
  %lpad.loopexit.split-lp1828 = landingpad { ptr, i32 }
          cleanup
  br label %.body778

.thread1699:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747, %1519, %._crit_edge.i.i737, %1735
  %.3328 = phi i32 [ %1737, %1735 ], [ %.23272502, %._crit_edge.i.i737 ], [ %.23272502, %1519 ], [ %.23272502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i747 ], [ %.23272502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i744 ]
  %indvars.iv.next2888 = add nuw nsw i64 %indvars.iv2887, 1
  %.not1766 = icmp eq i64 %indvars.iv.next2888, %1508
  br i1 %.not1766, label %._crit_edge2504, label %.lr.ph2503

._crit_edge2504:                                  ; preds = %.thread1699, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %1749 = load ptr, ptr %162, align 8
  %1750 = load ptr, ptr %161, align 8
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = sub i64 %1751, %1752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i757 = icmp eq ptr %1749, %1750
  br i1 %.not.i.i.i.i.i757, label %.noexc777.thread, label %1755

.noexc777.thread:                                 ; preds = %._crit_edge2504
  %1754 = getelementptr inbounds i8, ptr null, i64 %1753
  store i64 0, ptr %170, align 8
  store ptr %1754, ptr %172, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i762

1755:                                             ; preds = %._crit_edge2504
  %1756 = sdiv exact i64 %1753, 40
  %1757 = icmp ugt i64 %1756, 230584300921369395
  br i1 %1757, label %.noexc.i.i.i775, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i758

.noexc.i.i.i775:                                  ; preds = %1755
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc776 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc776:                                        ; preds = %.noexc.i.i.i775
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i758: ; preds = %1755
  %1758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1753) #20
          to label %.noexc777 unwind label %.loopexit.split-lp.loopexit

.noexc777:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i758
  store ptr %1758, ptr %170, align 8
  store ptr %1758, ptr %171, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 %1753
  store ptr %1759, ptr %172, align 8
  br label %.lr.ph.i1119

.lr.ph.i1119:                                     ; preds = %.noexc777, %1782
  %.017.i1120 = phi ptr [ %1788, %1782 ], [ %1758, %.noexc777 ]
  %.sroa.09.016.i1121 = phi ptr [ %1787, %1782 ], [ %1750, %.noexc777 ]
  %1760 = load ptr, ptr %.sroa.09.016.i1121, align 8
  store ptr %1760, ptr %.017.i1120, align 8
  %1761 = getelementptr inbounds i8, ptr %.017.i1120, i64 8
  %1762 = getelementptr inbounds i8, ptr %.sroa.09.016.i1121, i64 8
  %1763 = getelementptr inbounds i8, ptr %.sroa.09.016.i1121, i64 16
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load ptr, ptr %1762, align 8
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1761, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1122 = icmp eq ptr %1764, %1765
  br i1 %.not.i.i.i.i.i.i.i1122, label %.noexc8.i1134, label %1769

1769:                                             ; preds = %.lr.ph.i1119
  %1770 = icmp slt i64 %1768, 0
  br i1 %1770, label %.noexc.i.i.i.i.i1138, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123

.noexc.i.i.i.i.i1138:                             ; preds = %1769
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1141 unwind label %.loopexit.split-lp.i1139

.noexc.i1141:                                     ; preds = %.noexc.i.i.i.i.i1138
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123: ; preds = %1769
  %1771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1768) #20
          to label %.noexc8.i1134 unwind label %.loopexit.i1124

.noexc8.i1134:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123, %.lr.ph.i1119
  %1772 = phi ptr [ null, %.lr.ph.i1119 ], [ %1771, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123 ]
  store ptr %1772, ptr %1761, align 8
  %1773 = getelementptr inbounds i8, ptr %.017.i1120, i64 16
  store ptr %1772, ptr %1773, align 8
  %1774 = getelementptr inbounds i8, ptr %1772, i64 %1768
  %1775 = getelementptr inbounds i8, ptr %.017.i1120, i64 24
  store ptr %1774, ptr %1775, align 8
  %1776 = load ptr, ptr %1762, align 8
  %1777 = load ptr, ptr %1763, align 8
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1776 to i64
  %1780 = sub i64 %1778, %1779
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1135 = icmp eq ptr %1777, %1776
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1135, label %1782, label %1781

1781:                                             ; preds = %.noexc8.i1134
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1772, ptr align 1 %1776, i64 %1780, i1 false)
  br label %1782

1782:                                             ; preds = %1781, %.noexc8.i1134
  %1783 = getelementptr inbounds i8, ptr %1772, i64 %1780
  store ptr %1783, ptr %1773, align 8
  %1784 = getelementptr inbounds i8, ptr %.017.i1120, i64 32
  %1785 = getelementptr inbounds i8, ptr %.sroa.09.016.i1121, i64 32
  %1786 = load i64, ptr %1785, align 8
  store i64 %1786, ptr %1784, align 8
  %1787 = getelementptr inbounds i8, ptr %.sroa.09.016.i1121, i64 40
  %1788 = getelementptr inbounds i8, ptr %.017.i1120, i64 40
  %.not.i1136 = icmp eq ptr %1787, %1749
  br i1 %.not.i1136, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i762, label %.lr.ph.i1119, !llvm.loop !26

.loopexit.i1124:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123
  %lpad.loopexit.i1125 = landingpad { ptr, i32 }
          catch ptr null
  br label %1789

.loopexit.split-lp.i1139:                         ; preds = %.noexc.i.i.i.i.i1138
  %lpad.loopexit.split-lp.i1140 = landingpad { ptr, i32 }
          catch ptr null
  br label %1789

1789:                                             ; preds = %.loopexit.split-lp.i1139, %.loopexit.i1124
  %lpad.phi.i1126 = phi { ptr, i32 } [ %lpad.loopexit.i1125, %.loopexit.i1124 ], [ %lpad.loopexit.split-lp.i1140, %.loopexit.split-lp.i1139 ]
  %1790 = extractvalue { ptr, i32 } %lpad.phi.i1126, 0
  %1791 = call ptr @__cxa_begin_catch(ptr %1790) #17
  %.not4.i.i.i1127 = icmp eq ptr %.017.i1120, %1758
  br i1 %.not4.i.i.i1127, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1133, label %.lr.ph.i.i.i1128

.lr.ph.i.i.i1128:                                 ; preds = %1789, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131
  %.05.i.i.i1129 = phi ptr [ %1795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131 ], [ %1758, %1789 ]
  %1792 = getelementptr inbounds i8, ptr %.05.i.i.i1129, i64 8
  %1793 = load ptr, ptr %1792, align 8
  %.not.i.i.i.i.i.i.i.i1130 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i.i.i.i.i1130, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131, label %1794

1794:                                             ; preds = %.lr.ph.i.i.i1128
  call void @_ZdlPv(ptr noundef nonnull %1793) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131: ; preds = %1794, %.lr.ph.i.i.i1128
  %1795 = getelementptr inbounds i8, ptr %.05.i.i.i1129, i64 40
  %.not.i.i.i1132 = icmp eq ptr %1795, %.017.i1120
  br i1 %.not.i.i.i1132, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1133, label %.lr.ph.i.i.i1128, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1133: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1131, %1789
  invoke void @__cxa_rethrow() #19
          to label %1801 unwind label %1796

1796:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1133
  %1797 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1142 unwind label %1798

1798:                                             ; preds = %1796
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = extractvalue { ptr, i32 } %1799, 0
  call void @__clang_call_terminate(ptr %1800) #21
  unreachable

1801:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1133
  unreachable

.body1142:                                        ; preds = %1796
  %1802 = load ptr, ptr %170, align 8
  %.not.i.i.i.i759 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i759, label %.body778, label %1803

1803:                                             ; preds = %.body1142
  call void @_ZdlPv(ptr noundef nonnull %1802) #18
  br label %.body778

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i762: ; preds = %1782, %.noexc777.thread
  %.0.lcssa.i1137 = phi ptr [ null, %.noexc777.thread ], [ %1788, %1782 ]
  store ptr %.0.lcssa.i1137, ptr %171, align 8
  %1804 = load ptr, ptr %165, align 8
  %1805 = load ptr, ptr %164, align 8
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i763 = icmp eq ptr %1804, %1805
  br i1 %.not.i.i.i.i5.i763, label %.noexc7.i765.thread, label %1810

.noexc7.i765.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i762
  %1809 = getelementptr inbounds i8, ptr null, i64 %1808
  store i64 0, ptr %173, align 8
  store ptr %1809, ptr %175, align 8
  br label %.loopexit1786

1810:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i762
  %1811 = icmp ugt i64 %1808, 9223372036854775792
  br i1 %1811, label %.noexc.i.i6.i773, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i764

.noexc.i.i6.i773:                                 ; preds = %1810
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i774 unwind label %.loopexit.split-lp1831

.noexc.i774:                                      ; preds = %.noexc.i.i6.i773
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i764: ; preds = %1810
  %1812 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1808) #20
          to label %.noexc7.i765 unwind label %.loopexit1830

.noexc7.i765:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i764
  store ptr %1812, ptr %173, align 8
  store ptr %1812, ptr %174, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 %1808
  store ptr %1813, ptr %175, align 8
  br label %.lr.ph.i.i.i.i.i.i767

.lr.ph.i.i.i.i.i.i767:                            ; preds = %.noexc7.i765, %.lr.ph.i.i.i.i.i.i767
  %.09.i.i.i.i.i.i768 = phi ptr [ %1815, %.lr.ph.i.i.i.i.i.i767 ], [ %1812, %.noexc7.i765 ]
  %.sroa.04.08.i.i.i.i.i.i769 = phi ptr [ %1814, %.lr.ph.i.i.i.i.i.i767 ], [ %1805, %.noexc7.i765 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i768, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i769, i64 16, i1 false)
  %1814 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i769, i64 16
  %1815 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i768, i64 16
  %.not.i.i.i.i.i.i770 = icmp eq ptr %1814, %1804
  br i1 %.not.i.i.i.i.i.i770, label %.loopexit1786, label %.lr.ph.i.i.i.i.i.i767, !llvm.loop !27

.loopexit1830:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i764
  %lpad.loopexit1832 = landingpad { ptr, i32 }
          cleanup
  br label %1816

.loopexit.split-lp1831:                           ; preds = %.noexc.i.i6.i773
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1816

1816:                                             ; preds = %.loopexit.split-lp1831, %.loopexit1830
  %lpad.phi1833 = phi { ptr, i32 } [ %lpad.loopexit1832, %.loopexit1830 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1831 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #17
  br label %.body778

.loopexit1786:                                    ; preds = %.lr.ph.i.i.i.i.i.i767, %.noexc7.i765.thread
  %.0.lcssa.i.i.i.i.i.i772 = phi ptr [ null, %.noexc7.i765.thread ], [ %1815, %.lr.ph.i.i.i.i.i.i767 ]
  store ptr %.0.lcssa.i.i.i.i.i.i772, ptr %174, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %924, ptr noundef nonnull align 4 dereferenceable(4) %938, ptr noundef nonnull %70)
          to label %1817 unwind label %1849

1817:                                             ; preds = %.loopexit1786
  %1818 = load ptr, ptr %173, align 8
  %.not.i.i.i.i781 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i781, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782, label %1819

1819:                                             ; preds = %1817
  call void @_ZdlPv(ptr noundef nonnull %1818) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782: ; preds = %1819, %1817
  %1820 = load ptr, ptr %170, align 8
  %1821 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i783 = icmp eq ptr %1820, %1821
  br i1 %.not4.i.i.i.i.i783, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i791, label %.lr.ph.i.i.i.i.i784

.lr.ph.i.i.i.i.i784:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787
  %.05.i.i.i.i.i785 = phi ptr [ %1825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787 ], [ %1820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782 ]
  %1822 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i785, i64 8
  %1823 = load ptr, ptr %1822, align 8
  %.not.i.i.i.i.i.i.i.i.i.i786 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i786, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787, label %1824

1824:                                             ; preds = %.lr.ph.i.i.i.i.i784
  call void @_ZdlPv(ptr noundef nonnull %1823) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787: ; preds = %1824, %.lr.ph.i.i.i.i.i784
  %1825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i785, i64 40
  %.not.i.i.i.i.i788 = icmp eq ptr %1825, %1821
  br i1 %.not.i.i.i.i.i788, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i789, label %.lr.ph.i.i.i.i.i784, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i789: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i787
  %.pr.i.i790 = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i791

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i791: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782
  %1826 = phi ptr [ %.pr.i.i790, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i789 ], [ %1820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i782 ]
  %.not.i.i.i1.i792 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i1.i792, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit793, label %1827

1827:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i791
  call void @_ZdlPv(ptr noundef nonnull %1826) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit793

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit793:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i791, %1827
  %1828 = load ptr, ptr %168, align 8
  %.not.i.i.i.i794 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i794, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795, label %1829

1829:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %1828) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795: ; preds = %1829, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit793
  %1830 = load ptr, ptr %166, align 8
  %1831 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i796 = icmp eq ptr %1830, %1831
  br i1 %.not4.i.i.i.i.i796, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i804, label %.lr.ph.i.i.i.i.i797

.lr.ph.i.i.i.i.i797:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800
  %.05.i.i.i.i.i798 = phi ptr [ %1835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800 ], [ %1830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795 ]
  %1832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i798, i64 8
  %1833 = load ptr, ptr %1832, align 8
  %.not.i.i.i.i.i.i.i.i.i.i799 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i799, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800, label %1834

1834:                                             ; preds = %.lr.ph.i.i.i.i.i797
  call void @_ZdlPv(ptr noundef nonnull %1833) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800: ; preds = %1834, %.lr.ph.i.i.i.i.i797
  %1835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i798, i64 40
  %.not.i.i.i.i.i801 = icmp eq ptr %1835, %1831
  br i1 %.not.i.i.i.i.i801, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i802, label %.lr.ph.i.i.i.i.i797, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i802: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i800
  %.pr.i.i803 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i804

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i804: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i802, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795
  %1836 = phi ptr [ %.pr.i.i803, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i802 ], [ %1830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i795 ]
  %.not.i.i.i1.i805 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i1.i805, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806, label %1837

1837:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i804
  call void @_ZdlPv(ptr noundef nonnull %1836) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698, %1837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i804, %._crit_edge2498
  %1838 = load ptr, ptr %164, align 8
  %.not.i.i.i.i807 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i807, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808, label %1839

1839:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806
  call void @_ZdlPv(ptr noundef nonnull %1838) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808: ; preds = %1839, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit806
  %1840 = load ptr, ptr %161, align 8
  %1841 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i809 = icmp eq ptr %1840, %1841
  br i1 %.not4.i.i.i.i.i809, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i817, label %.lr.ph.i.i.i.i.i810

.lr.ph.i.i.i.i.i810:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813
  %.05.i.i.i.i.i811 = phi ptr [ %1845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813 ], [ %1840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808 ]
  %1842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i811, i64 8
  %1843 = load ptr, ptr %1842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i812 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i812, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813, label %1844

1844:                                             ; preds = %.lr.ph.i.i.i.i.i810
  call void @_ZdlPv(ptr noundef nonnull %1843) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813: ; preds = %1844, %.lr.ph.i.i.i.i.i810
  %1845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i811, i64 40
  %.not.i.i.i.i.i814 = icmp eq ptr %1845, %1841
  br i1 %.not.i.i.i.i.i814, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i815, label %.lr.ph.i.i.i.i.i810, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i815: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i813
  %.pr.i.i816 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i817

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i817: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808
  %1846 = phi ptr [ %.pr.i.i816, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i815 ], [ %1840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i808 ]
  %.not.i.i.i1.i818 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i1.i818, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819, label %1847

1847:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i817
  call void @_ZdlPv(ptr noundef nonnull %1846) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819:              ; preds = %1847, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i817, %940
  %1848 = and i64 %indvars.iv.next2891, 4294967295
  %.not1764 = icmp eq i64 %1848, 0
  br i1 %.not1764, label %._crit_edge2510, label %.lr.ph2509

1849:                                             ; preds = %.loopexit1786
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #17
  br label %.body778

.body778:                                         ; preds = %.loopexit1787, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body1142, %1803, %1816, %1572, %1576, %1849
  %.pn426 = phi { ptr, i32 } [ %1850, %1849 ], [ %1577, %1576 ], [ %1573, %1572 ], [ %lpad.phi1833, %1816 ], [ %1797, %1803 ], [ %1797, %.body1142 ], [ %lpad.loopexit, %.loopexit1787 ], [ %lpad.loopexit1827, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1828, %.loopexit.split-lp.loopexit.split-lp ]
  %1851 = load ptr, ptr %168, align 8
  %.not.i.i.i.i823 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %1852

1852:                                             ; preds = %.body778
  call void @_ZdlPv(ptr noundef nonnull %1851) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %1852, %.body778
  %1853 = load ptr, ptr %166, align 8
  %1854 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i825 = icmp eq ptr %1853, %1854
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %1858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %1853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %1855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i827, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %1857

1857:                                             ; preds = %.lr.ph.i.i.i.i.i826
  call void @_ZdlPv(ptr noundef nonnull %1856) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %1857, %.lr.ph.i.i.i.i.i826
  %1858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %1858, %1854
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %1859 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %1853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i1.i834, label %.body1250, label %1860

1860:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  call void @_ZdlPv(ptr noundef nonnull %1859) #18
  br label %.body1250

.body1250:                                        ; preds = %.loopexit1789, %.loopexit.split-lp1790, %1860, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %1337, %1333, %1748
  %.pn428 = phi { ptr, i32 } [ %.pn421.pn.pn, %1748 ], [ %1338, %1337 ], [ %1334, %1333 ], [ %.pn426, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833 ], [ %.pn426, %1860 ], [ %lpad.loopexit1791, %.loopexit1789 ], [ %lpad.loopexit.split-lp1792, %.loopexit.split-lp1790 ]
  %1861 = load ptr, ptr %164, align 8
  %.not.i.i.i.i836 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i836, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837, label %1862

1862:                                             ; preds = %.body1250
  call void @_ZdlPv(ptr noundef nonnull %1861) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837: ; preds = %1862, %.body1250
  %1863 = load ptr, ptr %161, align 8
  %1864 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i838 = icmp eq ptr %1863, %1864
  br i1 %.not4.i.i.i.i.i838, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846, label %.lr.ph.i.i.i.i.i839

.lr.ph.i.i.i.i.i839:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842
  %.05.i.i.i.i.i840 = phi ptr [ %1868, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842 ], [ %1863, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837 ]
  %1865 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i840, i64 8
  %1866 = load ptr, ptr %1865, align 8
  %.not.i.i.i.i.i.i.i.i.i.i841 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i841, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842, label %1867

1867:                                             ; preds = %.lr.ph.i.i.i.i.i839
  call void @_ZdlPv(ptr noundef nonnull %1866) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842: ; preds = %1867, %.lr.ph.i.i.i.i.i839
  %1868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i840, i64 40
  %.not.i.i.i.i.i843 = icmp eq ptr %1868, %1864
  br i1 %.not.i.i.i.i.i843, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i844, label %.lr.ph.i.i.i.i.i839, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i844: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i842
  %.pr.i.i845 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i844, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837
  %1869 = phi ptr [ %.pr.i.i845, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i844 ], [ %1863, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i837 ]
  %.not.i.i.i1.i847 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i1.i847, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850, label %1870

1870:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846
  call void @_ZdlPv(ptr noundef nonnull %1869) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850

._crit_edge2510:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit819, %926
  %indvars.iv.next2894 = add nsw i64 %indvars.iv2893, -1
  %1871 = icmp eq i64 %indvars.iv2893, 0
  br i1 %1871, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2991, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2991: ; preds = %._crit_edge2510
  %1872 = load i32, ptr %904, align 4
  %1873 = add nsw i32 %1872, -1
  store i32 %1873, ptr %904, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850: ; preds = %.body1455, %1019, %1001, %.body1069, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846, %1870, %.loopexit.split-lp1818.loopexit, %.loopexit.split-lp1818.loopexit.split-lp, %.loopexit1817
  %.pn428.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1456, %.body1455 ], [ %lpad.phi1826, %1019 ], [ %995, %1001 ], [ %995, %.body1069 ], [ %.pn428, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i846 ], [ %.pn428, %1870 ], [ %lpad.loopexit1819, %.loopexit1817 ], [ %lpad.loopexit1861, %.loopexit.split-lp1818.loopexit ], [ %lpad.loopexit.split-lp1862, %.loopexit.split-lp1818.loopexit.split-lp ]
  %1874 = load i32, ptr %904, align 4
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %904, align 4
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911
  %.not17612535 = icmp eq ptr %.sroa.01474.3, %.sroa.6.3
  br i1 %.not17612535, label %._crit_edge2538, label %.lr.ph2537

1876:                                             ; preds = %.lr.ph2529, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911
  %.sroa.01471.02528 = phi ptr [ %915, %.lr.ph2529 ], [ %2210, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911 ]
  %.sroa.11.12527 = phi ptr [ null, %.lr.ph2529 ], [ %.sroa.11.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911 ]
  %.sroa.6.12526 = phi ptr [ null, %.lr.ph2529 ], [ %.sroa.6.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911 ]
  %.sroa.01474.12525 = phi ptr [ null, %.lr.ph2529 ], [ %.sroa.01474.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911 ]
  %1877 = load i32, ptr %.sroa.01471.02528, align 4
  %.not.i.i = icmp eq i32 %1877, 0
  br i1 %.not.i.i, label %1884, label %1878

1878:                                             ; preds = %1876
  %1879 = sext i32 %1877 to i64
  %1880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1881 = getelementptr inbounds i32, ptr %1880, i64 %1879
  %1882 = load i32, ptr %1881, align 4
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %1881, align 4
  br label %1884

1884:                                             ; preds = %1878, %1876
  store i32 %1877, ptr %71, align 4
  %1885 = load ptr, ptr %918, align 8
  %1886 = load ptr, ptr %919, align 8
  %1887 = icmp eq ptr %1885, %1886
  br i1 %1887, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %1888

1888:                                             ; preds = %1884
  %1889 = ptrtoint ptr %1886 to i64
  %1890 = ptrtoint ptr %1885 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = lshr exact i64 %1891, 2
  %1893 = trunc i64 %1892 to i32
  %1894 = urem i32 %1877, %1893
  %1895 = load ptr, ptr %921, align 8
  %1896 = load ptr, ptr %920, align 8
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = sdiv exact i64 %1899, 24
  %1901 = shl nsw i64 %1900, 1
  %1902 = ashr exact i64 %1891, 2
  %1903 = icmp ugt i64 %1901, %1902
  br i1 %1903, label %1904, label %._crit_edge.i.i.i

1904:                                             ; preds = %1888
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %918)
          to label %.noexc853 unwind label %.loopexit1856

.noexc853:                                        ; preds = %1904
  %1905 = load ptr, ptr %918, align 8
  %1906 = load ptr, ptr %919, align 8
  %1907 = icmp eq ptr %1905, %1906
  br i1 %1907, label %._crit_edge.i.i.i, label %1908

1908:                                             ; preds = %.noexc853
  %1909 = ptrtoint ptr %1906 to i64
  %1910 = ptrtoint ptr %1905 to i64
  %1911 = sub i64 %1909, %1910
  %1912 = lshr exact i64 %1911, 2
  %1913 = trunc i64 %1912 to i32
  %1914 = urem i32 %1877, %1913
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1908, %.noexc853, %1888
  %1915 = phi ptr [ %1885, %1888 ], [ %1905, %1908 ], [ %1905, %.noexc853 ]
  %1916 = phi i32 [ %1894, %1888 ], [ %1914, %1908 ], [ 0, %.noexc853 ]
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, ptr %1915, i64 %1917
  %1919 = load i32, ptr %1918, align 4
  %1920 = icmp sgt i32 %1919, -1
  br i1 %1920, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %1921 = load ptr, ptr %920, align 8
  br label %1922

1922:                                             ; preds = %1927, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %1919, %.lr.ph.i.i.i ], [ %1929, %1927 ]
  %1923 = zext nneg i32 %.013.i.i.i to i64
  %1924 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1921, i64 %1923
  %1925 = load i32, ptr %1924, align 4
  %1926 = icmp eq i32 %1925, %1877
  br i1 %1926, label %1931, label %1927

1927:                                             ; preds = %1922
  %1928 = getelementptr inbounds i8, ptr %1924, i64 16
  %1929 = load i32, ptr %1928, align 8
  %1930 = icmp sgt i32 %1929, -1
  br i1 %1930, label %1922, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !33

1931:                                             ; preds = %1922
  %1932 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1921, i64 %1923, i32 0, i32 1
  %1933 = load ptr, ptr %1932, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %1927, %1931, %._crit_edge.i.i.i, %1884
  %1934 = phi ptr [ %1933, %1931 ], [ null, %._crit_edge.i.i.i ], [ null, %1884 ], [ null, %1927 ]
  %1935 = getelementptr inbounds i8, ptr %1934, i64 88
  %1936 = load i8, ptr %1935, align 8
  %1937 = and i8 %1936, 1
  %.not415 = icmp eq i8 %1937, 0
  br i1 %.not415, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909, label %1938

1938:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %1934)
          to label %.noexc854 unwind label %.loopexit1856

.noexc854:                                        ; preds = %1938
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit857 unwind label %1939

1939:                                             ; preds = %.noexc854
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  br label %.body855

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit857:     ; preds = %.noexc854
  %1941 = load i32, ptr %72, align 8
  %.not17632518 = icmp eq i32 %1941, 0
  br i1 %.not17632518, label %._crit_edge2522, label %.lr.ph2521.preheader

.lr.ph2521.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit857
  %1942 = zext i32 %1941 to i64
  br label %.lr.ph2521

._crit_edge2522:                                  ; preds = %.loopexit1783, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit857
  %.0295.lcssa = phi i32 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit857 ], [ %spec.select505, %.loopexit1783 ]
  %1943 = load ptr, ptr %178, align 8
  %.not.i.i.i.i862 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i862, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863, label %1944

1944:                                             ; preds = %._crit_edge2522
  call void @_ZdlPv(ptr noundef nonnull %1943) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863: ; preds = %1944, %._crit_edge2522
  %1945 = load ptr, ptr %176, align 8
  %1946 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i.i864 = icmp eq ptr %1945, %1946
  br i1 %.not4.i.i.i.i.i864, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872, label %.lr.ph.i.i.i.i.i865

.lr.ph.i.i.i.i.i865:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868
  %.05.i.i.i.i.i866 = phi ptr [ %1950, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868 ], [ %1945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863 ]
  %1947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i866, i64 8
  %1948 = load ptr, ptr %1947, align 8
  %.not.i.i.i.i.i.i.i.i.i.i867 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i867, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868, label %1949

1949:                                             ; preds = %.lr.ph.i.i.i.i.i865
  call void @_ZdlPv(ptr noundef nonnull %1948) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868: ; preds = %1949, %.lr.ph.i.i.i.i.i865
  %1950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i866, i64 40
  %.not.i.i.i.i.i869 = icmp eq ptr %1950, %1946
  br i1 %.not.i.i.i.i.i869, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870, label %.lr.ph.i.i.i.i.i865, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868
  %.pr.i.i871 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863
  %1951 = phi ptr [ %.pr.i.i871, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870 ], [ %1945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863 ]
  %.not.i.i.i1.i873 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1.i873, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874, label %1952

1952:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872
  call void @_ZdlPv(ptr noundef nonnull %1951) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872, %1952
  %.not416 = icmp eq i32 %.0295.lcssa, 0
  br i1 %.not416, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909, label %2169

1953:                                             ; preds = %._crit_edge2538
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %2623

.loopexit1856:                                    ; preds = %1904, %1938, %2183
  %lpad.loopexit1858 = landingpad { ptr, i32 }
          cleanup
  br label %.body855

.loopexit.split-lp1857:                           ; preds = %2177
  %lpad.loopexit.split-lp1859 = landingpad { ptr, i32 }
          cleanup
  br label %.body855

.loopexit1811:                                    ; preds = %1958, %2050
  %lpad.loopexit1813 = landingpad { ptr, i32 }
          cleanup
  br label %.body1344

.loopexit.split-lp1812:                           ; preds = %1965, %2045, %2022
  %lpad.loopexit.split-lp1814 = landingpad { ptr, i32 }
          cleanup
  br label %.body1344

.body1344:                                        ; preds = %.loopexit1811, %.loopexit.split-lp1812, %2019, %2023
  %eh.lpad-body1345 = phi { ptr, i32 } [ %2024, %2023 ], [ %2020, %2019 ], [ %lpad.loopexit1813, %.loopexit1811 ], [ %lpad.loopexit.split-lp1814, %.loopexit.split-lp1812 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  br label %.body855

.lr.ph2521:                                       ; preds = %.lr.ph2521.preheader, %.loopexit1783
  %indvars.iv2896 = phi i64 [ 0, %.lr.ph2521.preheader ], [ %indvars.iv.next2897, %.loopexit1783 ]
  %.02952520 = phi i32 [ 0, %.lr.ph2521.preheader ], [ %spec.select505, %.loopexit1783 ]
  %1955 = load ptr, ptr %176, align 8
  %1956 = load ptr, ptr %177, align 8
  %1957 = icmp eq ptr %1955, %1956
  br i1 %1957, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i875, label %1958

1958:                                             ; preds = %.lr.ph2521
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i875 unwind label %.loopexit1811

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i875: ; preds = %1958, %.lr.ph2521
  %1959 = load ptr, ptr %179, align 8
  %1960 = load ptr, ptr %178, align 8
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = ashr exact i64 %1963, 4
  %.not.i.i.i.i876 = icmp ugt i64 %1964, %indvars.iv2896
  br i1 %.not.i.i.i.i876, label %1966, label %1965

1965:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i875
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2896, i64 noundef %1964) #19
          to label %.noexc878 unwind label %.loopexit.split-lp1812

.noexc878:                                        ; preds = %1965
  unreachable

1966:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i875
  %1967 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1960, i64 %indvars.iv2896
  %1968 = load ptr, ptr %33, align 8
  %1969 = load ptr, ptr %144, align 8
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %.loopexit1783, label %1971

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %1967, align 8
  %.not.i.i.i.i880 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i880, label %1980, label %1973

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds i8, ptr %1972, i64 72
  %1975 = load i32, ptr %1974, align 4
  %1976 = getelementptr inbounds i8, ptr %1967, i64 8
  %1977 = load i32, ptr %1976, align 8
  %1978 = mul i32 %1975, 33
  %1979 = add i32 %1978, %1977
  br label %1984

1980:                                             ; preds = %1971
  %1981 = getelementptr inbounds i8, ptr %1967, i64 8
  %1982 = load i8, ptr %1981, align 8
  %1983 = zext i8 %1982 to i32
  br label %1984

1984:                                             ; preds = %1980, %1973
  %.0.i.i.i.i881 = phi i32 [ %1979, %1973 ], [ %1983, %1980 ]
  %1985 = ptrtoint ptr %1969 to i64
  %1986 = ptrtoint ptr %1968 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = lshr exact i64 %1987, 2
  %1989 = trunc i64 %1988 to i32
  %1990 = urem i32 %.0.i.i.i.i881, %1989
  %1991 = load ptr, ptr %147, align 8
  %1992 = load ptr, ptr %146, align 8
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = sdiv exact i64 %1995, 24
  %1997 = shl nsw i64 %1996, 1
  %1998 = ashr exact i64 %1987, 2
  %1999 = icmp ugt i64 %1997, %1998
  br i1 %1999, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1146, label %._crit_edge.i.i882

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1146:          ; preds = %1984
  store ptr %1968, ptr %144, align 8
  %2000 = load ptr, ptr %148, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = sub i64 %2001, %1994
  %2003 = sdiv exact i64 %2002, 24
  %2004 = trunc i64 %2003 to i32
  %2005 = mul i32 %2004, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2006 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2008, label %2013, !prof !17

2008:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1146
  %2009 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1342 = icmp eq i32 %2009, 0
  br i1 %.not.i1342, label %2013, label %2010

2010:                                             ; preds = %2008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2011 unwind label %2019

2011:                                             ; preds = %2010
  %2012 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2013

2013:                                             ; preds = %2011, %2008, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1146
  %2014 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2015 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1335 = icmp eq ptr %2014, %2015
  br i1 %.not1112.i1335, label %._crit_edge.i1340, label %.lr.ph.i1336

2016:                                             ; preds = %.lr.ph.i1336
  %2017 = getelementptr inbounds i8, ptr %.sroa.08.013.i1337, i64 4
  %.not11.i1339 = icmp eq ptr %2017, %2015
  br i1 %.not11.i1339, label %._crit_edge.i1340, label %.lr.ph.i1336

.lr.ph.i1336:                                     ; preds = %2013, %2016
  %.sroa.08.013.i1337 = phi ptr [ %2017, %2016 ], [ %2014, %2013 ]
  %2018 = load i32, ptr %.sroa.08.013.i1337, align 4
  %.not7.i1338 = icmp slt i32 %2018, %2005
  br i1 %.not7.i1338, label %2016, label %.noexc1158

2019:                                             ; preds = %2010
  %2020 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1344

._crit_edge.i1340:                                ; preds = %2013, %2016
  %2021 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2021, ptr noundef nonnull @.str.23)
          to label %2022 unwind label %2023

2022:                                             ; preds = %._crit_edge.i1340
  invoke void @__cxa_throw(ptr nonnull %2021, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1343 unwind label %.loopexit.split-lp1812

.noexc1343:                                       ; preds = %2022
  unreachable

2023:                                             ; preds = %._crit_edge.i1340
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2021) #17
  br label %.body1344

.noexc1158:                                       ; preds = %.lr.ph.i1336
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2025 = sext i32 %2018 to i64
  %2026 = load ptr, ptr %144, align 8
  %2027 = load ptr, ptr %33, align 8
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = ashr exact i64 %2030, 2
  %2032 = icmp ult i64 %2031, %2025
  br i1 %2032, label %2033, label %2061

2033:                                             ; preds = %.noexc1158
  %2034 = sub nsw i64 %2025, %2031
  %2035 = load ptr, ptr %149, align 8
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = sub i64 %2036, %2028
  %2038 = ashr exact i64 %2037, 2
  %.not65.i1301 = icmp ult i64 %2038, %2034
  br i1 %.not65.i1301, label %2042, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1311

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1311: ; preds = %2033
  %2039 = shl nsw i64 %2025, 2
  %reass.sub2931 = sub i64 %2039, %2030
  %2040 = and i64 %reass.sub2931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2026, i8 -1, i64 %2040, i1 false)
  %2041 = getelementptr inbounds i32, ptr %2026, i64 %2034
  store ptr %2041, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147

2042:                                             ; preds = %2033
  %2043 = sub nsw i64 2305843009213693951, %2031
  %2044 = icmp ult i64 %2043, %2034
  br i1 %2044, label %2045, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1320

2045:                                             ; preds = %2042
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1332 unwind label %.loopexit.split-lp1812

.noexc1332:                                       ; preds = %2045
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1320: ; preds = %2042
  %.sroa.speculated.i.i1321 = call i64 @llvm.umax.i64(i64 %2031, i64 %2034)
  %2046 = add nsw i64 %.sroa.speculated.i.i1321, %2031
  %2047 = icmp ult i64 %2046, %2031
  %2048 = call i64 @llvm.umin.i64(i64 %2046, i64 2305843009213693951)
  %2049 = select i1 %2047, i64 2305843009213693951, i64 %2048
  %.not.i.i1322 = icmp eq i64 %2049, 0
  br i1 %.not.i.i1322, label %.noexc1333, label %2050

2050:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1320
  %2051 = shl nuw nsw i64 %2049, 2
  %2052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2051) #20
          to label %.noexc1333 unwind label %.loopexit1811

.noexc1333:                                       ; preds = %2050, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1320
  %2053 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1320 ], [ %2052, %2050 ]
  %2054 = getelementptr inbounds i8, ptr %2053, i64 %2030
  %2055 = shl nsw i64 %2025, 2
  %reass.sub2932 = sub i64 %2055, %2030
  %2056 = and i64 %reass.sub2932, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2054, i8 -1, i64 %2056, i1 false)
  %2057 = getelementptr inbounds i32, ptr %2054, i64 %2034
  %.not.i.i.i.i.i.i.i.i.i80.i1327 = icmp eq ptr %2027, %2026
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1327, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1328, label %2058

2058:                                             ; preds = %.noexc1333
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2053, ptr align 4 %2027, i64 %2030, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1328

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1328: ; preds = %.noexc1333, %2058
  %.not.i83.i1330 = icmp eq ptr %2027, null
  br i1 %.not.i83.i1330, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1331, label %2059

2059:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1328
  call void @_ZdlPv(ptr noundef nonnull %2027) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1331

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1331: ; preds = %2059, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1328
  store ptr %2053, ptr %33, align 8
  store ptr %2057, ptr %144, align 8
  %2060 = getelementptr inbounds i32, ptr %2053, i64 %2049
  store ptr %2060, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147

2061:                                             ; preds = %.noexc1158
  %2062 = icmp ugt i64 %2031, %2025
  br i1 %2062, label %2063, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147

2063:                                             ; preds = %2061
  %2064 = getelementptr inbounds i32, ptr %2027, i64 %2025
  %.not.i.i9.i1157 = icmp eq ptr %2026, %2064
  br i1 %.not.i.i9.i1157, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147, label %2065

2065:                                             ; preds = %2063
  store ptr %2064, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1311, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1331, %2065, %2063, %2061
  %2066 = phi ptr [ %2041, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1311 ], [ %2057, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1331 ], [ %2064, %2065 ], [ %2026, %2063 ], [ %2026, %2061 ]
  %2067 = load ptr, ptr %147, align 8
  %2068 = load ptr, ptr %146, align 8
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = sdiv exact i64 %2071, 24
  %2073 = trunc i64 %2072 to i32
  %2074 = icmp sgt i32 %2073, 0
  br i1 %2074, label %.lr.ph.i1148, label %.noexc897

.lr.ph.i1148:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153
  %indvars.iv.i1149 = phi i64 [ %indvars.iv.next.i1155, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147 ]
  %2075 = phi ptr [ %2107, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153 ], [ %2068, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147 ]
  %2076 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2075, i64 %indvars.iv.i1149
  %2077 = getelementptr inbounds i8, ptr %2076, i64 16
  %2078 = load ptr, ptr %33, align 8
  %2079 = load ptr, ptr %144, align 8
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153, label %2081

2081:                                             ; preds = %.lr.ph.i1148
  %2082 = load ptr, ptr %2076, align 8
  %.not.i.i.i.i1150 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i1150, label %2090, label %2083

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds i8, ptr %2082, i64 72
  %2085 = load i32, ptr %2084, align 4
  %2086 = getelementptr inbounds i8, ptr %2076, i64 8
  %2087 = load i32, ptr %2086, align 8
  %2088 = mul i32 %2085, 33
  %2089 = add i32 %2088, %2087
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1151

2090:                                             ; preds = %2081
  %2091 = getelementptr inbounds i8, ptr %2076, i64 8
  %2092 = load i8, ptr %2091, align 8
  %2093 = zext i8 %2092 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1151: ; preds = %2090, %2083
  %.0.i.i.i.i1152 = phi i32 [ %2089, %2083 ], [ %2093, %2090 ]
  %2094 = ptrtoint ptr %2079 to i64
  %2095 = ptrtoint ptr %2078 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = lshr exact i64 %2096, 2
  %2098 = trunc i64 %2097 to i32
  %2099 = urem i32 %.0.i.i.i.i1152, %2098
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1151, %.lr.ph.i1148
  %.0.i.i1154 = phi i32 [ 0, %.lr.ph.i1148 ], [ %2099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1151 ]
  %2100 = sext i32 %.0.i.i1154 to i64
  %2101 = getelementptr inbounds i32, ptr %2078, i64 %2100
  %2102 = load i32, ptr %2101, align 4
  store i32 %2102, ptr %2077, align 8
  %2103 = load ptr, ptr %33, align 8
  %2104 = getelementptr inbounds i32, ptr %2103, i64 %2100
  %2105 = trunc i64 %indvars.iv.i1149 to i32
  store i32 %2105, ptr %2104, align 4
  %indvars.iv.next.i1155 = add nuw nsw i64 %indvars.iv.i1149, 1
  %2106 = load ptr, ptr %147, align 8
  %2107 = load ptr, ptr %146, align 8
  %2108 = ptrtoint ptr %2106 to i64
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = sdiv exact i64 %2110, 24
  %sext.i1156 = shl i64 %2111, 32
  %2112 = ashr exact i64 %sext.i1156, 32
  %2113 = icmp slt i64 %indvars.iv.next.i1155, %2112
  br i1 %2113, label %.lr.ph.i1148, label %.noexc897.loopexit, !llvm.loop !21

.noexc897.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1153
  %.pre2919 = load ptr, ptr %144, align 8
  br label %.noexc897

.noexc897:                                        ; preds = %.noexc897.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147
  %2114 = phi ptr [ %2107, %.noexc897.loopexit ], [ %2068, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147 ]
  %2115 = phi ptr [ %.pre2919, %.noexc897.loopexit ], [ %2066, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1147 ]
  %2116 = load ptr, ptr %33, align 8
  %2117 = icmp eq ptr %2116, %2115
  br i1 %2117, label %._crit_edge.i.i882, label %2118

2118:                                             ; preds = %.noexc897
  %2119 = load ptr, ptr %1967, align 8
  %.not.i.i.i.i.i894 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i894, label %2127, label %2120

2120:                                             ; preds = %2118
  %2121 = getelementptr inbounds i8, ptr %2119, i64 72
  %2122 = load i32, ptr %2121, align 4
  %2123 = getelementptr inbounds i8, ptr %1967, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = mul i32 %2122, 33
  %2126 = add i32 %2125, %2124
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895

2127:                                             ; preds = %2118
  %2128 = getelementptr inbounds i8, ptr %1967, i64 8
  %2129 = load i8, ptr %2128, align 8
  %2130 = zext i8 %2129 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895: ; preds = %2127, %2120
  %.0.i.i.i.i.i896 = phi i32 [ %2126, %2120 ], [ %2130, %2127 ]
  %2131 = ptrtoint ptr %2115 to i64
  %2132 = ptrtoint ptr %2116 to i64
  %2133 = sub i64 %2131, %2132
  %2134 = lshr exact i64 %2133, 2
  %2135 = trunc i64 %2134 to i32
  %2136 = urem i32 %.0.i.i.i.i.i896, %2135
  br label %._crit_edge.i.i882

._crit_edge.i.i882:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895, %.noexc897, %1984
  %2137 = phi ptr [ %1992, %1984 ], [ %2114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895 ], [ %2114, %.noexc897 ]
  %2138 = phi ptr [ %1968, %1984 ], [ %2116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895 ], [ %2115, %.noexc897 ]
  %2139 = phi i32 [ %1990, %1984 ], [ %2136, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i895 ], [ 0, %.noexc897 ]
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i32, ptr %2138, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp sgt i32 %2142, -1
  br i1 %2143, label %.lr.ph.i.i884, label %.loopexit1783

.lr.ph.i.i884:                                    ; preds = %._crit_edge.i.i882
  %2144 = load ptr, ptr %1967, align 8
  %.fr.i885 = freeze ptr %2144
  %2145 = getelementptr inbounds i8, ptr %1967, i64 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = trunc i32 %2146 to i8
  %.not.i.i.i3.i886 = icmp eq ptr %.fr.i885, null
  br i1 %.not.i.i.i3.i886, label %.lr.ph.i.split.us.i890, label %.lr.ph.i.split.i887

.lr.ph.i.split.us.i890:                           ; preds = %.lr.ph.i.i884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892
  %.013.i.us.i891 = phi i32 [ %2156, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892 ], [ %2142, %.lr.ph.i.i884 ]
  %2148 = zext nneg i32 %.013.i.us.i891 to i64
  %2149 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2137, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i893, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i893: ; preds = %.lr.ph.i.split.us.i890
  %2152 = getelementptr inbounds i8, ptr %2149, i64 8
  %2153 = load i8, ptr %2152, align 8
  %2154 = icmp eq i8 %2153, %2147
  br i1 %2154, label %.loopexit1783, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i893, %.lr.ph.i.split.us.i890
  %2155 = getelementptr inbounds i8, ptr %2149, i64 16
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp sgt i32 %2156, -1
  br i1 %2157, label %.lr.ph.i.split.us.i890, label %.loopexit1783, !llvm.loop !22

.lr.ph.i.split.i887:                              ; preds = %.lr.ph.i.i884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889
  %.013.i.i888 = phi i32 [ %2167, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889 ], [ %2142, %.lr.ph.i.i884 ]
  %2158 = zext nneg i32 %.013.i.i888 to i64
  %2159 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2137, i64 %2158
  %2160 = load ptr, ptr %2159, align 8
  %2161 = icmp eq ptr %2160, %.fr.i885
  br i1 %2161, label %2162, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889

2162:                                             ; preds = %.lr.ph.i.split.i887
  %2163 = getelementptr inbounds i8, ptr %2159, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = icmp eq i32 %2164, %2146
  br i1 %2165, label %.loopexit1783, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889: ; preds = %2162, %.lr.ph.i.split.i887
  %2166 = getelementptr inbounds i8, ptr %2159, i64 16
  %2167 = load i32, ptr %2166, align 8
  %2168 = icmp sgt i32 %2167, -1
  br i1 %2168, label %.lr.ph.i.split.i887, label %.loopexit1783, !llvm.loop !22

.loopexit1783:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889, %2162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i893, %._crit_edge.i.i882, %1966
  %not..011.i.i883 = phi i32 [ 0, %._crit_edge.i.i882 ], [ 0, %1966 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i892 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i893 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i889 ], [ 1, %2162 ]
  %spec.select505 = add nuw nsw i32 %not..011.i.i883, %.02952520
  %indvars.iv.next2897 = add nuw nsw i64 %indvars.iv2896, 1
  %.not1763 = icmp eq i64 %indvars.iv.next2897, %1942
  br i1 %.not1763, label %._crit_edge2522, label %.lr.ph2521

2169:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874
  %.not.i899 = icmp eq ptr %.sroa.6.12526, %.sroa.11.12527
  br i1 %.not.i899, label %2172, label %2170

2170:                                             ; preds = %2169
  store ptr %1934, ptr %.sroa.6.12526, align 8
  %2171 = getelementptr inbounds i8, ptr %.sroa.6.12526, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909

2172:                                             ; preds = %2169
  %2173 = ptrtoint ptr %.sroa.11.12527 to i64
  %2174 = ptrtoint ptr %.sroa.01474.12525 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = icmp eq i64 %2175, 9223372036854775800
  br i1 %2176, label %2177, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i900

2177:                                             ; preds = %2172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc907 unwind label %.loopexit.split-lp1857

.noexc907:                                        ; preds = %2177
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i900: ; preds = %2172
  %2178 = ashr exact i64 %2175, 3
  %.sroa.speculated.i.i.i901 = call i64 @llvm.umax.i64(i64 %2178, i64 1)
  %2179 = add nsw i64 %.sroa.speculated.i.i.i901, %2178
  %2180 = icmp ult i64 %2179, %2178
  %2181 = call i64 @llvm.umin.i64(i64 %2179, i64 1152921504606846975)
  %2182 = select i1 %2180, i64 1152921504606846975, i64 %2181
  %.not.i.i.i902 = icmp eq i64 %2182, 0
  br i1 %.not.i.i.i902, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i903, label %2183

2183:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i900
  %2184 = shl nuw nsw i64 %2182, 3
  %2185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2184) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i903 unwind label %.loopexit1856

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i903: ; preds = %2183, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i900
  %2186 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i900 ], [ %2185, %2183 ]
  %2187 = getelementptr inbounds ptr, ptr %2186, i64 %2178
  store ptr %1934, ptr %2187, align 8
  %2188 = icmp sgt i64 %2175, 0
  br i1 %2188, label %2189, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i904

2189:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i903
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2186, ptr align 8 %.sroa.01474.12525, i64 %2175, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i904

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i904: ; preds = %2189, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i903
  %2190 = getelementptr inbounds i8, ptr %2186, i64 %2175
  %2191 = getelementptr inbounds i8, ptr %2190, i64 8
  %.not.i17.i.i905 = icmp eq ptr %.sroa.01474.12525, null
  br i1 %.not.i17.i.i905, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906, label %2192

2192:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i904
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01474.12525) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906: ; preds = %2192, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i904
  %2193 = getelementptr inbounds ptr, ptr %2186, i64 %2182
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906, %2170, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.01474.3 = phi ptr [ %.sroa.01474.12525, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %.sroa.01474.12525, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %2186, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906 ], [ %.sroa.01474.12525, %2170 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.12526, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %.sroa.6.12526, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %2191, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906 ], [ %2171, %2170 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.12527, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %.sroa.11.12527, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %2193, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i906 ], [ %.sroa.11.12527, %2170 ]
  %2194 = load i32, ptr %71, align 4
  %2195 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2196 = and i8 %2195, 1
  %2197 = icmp ne i8 %2196, 0
  %2198 = icmp ne i32 %2194, 0
  %or.cond.i.i910 = and i1 %2198, %2197
  br i1 %or.cond.i.i910, label %2199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911

2199:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909
  %2200 = sext i32 %2194 to i64
  %2201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2202 = getelementptr inbounds i32, ptr %2201, i64 %2200
  %2203 = load i32, ptr %2202, align 4
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %2202, align 4
  %2205 = icmp sgt i32 %2203, 1
  br i1 %2205, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911, label %2206

2206:                                             ; preds = %2199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2194)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit911 unwind label %2207

2207:                                             ; preds = %2206
  %2208 = landingpad { ptr, i32 }
          catch ptr null
  %2209 = extractvalue { ptr, i32 } %2208, 0
  call void @__clang_call_terminate(ptr %2209) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit911:             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit909, %2199, %2206
  %2210 = getelementptr inbounds i8, ptr %.sroa.01471.02528, i64 4
  %.not1760 = icmp eq ptr %2210, %917
  br i1 %.not1760, label %.preheader, label %1876

.body855:                                         ; preds = %.loopexit1856, %.loopexit.split-lp1857, %1939, %.body1344
  %.pn417 = phi { ptr, i32 } [ %eh.lpad-body1345, %.body1344 ], [ %1940, %1939 ], [ %lpad.loopexit1858, %.loopexit1856 ], [ %lpad.loopexit.split-lp1859, %.loopexit.split-lp1857 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71) #17
  br label %2623

.lr.ph2537:                                       ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980
  %.sroa.01462.02536 = phi ptr [ %2506, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980 ], [ %.sroa.01474.3, %.preheader ]
  %2211 = load ptr, ptr %.sroa.01462.02536, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %2212 unwind label %2453

2212:                                             ; preds = %.lr.ph2537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %2213 unwind label %2455

2213:                                             ; preds = %2212
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %73, ptr noundef nonnull %74, i32 noundef 142, ptr noundef nonnull %76)
          to label %2214 unwind label %2457

2214:                                             ; preds = %2213
  %2215 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %73, ptr noundef %2211)
          to label %2216 unwind label %2459

2216:                                             ; preds = %2214
  %2217 = load i32, ptr %73, align 4
  %2218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2219 = and i8 %2218, 1
  %2220 = icmp ne i8 %2219, 0
  %2221 = icmp ne i32 %2217, 0
  %or.cond.i.i912 = and i1 %2221, %2220
  br i1 %or.cond.i.i912, label %2222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit913

2222:                                             ; preds = %2216
  %2223 = sext i32 %2217 to i64
  %2224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2225 = getelementptr inbounds i32, ptr %2224, i64 %2223
  %2226 = load i32, ptr %2225, align 4
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 4
  %2228 = icmp sgt i32 %2226, 1
  br i1 %2228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit913, label %2229

2229:                                             ; preds = %2222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2217)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit913 unwind label %2230

2230:                                             ; preds = %2229
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit913:             ; preds = %2216, %2222, %2229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  store i32 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %180, i8 0, i64 56, i1 false)
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %2211)
          to label %.noexc914 unwind label %2464

.noexc914:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit913
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917.preheader unwind label %2235

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917.preheader: ; preds = %.noexc914
  %2233 = load i32, ptr %80, align 8
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph2534, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917._crit_edge

2235:                                             ; preds = %.noexc914
  %2236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %.body915

.lr.ph2534:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917
  %indvars.iv2899 = phi i64 [ %indvars.iv.next2900, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917.preheader ]
  %2237 = load ptr, ptr %182, align 8
  %2238 = load ptr, ptr %183, align 8
  %2239 = icmp eq ptr %2237, %2238
  br i1 %2239, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i918, label %2240

2240:                                             ; preds = %.lr.ph2534
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i918 unwind label %.loopexit1805

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i918: ; preds = %2240, %.lr.ph2534
  %2241 = load ptr, ptr %185, align 8
  %2242 = load ptr, ptr %184, align 8
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = ashr exact i64 %2245, 4
  %.not.i.i.i919 = icmp ugt i64 %2246, %indvars.iv2899
  br i1 %.not.i.i.i919, label %2248, label %2247

2247:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i918
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2899, i64 noundef %2246) #19
          to label %.noexc921 unwind label %.loopexit.split-lp1806.loopexit.split-lp

.noexc921:                                        ; preds = %2247
  unreachable

2248:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i918
  %2249 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2242, i64 %indvars.iv2899
  %2250 = load ptr, ptr %33, align 8
  %2251 = load ptr, ptr %144, align 8
  %2252 = icmp eq ptr %2250, %2251
  br i1 %2252, label %.loopexit1780, label %2253

2253:                                             ; preds = %2248
  %2254 = load ptr, ptr %2249, align 8
  %.not.i.i.i.i923 = icmp eq ptr %2254, null
  br i1 %.not.i.i.i.i923, label %2262, label %2255

2255:                                             ; preds = %2253
  %2256 = getelementptr inbounds i8, ptr %2254, i64 72
  %2257 = load i32, ptr %2256, align 4
  %2258 = getelementptr inbounds i8, ptr %2249, i64 8
  %2259 = load i32, ptr %2258, align 8
  %2260 = mul i32 %2257, 33
  %2261 = add i32 %2260, %2259
  br label %2266

2262:                                             ; preds = %2253
  %2263 = getelementptr inbounds i8, ptr %2249, i64 8
  %2264 = load i8, ptr %2263, align 8
  %2265 = zext i8 %2264 to i32
  br label %2266

2266:                                             ; preds = %2262, %2255
  %.0.i.i.i.i924 = phi i32 [ %2261, %2255 ], [ %2265, %2262 ]
  %2267 = ptrtoint ptr %2251 to i64
  %2268 = ptrtoint ptr %2250 to i64
  %2269 = sub i64 %2267, %2268
  %2270 = lshr exact i64 %2269, 2
  %2271 = trunc i64 %2270 to i32
  %2272 = urem i32 %.0.i.i.i.i924, %2271
  %2273 = load ptr, ptr %147, align 8
  %2274 = load ptr, ptr %146, align 8
  %2275 = ptrtoint ptr %2273 to i64
  %2276 = ptrtoint ptr %2274 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = sdiv exact i64 %2277, 24
  %2279 = shl nsw i64 %2278, 1
  %2280 = ashr exact i64 %2269, 2
  %2281 = icmp ugt i64 %2279, %2280
  br i1 %2281, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1162, label %._crit_edge.i.i925

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1162:          ; preds = %2266
  store ptr %2250, ptr %144, align 8
  %2282 = load ptr, ptr %148, align 8
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = sub i64 %2283, %2276
  %2285 = sdiv exact i64 %2284, 24
  %2286 = trunc i64 %2285 to i32
  %2287 = mul i32 %2286, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2288 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2289 = icmp eq i8 %2288, 0
  br i1 %2289, label %2290, label %2295, !prof !17

2290:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1162
  %2291 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1389 = icmp eq i32 %2291, 0
  br i1 %.not.i1389, label %2295, label %2292

2292:                                             ; preds = %2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2293 unwind label %2301

2293:                                             ; preds = %2292
  %2294 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2295

2295:                                             ; preds = %2293, %2290, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1162
  %2296 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2297 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1382 = icmp eq ptr %2296, %2297
  br i1 %.not1112.i1382, label %._crit_edge.i1387, label %.lr.ph.i1383

2298:                                             ; preds = %.lr.ph.i1383
  %2299 = getelementptr inbounds i8, ptr %.sroa.08.013.i1384, i64 4
  %.not11.i1386 = icmp eq ptr %2299, %2297
  br i1 %.not11.i1386, label %._crit_edge.i1387, label %.lr.ph.i1383

.lr.ph.i1383:                                     ; preds = %2295, %2298
  %.sroa.08.013.i1384 = phi ptr [ %2299, %2298 ], [ %2296, %2295 ]
  %2300 = load i32, ptr %.sroa.08.013.i1384, align 4
  %.not7.i1385 = icmp slt i32 %2300, %2287
  br i1 %.not7.i1385, label %2298, label %.noexc1174

2301:                                             ; preds = %2292
  %2302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1391

._crit_edge.i1387:                                ; preds = %2295, %2298
  %2303 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2303, ptr noundef nonnull @.str.23)
          to label %2304 unwind label %2305

2304:                                             ; preds = %._crit_edge.i1387
  invoke void @__cxa_throw(ptr nonnull %2303, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1390 unwind label %.loopexit.split-lp1806.loopexit.split-lp

.noexc1390:                                       ; preds = %2304
  unreachable

2305:                                             ; preds = %._crit_edge.i1387
  %2306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2303) #17
  br label %.body1391

.noexc1174:                                       ; preds = %.lr.ph.i1383
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2307 = sext i32 %2300 to i64
  %2308 = load ptr, ptr %144, align 8
  %2309 = load ptr, ptr %33, align 8
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = ashr exact i64 %2312, 2
  %2314 = icmp ult i64 %2313, %2307
  br i1 %2314, label %2315, label %2343

2315:                                             ; preds = %.noexc1174
  %2316 = sub nsw i64 %2307, %2313
  %2317 = load ptr, ptr %149, align 8
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = sub i64 %2318, %2310
  %2320 = ashr exact i64 %2319, 2
  %.not65.i1348 = icmp ult i64 %2320, %2316
  br i1 %.not65.i1348, label %2324, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1358

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1358: ; preds = %2315
  %2321 = shl nsw i64 %2307, 2
  %reass.sub2933 = sub i64 %2321, %2312
  %2322 = and i64 %reass.sub2933, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2308, i8 -1, i64 %2322, i1 false)
  %2323 = getelementptr inbounds i32, ptr %2308, i64 %2316
  store ptr %2323, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163

2324:                                             ; preds = %2315
  %2325 = sub nsw i64 2305843009213693951, %2313
  %2326 = icmp ult i64 %2325, %2316
  br i1 %2326, label %2327, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1367

2327:                                             ; preds = %2324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1379 unwind label %.loopexit.split-lp1806.loopexit.split-lp

.noexc1379:                                       ; preds = %2327
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1367: ; preds = %2324
  %.sroa.speculated.i.i1368 = call i64 @llvm.umax.i64(i64 %2313, i64 %2316)
  %2328 = add nsw i64 %.sroa.speculated.i.i1368, %2313
  %2329 = icmp ult i64 %2328, %2313
  %2330 = call i64 @llvm.umin.i64(i64 %2328, i64 2305843009213693951)
  %2331 = select i1 %2329, i64 2305843009213693951, i64 %2330
  %.not.i.i1369 = icmp eq i64 %2331, 0
  br i1 %.not.i.i1369, label %.noexc1380, label %2332

2332:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1367
  %2333 = shl nuw nsw i64 %2331, 2
  %2334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2333) #20
          to label %.noexc1380 unwind label %.loopexit1805

.noexc1380:                                       ; preds = %2332, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1367
  %2335 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1367 ], [ %2334, %2332 ]
  %2336 = getelementptr inbounds i8, ptr %2335, i64 %2312
  %2337 = shl nsw i64 %2307, 2
  %reass.sub2934 = sub i64 %2337, %2312
  %2338 = and i64 %reass.sub2934, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2336, i8 -1, i64 %2338, i1 false)
  %2339 = getelementptr inbounds i32, ptr %2336, i64 %2316
  %.not.i.i.i.i.i.i.i.i.i80.i1374 = icmp eq ptr %2309, %2308
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1374, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1375, label %2340

2340:                                             ; preds = %.noexc1380
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2335, ptr align 4 %2309, i64 %2312, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1375

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1375: ; preds = %.noexc1380, %2340
  %.not.i83.i1377 = icmp eq ptr %2309, null
  br i1 %.not.i83.i1377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1378, label %2341

2341:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1375
  call void @_ZdlPv(ptr noundef nonnull %2309) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1378

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1378: ; preds = %2341, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1375
  store ptr %2335, ptr %33, align 8
  store ptr %2339, ptr %144, align 8
  %2342 = getelementptr inbounds i32, ptr %2335, i64 %2331
  store ptr %2342, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163

2343:                                             ; preds = %.noexc1174
  %2344 = icmp ugt i64 %2313, %2307
  br i1 %2344, label %2345, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163

2345:                                             ; preds = %2343
  %2346 = getelementptr inbounds i32, ptr %2309, i64 %2307
  %.not.i.i9.i1173 = icmp eq ptr %2308, %2346
  br i1 %.not.i.i9.i1173, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163, label %2347

2347:                                             ; preds = %2345
  store ptr %2346, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1378, %2347, %2345, %2343
  %2348 = phi ptr [ %2323, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1358 ], [ %2339, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1378 ], [ %2346, %2347 ], [ %2308, %2345 ], [ %2308, %2343 ]
  %2349 = load ptr, ptr %147, align 8
  %2350 = load ptr, ptr %146, align 8
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = sdiv exact i64 %2353, 24
  %2355 = trunc i64 %2354 to i32
  %2356 = icmp sgt i32 %2355, 0
  br i1 %2356, label %.lr.ph.i1164, label %.noexc940

.lr.ph.i1164:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169
  %indvars.iv.i1165 = phi i64 [ %indvars.iv.next.i1171, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163 ]
  %2357 = phi ptr [ %2389, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169 ], [ %2350, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163 ]
  %2358 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2357, i64 %indvars.iv.i1165
  %2359 = getelementptr inbounds i8, ptr %2358, i64 16
  %2360 = load ptr, ptr %33, align 8
  %2361 = load ptr, ptr %144, align 8
  %2362 = icmp eq ptr %2360, %2361
  br i1 %2362, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169, label %2363

2363:                                             ; preds = %.lr.ph.i1164
  %2364 = load ptr, ptr %2358, align 8
  %.not.i.i.i.i1166 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i1166, label %2372, label %2365

2365:                                             ; preds = %2363
  %2366 = getelementptr inbounds i8, ptr %2364, i64 72
  %2367 = load i32, ptr %2366, align 4
  %2368 = getelementptr inbounds i8, ptr %2358, i64 8
  %2369 = load i32, ptr %2368, align 8
  %2370 = mul i32 %2367, 33
  %2371 = add i32 %2370, %2369
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1167

2372:                                             ; preds = %2363
  %2373 = getelementptr inbounds i8, ptr %2358, i64 8
  %2374 = load i8, ptr %2373, align 8
  %2375 = zext i8 %2374 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1167

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1167: ; preds = %2372, %2365
  %.0.i.i.i.i1168 = phi i32 [ %2371, %2365 ], [ %2375, %2372 ]
  %2376 = ptrtoint ptr %2361 to i64
  %2377 = ptrtoint ptr %2360 to i64
  %2378 = sub i64 %2376, %2377
  %2379 = lshr exact i64 %2378, 2
  %2380 = trunc i64 %2379 to i32
  %2381 = urem i32 %.0.i.i.i.i1168, %2380
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1167, %.lr.ph.i1164
  %.0.i.i1170 = phi i32 [ 0, %.lr.ph.i1164 ], [ %2381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1167 ]
  %2382 = sext i32 %.0.i.i1170 to i64
  %2383 = getelementptr inbounds i32, ptr %2360, i64 %2382
  %2384 = load i32, ptr %2383, align 4
  store i32 %2384, ptr %2359, align 8
  %2385 = load ptr, ptr %33, align 8
  %2386 = getelementptr inbounds i32, ptr %2385, i64 %2382
  %2387 = trunc i64 %indvars.iv.i1165 to i32
  store i32 %2387, ptr %2386, align 4
  %indvars.iv.next.i1171 = add nuw nsw i64 %indvars.iv.i1165, 1
  %2388 = load ptr, ptr %147, align 8
  %2389 = load ptr, ptr %146, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = sdiv exact i64 %2392, 24
  %sext.i1172 = shl i64 %2393, 32
  %2394 = ashr exact i64 %sext.i1172, 32
  %2395 = icmp slt i64 %indvars.iv.next.i1171, %2394
  br i1 %2395, label %.lr.ph.i1164, label %.noexc940.loopexit, !llvm.loop !21

.noexc940.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1169
  %.pre2920 = load ptr, ptr %144, align 8
  br label %.noexc940

.noexc940:                                        ; preds = %.noexc940.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163
  %2396 = phi ptr [ %2389, %.noexc940.loopexit ], [ %2350, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163 ]
  %2397 = phi ptr [ %.pre2920, %.noexc940.loopexit ], [ %2348, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1163 ]
  %2398 = load ptr, ptr %33, align 8
  %2399 = icmp eq ptr %2398, %2397
  br i1 %2399, label %._crit_edge.i.i925, label %2400

2400:                                             ; preds = %.noexc940
  %2401 = load ptr, ptr %2249, align 8
  %.not.i.i.i.i.i937 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i.i.i937, label %2409, label %2402

2402:                                             ; preds = %2400
  %2403 = getelementptr inbounds i8, ptr %2401, i64 72
  %2404 = load i32, ptr %2403, align 4
  %2405 = getelementptr inbounds i8, ptr %2249, i64 8
  %2406 = load i32, ptr %2405, align 8
  %2407 = mul i32 %2404, 33
  %2408 = add i32 %2407, %2406
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938

2409:                                             ; preds = %2400
  %2410 = getelementptr inbounds i8, ptr %2249, i64 8
  %2411 = load i8, ptr %2410, align 8
  %2412 = zext i8 %2411 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938: ; preds = %2409, %2402
  %.0.i.i.i.i.i939 = phi i32 [ %2408, %2402 ], [ %2412, %2409 ]
  %2413 = ptrtoint ptr %2397 to i64
  %2414 = ptrtoint ptr %2398 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = lshr exact i64 %2415, 2
  %2417 = trunc i64 %2416 to i32
  %2418 = urem i32 %.0.i.i.i.i.i939, %2417
  br label %._crit_edge.i.i925

._crit_edge.i.i925:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938, %.noexc940, %2266
  %2419 = phi ptr [ %2274, %2266 ], [ %2396, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938 ], [ %2396, %.noexc940 ]
  %2420 = phi ptr [ %2250, %2266 ], [ %2398, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938 ], [ %2397, %.noexc940 ]
  %2421 = phi i32 [ %2272, %2266 ], [ %2418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i938 ], [ 0, %.noexc940 ]
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds i32, ptr %2420, i64 %2422
  %2424 = load i32, ptr %2423, align 4
  %2425 = icmp sgt i32 %2424, -1
  br i1 %2425, label %.lr.ph.i.i927, label %.loopexit1780

.lr.ph.i.i927:                                    ; preds = %._crit_edge.i.i925
  %2426 = load ptr, ptr %2249, align 8
  %.fr.i928 = freeze ptr %2426
  %2427 = getelementptr inbounds i8, ptr %2249, i64 8
  %2428 = load i32, ptr %2427, align 8
  %2429 = trunc i32 %2428 to i8
  %.not.i.i.i3.i929 = icmp eq ptr %.fr.i928, null
  br i1 %.not.i.i.i3.i929, label %.lr.ph.i.split.us.i933, label %.lr.ph.i.split.i930

.lr.ph.i.split.us.i933:                           ; preds = %.lr.ph.i.i927, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935
  %.013.i.us.i934 = phi i32 [ %2438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935 ], [ %2424, %.lr.ph.i.i927 ]
  %2430 = zext nneg i32 %.013.i.us.i934 to i64
  %2431 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2419, i64 %2430
  %2432 = load ptr, ptr %2431, align 8
  %2433 = icmp eq ptr %2432, null
  br i1 %2433, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i936, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i936: ; preds = %.lr.ph.i.split.us.i933
  %2434 = getelementptr inbounds i8, ptr %2431, i64 8
  %2435 = load i8, ptr %2434, align 8
  %2436 = icmp eq i8 %2435, %2429
  br i1 %2436, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i936, %.lr.ph.i.split.us.i933
  %2437 = getelementptr inbounds i8, ptr %2431, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = icmp sgt i32 %2438, -1
  br i1 %2439, label %.lr.ph.i.split.us.i933, label %.loopexit1780, !llvm.loop !22

.lr.ph.i.split.i930:                              ; preds = %.lr.ph.i.i927, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932
  %.013.i.i931 = phi i32 [ %2449, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932 ], [ %2424, %.lr.ph.i.i927 ]
  %2440 = zext nneg i32 %.013.i.i931 to i64
  %2441 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2419, i64 %2440
  %2442 = load ptr, ptr %2441, align 8
  %2443 = icmp eq ptr %2442, %.fr.i928
  br i1 %2443, label %2444, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932

2444:                                             ; preds = %.lr.ph.i.split.i930
  %2445 = getelementptr inbounds i8, ptr %2441, i64 8
  %2446 = load i32, ptr %2445, align 8
  %2447 = icmp eq i32 %2446, %2428
  br i1 %2447, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932: ; preds = %2444, %.lr.ph.i.split.i930
  %2448 = getelementptr inbounds i8, ptr %2441, i64 16
  %2449 = load i32, ptr %2448, align 8
  %2450 = icmp sgt i32 %2449, -1
  br i1 %2450, label %.lr.ph.i.split.i930, label %.loopexit1780, !llvm.loop !22

.loopexit1780:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i932, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i935, %._crit_edge.i.i925, %2248
  store ptr %2211, ptr %81, align 8
  %2451 = trunc i64 %indvars.iv2899 to i32
  store i32 %2451, ptr %186, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(12) %81)
          to label %2452 unwind label %.loopexit1805

2452:                                             ; preds = %.loopexit1780
  store ptr %2215, ptr %82, align 8
  store i32 %2451, ptr %187, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %82)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917 unwind label %.loopexit1805

2453:                                             ; preds = %.lr.ph2537
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2463

2455:                                             ; preds = %2212
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %2462

2457:                                             ; preds = %2213
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %2461

2459:                                             ; preds = %2214
  %2460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #17
  br label %2461

2461:                                             ; preds = %2459, %2457
  %.pn408 = phi { ptr, i32 } [ %2460, %2459 ], [ %2458, %2457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %2462

2462:                                             ; preds = %2461, %2455
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %2461 ], [ %2456, %2455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %2463

2463:                                             ; preds = %2462, %2453
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %2462 ], [ %2454, %2453 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %2623

2464:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit913
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body915

.loopexit1805:                                    ; preds = %.loopexit1780, %2452, %2240, %2332
  %lpad.loopexit1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body1391

.loopexit.split-lp1806.loopexit:                  ; preds = %2471, %2470
  %lpad.loopexit1853 = landingpad { ptr, i32 }
          cleanup
  br label %.body1391

.loopexit.split-lp1806.loopexit.split-lp:         ; preds = %2304, %2327, %2247
  %lpad.loopexit.split-lp1854 = landingpad { ptr, i32 }
          cleanup
  br label %.body1391

.body1391:                                        ; preds = %.loopexit1805, %.loopexit.split-lp1806.loopexit.split-lp, %.loopexit.split-lp1806.loopexit, %2301, %2305
  %eh.lpad-body1392 = phi { ptr, i32 } [ %2306, %2305 ], [ %2302, %2301 ], [ %lpad.loopexit1807, %.loopexit1805 ], [ %lpad.loopexit1853, %.loopexit.split-lp1806.loopexit ], [ %lpad.loopexit.split-lp1854, %.loopexit.split-lp1806.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %.body915

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917:     ; preds = %2444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i936, %2452
  %indvars.iv.next2900 = add nuw nsw i64 %indvars.iv2899, 1
  %2466 = load i32, ptr %80, align 8
  %2467 = sext i32 %2466 to i64
  %2468 = icmp slt i64 %indvars.iv.next2900, %2467
  br i1 %2468, label %.lr.ph2534, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917._crit_edge, !llvm.loop !34

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917.preheader
  %2469 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %2469, 0
  br i1 %.not, label %2471, label %2470

2470:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %2471 unwind label %.loopexit.split-lp1806.loopexit

2471:                                             ; preds = %2470, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit917._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef %2211, ptr noundef %2215)
          to label %2472 unwind label %.loopexit.split-lp1806.loopexit

2472:                                             ; preds = %2471
  %2473 = getelementptr inbounds i8, ptr %2211, i64 84
  store i32 0, ptr %2473, align 4
  %2474 = getelementptr inbounds i8, ptr %2211, i64 88
  store i8 0, ptr %2474, align 8
  %2475 = getelementptr inbounds i8, ptr %2211, i64 89
  store i8 0, ptr %2475, align 1
  %2476 = load ptr, ptr %184, align 8
  %.not.i.i.i.i942 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i.i942, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, label %2477

2477:                                             ; preds = %2472
  call void @_ZdlPv(ptr noundef nonnull %2476) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943: ; preds = %2477, %2472
  %2478 = load ptr, ptr %182, align 8
  %2479 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i.i944 = icmp eq ptr %2478, %2479
  br i1 %.not4.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, label %.lr.ph.i.i.i.i.i945

.lr.ph.i.i.i.i.i945:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.05.i.i.i.i.i946 = phi ptr [ %2483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948 ], [ %2478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %2480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i946, i64 8
  %2481 = load ptr, ptr %2480, align 8
  %.not.i.i.i.i.i.i.i.i.i.i947 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948, label %2482

2482:                                             ; preds = %.lr.ph.i.i.i.i.i945
  call void @_ZdlPv(ptr noundef nonnull %2481) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948: ; preds = %2482, %.lr.ph.i.i.i.i.i945
  %2483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i946, i64 40
  %.not.i.i.i.i.i949 = icmp eq ptr %2483, %2479
  br i1 %.not.i.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, label %.lr.ph.i.i.i.i.i945, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.pr.i.i951 = load ptr, ptr %182, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943
  %2484 = phi ptr [ %.pr.i.i951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950 ], [ %2478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %.not.i.i.i1.i953 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1.i953, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952
  call void @_ZdlPv(ptr noundef nonnull %2484) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, %2485
  %2486 = load ptr, ptr %188, align 8
  %.not.i.i.i.i955 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i955, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956, label %2487

2487:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954
  call void @_ZdlPv(ptr noundef nonnull %2486) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956: ; preds = %2487, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954
  %2488 = load ptr, ptr %189, align 8
  %2489 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i957 = icmp eq ptr %2488, %2489
  br i1 %.not4.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965, label %.lr.ph.i.i.i.i.i958

.lr.ph.i.i.i.i.i958:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961
  %.05.i.i.i.i.i959 = phi ptr [ %2493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961 ], [ %2488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956 ]
  %2490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i959, i64 8
  %2491 = load ptr, ptr %2490, align 8
  %.not.i.i.i.i.i.i.i.i.i.i960 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i960, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961, label %2492

2492:                                             ; preds = %.lr.ph.i.i.i.i.i958
  call void @_ZdlPv(ptr noundef nonnull %2491) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961: ; preds = %2492, %.lr.ph.i.i.i.i.i958
  %2493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i959, i64 40
  %.not.i.i.i.i.i962 = icmp eq ptr %2493, %2489
  br i1 %.not.i.i.i.i.i962, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963, label %.lr.ph.i.i.i.i.i958, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961
  %.pr.i.i964 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956
  %2494 = phi ptr [ %.pr.i.i964, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963 ], [ %2488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956 ]
  %.not.i.i.i1.i966 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i1.i966, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967, label %2495

2495:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965
  call void @_ZdlPv(ptr noundef nonnull %2494) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965, %2495
  %2496 = load ptr, ptr %191, align 8
  %.not.i.i.i.i968 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i.i968, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969, label %2497

2497:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967
  call void @_ZdlPv(ptr noundef nonnull %2496) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969: ; preds = %2497, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967
  %2498 = load ptr, ptr %192, align 8
  %2499 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i970 = icmp eq ptr %2498, %2499
  br i1 %.not4.i.i.i.i.i970, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i978, label %.lr.ph.i.i.i.i.i971

.lr.ph.i.i.i.i.i971:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974
  %.05.i.i.i.i.i972 = phi ptr [ %2503, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974 ], [ %2498, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969 ]
  %2500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i972, i64 8
  %2501 = load ptr, ptr %2500, align 8
  %.not.i.i.i.i.i.i.i.i.i.i973 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974, label %2502

2502:                                             ; preds = %.lr.ph.i.i.i.i.i971
  call void @_ZdlPv(ptr noundef nonnull %2501) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974: ; preds = %2502, %.lr.ph.i.i.i.i.i971
  %2503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i972, i64 40
  %.not.i.i.i.i.i975 = icmp eq ptr %2503, %2499
  br i1 %.not.i.i.i.i.i975, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i976, label %.lr.ph.i.i.i.i.i971, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i976: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i974
  %.pr.i.i977 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i978

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i978: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969
  %2504 = phi ptr [ %.pr.i.i977, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i976 ], [ %2498, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i969 ]
  %.not.i.i.i1.i979 = icmp eq ptr %2504, null
  br i1 %.not.i.i.i1.i979, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980, label %2505

2505:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i978
  call void @_ZdlPv(ptr noundef nonnull %2504) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i978, %2505
  %2506 = getelementptr inbounds i8, ptr %.sroa.01462.02536, i64 8
  %.not1761 = icmp eq ptr %2506, %.sroa.6.3
  br i1 %.not1761, label %._crit_edge2538, label %.lr.ph2537

.body915:                                         ; preds = %2464, %2235, %.body1391
  %.pn413 = phi { ptr, i32 } [ %eh.lpad-body1392, %.body1391 ], [ %2465, %2464 ], [ %2236, %2235 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  br label %2623

._crit_edge2538:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675, %.preheader
  %.sroa.01474.1.lcssa2998 = phi ptr [ %.sroa.01474.3, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit675 ], [ %.sroa.01474.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit980 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %2507 unwind label %1953

2507:                                             ; preds = %._crit_edge2538
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2508 unwind label %.loopexit.split-lp1849.loopexit

2508:                                             ; preds = %2507
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2509 unwind label %.loopexit.split-lp1849.loopexit

2509:                                             ; preds = %2508
  %2510 = load ptr, ptr %194, align 8
  %2511 = load ptr, ptr %195, align 8
  %.not17622539 = icmp eq ptr %2510, %2511
  br i1 %.not17622539, label %._crit_edge2543, label %.lr.ph2542

.lr.ph2542:                                       ; preds = %2509, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.01458.02540 = phi ptr [ %2587, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2510, %2509 ]
  %2512 = load ptr, ptr %.sroa.01458.02540, align 8
  store ptr %2512, ptr %84, align 8
  %2513 = getelementptr inbounds i8, ptr %.sroa.01458.02540, i64 8
  %2514 = getelementptr inbounds i8, ptr %.sroa.01458.02540, i64 16
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load ptr, ptr %2513, align 8
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = sub i64 %2517, %2518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i982 = icmp eq ptr %2515, %2516
  br i1 %.not.i.i.i.i.i982, label %.noexc986, label %2520

2520:                                             ; preds = %.lr.ph2542
  %2521 = icmp slt i64 %2519, 0
  br i1 %2521, label %.noexc.i.i.i984, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i984:                                  ; preds = %2520
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc985 unwind label %.loopexit.split-lp1849.loopexit.split-lp

.noexc985:                                        ; preds = %.noexc.i.i.i984
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2520
  %2522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2519) #20
          to label %.noexc986 unwind label %.loopexit1848

.noexc986:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph2542
  %2523 = phi ptr [ null, %.lr.ph2542 ], [ %2522, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2523, ptr %196, align 8
  store ptr %2523, ptr %197, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 %2519
  store ptr %2524, ptr %198, align 8
  %2525 = load ptr, ptr %2513, align 8
  %2526 = load ptr, ptr %2514, align 8
  %2527 = ptrtoint ptr %2526 to i64
  %2528 = ptrtoint ptr %2525 to i64
  %2529 = sub i64 %2527, %2528
  %.not.i.i.i.i.i.i.i.i.i.i983 = icmp eq ptr %2526, %2525
  br i1 %.not.i.i.i.i.i.i.i.i.i.i983, label %2531, label %2530

2530:                                             ; preds = %.noexc986
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2523, ptr align 1 %2525, i64 %2529, i1 false)
  br label %2531

2531:                                             ; preds = %2530, %.noexc986
  %2532 = getelementptr inbounds i8, ptr %2523, i64 %2529
  store ptr %2532, ptr %197, align 8
  %2533 = getelementptr inbounds i8, ptr %.sroa.01458.02540, i64 32
  %2534 = load i64, ptr %2533, align 8
  store i64 %2534, ptr %199, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %2535 unwind label %2588

2535:                                             ; preds = %2531
  br i1 %.0226.lcssa, label %2536, label %2539

2536:                                             ; preds = %2535
  %2537 = load i32, ptr %85, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef zeroext 2, i32 noundef %2537)
          to label %2538 unwind label %2590

2538:                                             ; preds = %2536
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2545 unwind label %.critedge517.thread1740

2539:                                             ; preds = %2535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2540 unwind label %.thread1753

2540:                                             ; preds = %2539
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %2541 unwind label %2594

2541:                                             ; preds = %2540
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %88, ptr noundef nonnull %89, i32 noundef 162, ptr noundef nonnull %91)
          to label %2542 unwind label %2596

2542:                                             ; preds = %2541
  %2543 = load i32, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %2544 unwind label %2598

2544:                                             ; preds = %2542
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %86, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %88, i32 noundef %2543, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2545 unwind label %.thread1706

2545:                                             ; preds = %2544, %2538
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %2546 unwind label %2601

2546:                                             ; preds = %2545
  %2547 = load ptr, ptr %200, align 8
  %.not.i.i.i.i987 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i.i987, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988, label %2548

2548:                                             ; preds = %2546
  call void @_ZdlPv(ptr noundef nonnull %2547) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988: ; preds = %2548, %2546
  %2549 = load ptr, ptr %201, align 8
  %2550 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i989 = icmp eq ptr %2549, %2550
  br i1 %.not4.i.i.i.i.i989, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997, label %.lr.ph.i.i.i.i.i990

.lr.ph.i.i.i.i.i990:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993
  %.05.i.i.i.i.i991 = phi ptr [ %2554, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993 ], [ %2549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988 ]
  %2551 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i991, i64 8
  %2552 = load ptr, ptr %2551, align 8
  %.not.i.i.i.i.i.i.i.i.i.i992 = icmp eq ptr %2552, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i992, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993, label %2553

2553:                                             ; preds = %.lr.ph.i.i.i.i.i990
  call void @_ZdlPv(ptr noundef nonnull %2552) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993: ; preds = %2553, %.lr.ph.i.i.i.i.i990
  %2554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i991, i64 40
  %.not.i.i.i.i.i994 = icmp eq ptr %2554, %2550
  br i1 %.not.i.i.i.i.i994, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995, label %.lr.ph.i.i.i.i.i990, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993
  %.pr.i.i996 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988
  %2555 = phi ptr [ %.pr.i.i996, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995 ], [ %2549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988 ]
  %.not.i.i.i1.i998 = icmp eq ptr %2555, null
  br i1 %.not.i.i.i1.i998, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999, label %2556

2556:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997
  call void @_ZdlPv(ptr noundef nonnull %2555) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997, %2556
  br i1 %.0226.lcssa, label %.critedge513, label %.critedge507

.critedge507:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %2557 = load i32, ptr %88, align 4
  %2558 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2559 = and i8 %2558, 1
  %2560 = icmp ne i8 %2559, 0
  %2561 = icmp ne i32 %2557, 0
  %or.cond.i.i1000 = and i1 %2561, %2560
  br i1 %or.cond.i.i1000, label %2562, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1001

2562:                                             ; preds = %.critedge507
  %2563 = sext i32 %2557 to i64
  %2564 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2565 = getelementptr inbounds i32, ptr %2564, i64 %2563
  %2566 = load i32, ptr %2565, align 4
  %2567 = add nsw i32 %2566, -1
  store i32 %2567, ptr %2565, align 4
  %2568 = icmp sgt i32 %2566, 1
  br i1 %2568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1001, label %2569

2569:                                             ; preds = %2562
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2557)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1001 unwind label %2570

2570:                                             ; preds = %2569
  %2571 = landingpad { ptr, i32 }
          catch ptr null
  %2572 = extractvalue { ptr, i32 } %2571, 0
  call void @__clang_call_terminate(ptr %2572) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1001:            ; preds = %.critedge507, %2562, %2569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1003

.critedge513:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999
  %2573 = load ptr, ptr %203, align 8
  %.not.i.i.i.i1002 = icmp eq ptr %2573, null
  br i1 %.not.i.i.i.i1002, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1003, label %2574

2574:                                             ; preds = %.critedge513
  call void @_ZdlPv(ptr noundef nonnull %2573) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1003

_ZN5Yosys5RTLIL5ConstD2Ev.exit1003:               ; preds = %2574, %.critedge513, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1001
  %2575 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005, label %2576

2576:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1003
  call void @_ZdlPv(ptr noundef nonnull %2575) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005: ; preds = %2576, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1003
  %2577 = load ptr, ptr %205, align 8
  %2578 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i.i1006 = icmp eq ptr %2577, %2578
  br i1 %.not4.i.i.i.i.i1006, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1014, label %.lr.ph.i.i.i.i.i1007

.lr.ph.i.i.i.i.i1007:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010
  %.05.i.i.i.i.i1008 = phi ptr [ %2582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010 ], [ %2577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005 ]
  %2579 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1008, i64 8
  %2580 = load ptr, ptr %2579, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1009 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1009, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010, label %2581

2581:                                             ; preds = %.lr.ph.i.i.i.i.i1007
  call void @_ZdlPv(ptr noundef nonnull %2580) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010: ; preds = %2581, %.lr.ph.i.i.i.i.i1007
  %2582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1008, i64 40
  %.not.i.i.i.i.i1011 = icmp eq ptr %2582, %2578
  br i1 %.not.i.i.i.i.i1011, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1012, label %.lr.ph.i.i.i.i.i1007, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1012: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1010
  %.pr.i.i1013 = load ptr, ptr %205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1014

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1014: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005
  %2583 = phi ptr [ %.pr.i.i1013, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1012 ], [ %2577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1005 ]
  %.not.i.i.i1.i1015 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i1.i1015, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1016, label %2584

2584:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1014
  call void @_ZdlPv(ptr noundef nonnull %2583) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1016

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1016:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1014, %2584
  %2585 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %2585, null
  br i1 %.not.i.i.i.i1017, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %2586

2586:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1016
  call void @_ZdlPv(ptr noundef nonnull %2585) #18
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1016, %2586
  %2587 = getelementptr inbounds i8, ptr %.sroa.01458.02540, i64 40
  %.not1762 = icmp eq ptr %2587, %2511
  br i1 %.not1762, label %._crit_edge2543, label %.lr.ph2542

.loopexit1848:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021

.loopexit.split-lp1849.loopexit:                  ; preds = %2508, %2507
  %lpad.loopexit1864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021

.loopexit.split-lp1849.loopexit.split-lp:         ; preds = %.noexc.i.i.i984
  %lpad.loopexit.split-lp1865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021

2588:                                             ; preds = %2531
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2609

2590:                                             ; preds = %2536
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019

.critedge517.thread1740:                          ; preds = %2538
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge517

.thread1753:                                      ; preds = %2539
  %2593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019

2594:                                             ; preds = %2540
  %2595 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2596:                                             ; preds = %2541
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2598:                                             ; preds = %2542
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2604

.thread1706:                                      ; preds = %2544
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %2603

2601:                                             ; preds = %2545
  %2602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #17
  br i1 %.0226.lcssa, label %.critedge517, label %2603

2603:                                             ; preds = %.thread1706, %2601
  %.pn1710 = phi { ptr, i32 } [ %2600, %.thread1706 ], [ %2602, %2601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %2604

2604:                                             ; preds = %2603, %2598
  %.pn.pn.ph = phi { ptr, i32 } [ %2599, %2598 ], [ %.pn1710, %2603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #17
  br label %2605

2605:                                             ; preds = %2604, %2596
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2597, %2596 ], [ %.pn.pn.ph, %2604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %2606

2606:                                             ; preds = %2594, %2605
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2595, %2594 ], [ %.pn.pn.pn.ph, %2605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019

.critedge517:                                     ; preds = %2601, %.critedge517.thread1740
  %.pn.pn.pn.pn.pn.pn1743 = phi { ptr, i32 } [ %2592, %.critedge517.thread1740 ], [ %2602, %2601 ]
  %2607 = load ptr, ptr %203, align 8
  %.not.i.i.i.i1018 = icmp eq ptr %2607, null
  br i1 %.not.i.i.i.i1018, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019, label %2608

2608:                                             ; preds = %.critedge517
  call void @_ZdlPv(ptr noundef nonnull %2607) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019

_ZN5Yosys5RTLIL5ConstD2Ev.exit1019:               ; preds = %2606, %.thread1753, %2608, %.critedge517, %2590
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2591, %2590 ], [ %.pn.pn.pn.pn.ph, %2606 ], [ %.pn.pn.pn.pn.pn.pn1743, %.critedge517 ], [ %.pn.pn.pn.pn.pn.pn1743, %2608 ], [ %2593, %.thread1753 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #17
  br label %2609

2609:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019, %2588
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1019 ], [ %2589, %2588 ]
  %2610 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1020 = icmp eq ptr %2610, null
  br i1 %.not.i.i.i.i1020, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021, label %2611

2611:                                             ; preds = %2609
  call void @_ZdlPv(ptr noundef nonnull %2610) #18
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021

._crit_edge2543:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2509
  %2612 = load ptr, ptr %207, align 8
  %.not.i.i.i.i1022 = icmp eq ptr %2612, null
  br i1 %.not.i.i.i.i1022, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, label %2613

2613:                                             ; preds = %._crit_edge2543
  call void @_ZdlPv(ptr noundef nonnull %2612) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023: ; preds = %2613, %._crit_edge2543
  %2614 = load ptr, ptr %194, align 8
  %2615 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i1024 = icmp eq ptr %2614, %2615
  br i1 %.not4.i.i.i.i.i1024, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, label %.lr.ph.i.i.i.i.i1025

.lr.ph.i.i.i.i.i1025:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.05.i.i.i.i.i1026 = phi ptr [ %2619, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028 ], [ %2614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %2616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1026, i64 8
  %2617 = load ptr, ptr %2616, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1027 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1027, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028, label %2618

2618:                                             ; preds = %.lr.ph.i.i.i.i.i1025
  call void @_ZdlPv(ptr noundef nonnull %2617) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028: ; preds = %2618, %.lr.ph.i.i.i.i.i1025
  %2619 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1026, i64 40
  %.not.i.i.i.i.i1029 = icmp eq ptr %2619, %2615
  br i1 %.not.i.i.i.i.i1029, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, label %.lr.ph.i.i.i.i.i1025, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.pr.i.i1031 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023
  %2620 = phi ptr [ %.pr.i.i1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030 ], [ %2614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %.not.i.i.i1.i1033 = icmp eq ptr %2620, null
  br i1 %.not.i.i.i1.i1033, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034, label %2621

2621:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032
  call void @_ZdlPv(ptr noundef nonnull %2620) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, %2621
  %.not.i.i.i1035 = icmp eq ptr %.sroa.01474.1.lcssa2998, null
  br i1 %.not.i.i.i1035, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036thread-pre-split, label %2622

2622:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01474.1.lcssa2998) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036thread-pre-split

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021:            ; preds = %.loopexit1848, %.loopexit.split-lp1849.loopexit.split-lp, %.loopexit.split-lp1849.loopexit, %2611, %2609
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2609 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2611 ], [ %lpad.loopexit1850, %.loopexit1848 ], [ %lpad.loopexit1864, %.loopexit.split-lp1849.loopexit ], [ %lpad.loopexit.split-lp1865, %.loopexit.split-lp1849.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #17
  br label %2623

2623:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021, %.body915, %2463, %.body855, %1953
  %.sroa.01474.12250 = phi ptr [ %.sroa.01474.12525, %.body855 ], [ %.sroa.01474.1.lcssa2998, %1953 ], [ %.sroa.01474.3, %.body915 ], [ %.sroa.01474.3, %2463 ], [ %.sroa.01474.1.lcssa2998, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021 ]
  %.pn417.pn = phi { ptr, i32 } [ %.pn417, %.body855 ], [ %1954, %1953 ], [ %.pn413, %.body915 ], [ %.pn408.pn.pn, %2463 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1021 ]
  %.not.i.i.i1037 = icmp eq ptr %.sroa.01474.12250, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595, label %2624

2624:                                             ; preds = %2623
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01474.12250) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034, %2622
  %.pr = load ptr, ptr %146, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597
  %2625 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036thread-pre-split ], [ %546, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit597 ]
  %.not.i.i.i.i1039 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i.i1039, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2626

2626:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036
  call void @_ZdlPv(ptr noundef nonnull %2625) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2626, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1036
  %2627 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1040 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2628

2628:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2627) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2628
  %2629 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1041 = icmp eq ptr %2629, null
  br i1 %.not.i.i.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2630

2630:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2629) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2630, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2631 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2631, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2632

2632:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2631) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2632, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2633 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2633, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2566
  %.sink = phi ptr [ %.sroa.01559.3, %._crit_edge2566 ], [ %2633, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split, %281, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2566
  %2634 = getelementptr inbounds i8, ptr %.sroa.01572.02578, i64 8
  %.not1756 = icmp eq ptr %2634, %125
  br i1 %.not1756, label %._crit_edge2580.loopexit, label %222

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595: ; preds = %2624, %2623, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850, %897, %.body640, %540, %.body564, %418
  %.pn447.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn447.pn.pn.pn.pn.pn.pn, %.body564 ], [ %.pn447.pn.pn.pn.pn.pn.pn, %540 ], [ %.pn438.pn.pn.pn.pn.pn.pn.pn, %.body640 ], [ %.pn438.pn.pn.pn.pn.pn.pn.pn, %897 ], [ %.pn428.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit850 ], [ %.pn417.pn, %2623 ], [ %.pn417.pn, %2624 ]
  %2635 = load ptr, ptr %146, align 8
  %.not.i.i.i.i1042 = icmp eq ptr %2635, null
  br i1 %.not.i.i.i.i1042, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1043, label %2636

2636:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595
  call void @_ZdlPv(ptr noundef nonnull %2635) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1043

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1043: ; preds = %2636, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit595
  %2637 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1044 = icmp eq ptr %2637, null
  br i1 %.not.i.i.i1.i1044, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1045, label %2638

2638:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1043
  call void @_ZdlPv(ptr noundef nonnull %2637) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1045

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1045: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1043, %2638
  %2639 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1046 = icmp eq ptr %2639, null
  br i1 %.not.i.i.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1047, label %2640

2640:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1045
  call void @_ZdlPv(ptr noundef nonnull %2639) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1047

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1047:            ; preds = %2640, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1045
  %2641 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i1048 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i.i.i.i1048, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049, label %2642

2642:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1047
  call void @_ZdlPv(ptr noundef nonnull %2641) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049: ; preds = %2642, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1047
  %2643 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i1050 = icmp eq ptr %2643, null
  br i1 %.not.i.i.i1.i.i.i.i1050, label %.body, label %2644

2644:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049
  call void @_ZdlPv(ptr noundef nonnull %2643) #18
  br label %.body

.body:                                            ; preds = %2644, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049, %408, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538, %280, %277, %270, %411, %272
  %.pn468 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %412, %411 ], [ %278, %277 ], [ %278, %280 ], [ %.pn465.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit538 ], [ %.pn465.pn, %408 ], [ %.pn447.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1049 ], [ %.pn447.pn.pn.pn.pn.pn.pn.pn, %2644 ]
  %2645 = load ptr, ptr %18, align 8
  %.not.i.i.i1052 = icmp eq ptr %2645, null
  br i1 %.not.i.i.i1052, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1053, label %2646

2646:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2645) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1053

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1053: ; preds = %2646, %.body, %220
  %.pn468.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn468, %.body ], [ %.pn468, %2646 ]
  resume { ptr, i32 } %.pn468.pn
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %20, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %11
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.promoted17 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %.promoted = phi ptr [ %19, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %21 = and i64 %11, 4294967295
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %23 = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %25 = phi ptr [ %.promoted17, %.lr.ph ], [ %56, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %27 = phi ptr [ %.promoted17, %.lr.ph ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %28, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %25, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %27, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %22, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 %43
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %30 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %30 ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %30 ]
  %59 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %._crit_edge, label %24

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i, %38
  %60 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ %27, %38 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %62 = phi ptr [ %27, %.loopexit ], [ %60, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %61, %63
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %20
  %.lcssa18 = phi ptr [ %.promoted17, %20 ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %20 ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %15, align 8
  store ptr %.lcssa18, ptr %0, align 8
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.108") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.114") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !9

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
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %9) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %20) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %38) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !39

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
  %.not46 = icmp eq i32 %36, %1
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !40

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
  %27 = sub nsw i64 %18, %24
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

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
  %68 = trunc i64 %indvars.iv to i32
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !17

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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.23)
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %23
  %24 = sext i32 %.0.lcssa to i64
  %25 = icmp slt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %30) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i32 -1, ptr %5, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !31

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %.0.i.i, %33
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %.0.i.i, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %66

66:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %66, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i.i19 = icmp ugt i64 %72, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %73

73:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %72) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ugt i64 %87, %81
  br i1 %92, label %93, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  %.not.i.i.i.i29 = icmp eq ptr %82, %94
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %95, %93, %91, %89
  %96 = phi ptr [ %.pre.i30, %89 ], [ %83, %91 ], [ %83, %93 ], [ %83, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %75, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %100, %97 ]
  %98 = sext i32 %.0.i.i22 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i23 = icmp eq i32 %100, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !31

.preheader.i.i24:                                 ; preds = %97
  %.not1213.i.i25 = icmp eq i32 %.0.i.i22, %75
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %104, %.lr.ph.i.i26 ], [ %75, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  store i32 %.0.i.i22, ptr %103, align 4
  %.not12.i.i28 = icmp eq i32 %104, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %.not.i.i.i.i32 = icmp ugt i64 %110, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %56, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %98, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  %116 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %116, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %158, label %117

117:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i35 = phi i32 [ %.0.i.i, %117 ], [ %122, %119 ]
  %120 = sext i32 %.0.i.i35 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not.i.i36 = icmp eq i32 %122, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !31

.preheader.i.i37:                                 ; preds = %119
  %.not1213.i.i38 = icmp eq i32 %.0.i.i35, %.0.i.i
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %126, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %123 = sext i32 %.01114.i.i40 to i64
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  store i32 %.0.i.i35, ptr %125, align 4
  %.not12.i.i41 = icmp eq i32 %126, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %127 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %118, %.preheader.i.i37 ]
  br label %128

128:                                              ; preds = %128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %131, %128 ]
  %129 = sext i32 %.0.i7.i to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i8.i = icmp eq i32 %131, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !31

.preheader.i9.i:                                  ; preds = %128
  %.not1213.i10.i = icmp eq i32 %.0.i7.i, %.0.i.i22
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %135, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %132 = sext i32 %.01114.i12.i to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  store i32 %.0.i7.i, ptr %134, align 4
  %.not12.i13.i = icmp eq i32 %135, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %136

136:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %120
  store i32 %.0.i7.i, ptr %138, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %136
  %139 = load ptr, ptr %112, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.08.i = phi i32 [ %145, %.lr.ph.i ], [ %.0.i.i, %141 ]
  %142 = sext i32 %.08.i to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  store i32 %.0.i.i, ptr %144, align 4
  %.not.i43 = icmp eq i32 %145, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %56
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %149 = load ptr, ptr %114, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %151, %.lr.ph.i45
  %.08.i46 = phi i32 [ %155, %.lr.ph.i45 ], [ %.0.i.i22, %151 ]
  %152 = sext i32 %.08.i46 to i64
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  store i32 %.0.i.i22, ptr %154, align 4
  %.not.i47 = icmp eq i32 %155, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %98
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %1, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %62 = phi ptr [ %40, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %21 ]
  %63 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %27, %21 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %94 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %94, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !45
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %54, %47
  %.0.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i8 = icmp eq ptr %69, %71
  br i1 %.not.i8, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %68, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %77
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i10, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %90 = mul nuw nsw i64 %88, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !50
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = sub nsw i64 %18, %24
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %15, i64 noundef %21) #19
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.26, i32 noundef %35, ptr noundef nonnull %0) #19
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
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
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.13, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.13, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
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
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #20
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
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
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
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %204) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.166", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %212) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %221) #19
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.179", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !38

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !60
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
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
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %22) #19
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !31

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %30, i64 noundef %42) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !22

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = sub nsw i64 %18, %24
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cutpoint.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112CutpointPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!16 = distinct !{!16, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !7}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !7}
