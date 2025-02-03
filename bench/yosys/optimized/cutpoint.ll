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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.10) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph3550, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph3550
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %108
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.10) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.lr.ph3550, label %._crit_edge, !llvm.loop !6

.lr.ph3550:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.022824323549 = phi i64 [ %108, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %108 = add nuw i64 %.022824323549, 1
  %109 = load ptr, ptr %95, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph3550, %.lr.ph.preheader, %3
  %.0228.lcssa = phi i64 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ %108, %.lr.ph3550 ], [ %108, %.lr.ph ]
  %.0226.lcssa = phi i1 [ false, %3 ], [ false, %.lr.ph.preheader ], [ true, %.lr.ph3550 ], [ true, %.lr.ph ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, i64 noundef %.0228.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %116 unwind label %221

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not17322528 = icmp eq ptr %123, %125
  br i1 %.not17322528, label %._crit_edge2535, label %.lr.ph2534

.lr.ph2534:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %223

._crit_edge2535.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre2876 = load ptr, ptr %18, align 8
  br label %._crit_edge2535

._crit_edge2535:                                  ; preds = %._crit_edge2535.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %219 = phi ptr [ %.pre2876, %._crit_edge2535.loopexit ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i515 = icmp eq ptr %219, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %220

220:                                              ; preds = %._crit_edge2535
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2535, %220
  ret void

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1049

223:                                              ; preds = %.lr.ph2534, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.01563.02533 = phi ptr [ %123, %.lr.ph2534 ], [ %2611, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %224 = load ptr, ptr %.sroa.01563.02533, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 304
  %226 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %271

227:                                              ; preds = %223
  br i1 %226, label %228, label %406

228:                                              ; preds = %227
  %229 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %271

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %228
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %229)
          to label %230 unwind label %271

230:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %231 unwind label %273

231:                                              ; preds = %230
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i516 = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %231, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i518 = phi ptr [ %260, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %232, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 104
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i1050 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i1050, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %235) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %236, %.lr.ph.i.i.i.i517
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1051

.lr.ph.i.i.i.i.i.i1051:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i1051
  call void @_ZdlPv(ptr noundef nonnull %242) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %243, %.lr.ph.i.i.i.i.i.i1051
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1052 = icmp eq ptr %244, %240
  br i1 %.not.i.i.i.i.i.i1052, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1051, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %245 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %246

246:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %246, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 40
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %249

249:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %249, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %255) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %256, %.lr.ph.i.i.i.i.i4.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %257, %253
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %250, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %258 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %258) #21
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %259
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 128
  %.not.i.i.i.i519 = icmp eq ptr %260, %233
  br i1 %.not.i.i.i.i519, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i517, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i520 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %231
  %261 = phi ptr [ %.pr.i520, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %232, %231 ]
  %.not.i.i.i521 = icmp eq ptr %261, null
  br i1 %.not.i.i.i521, label %263, label %262

262:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %261) #21
  br label %263

263:                                              ; preds = %262, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %265 = getelementptr inbounds nuw i8, ptr %224, i64 140
  store ptr %264, ptr %21, align 8
  store ptr %265, ptr %210, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %266 unwind label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %211, align 8
  %.not17452507 = icmp eq ptr %267, %268
  br i1 %.not17452507, label %._crit_edge2511, label %.lr.ph2510

._crit_edge2511.loopexit:                         ; preds = %276
  %.pre2875 = load ptr, ptr %20, align 8
  br label %._crit_edge2511

._crit_edge2511:                                  ; preds = %._crit_edge2511.loopexit, %266
  %269 = phi ptr [ %.pre2875, %._crit_edge2511.loopexit ], [ %267, %266 ]
  %.not.i.i.i522 = icmp eq ptr %269, null
  br i1 %.not.i.i.i522, label %282, label %270

270:                                              ; preds = %._crit_edge2511
  call void @_ZdlPv(ptr noundef nonnull %269) #21
  br label %282

271:                                              ; preds = %228, %263, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %223
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %.body

.lr.ph2510:                                       ; preds = %266, %276
  %.sroa.01559.02508 = phi ptr [ %277, %276 ], [ %267, %266 ]
  %275 = load ptr, ptr %.sroa.01559.02508, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef %275)
          to label %276 unwind label %278

276:                                              ; preds = %.lr.ph2510
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.01559.02508, i64 8
  %.not1745 = icmp eq ptr %277, %268
  br i1 %.not1745, label %._crit_edge2511.loopexit, label %.lr.ph2510

278:                                              ; preds = %.lr.ph2510
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %20, align 8
  %.not.i.i.i525 = icmp eq ptr %280, null
  br i1 %.not.i.i.i525, label %.body, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #21
  br label %.body

282:                                              ; preds = %270, %._crit_edge2511
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %284 = load ptr, ptr %283, align 8, !noalias !11
  %285 = getelementptr inbounds nuw i8, ptr %224, i64 176
  %286 = load ptr, ptr %285, align 8, !noalias !11
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph2519

.lr.ph2519:                                       ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %284 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  %293 = load i32, ptr %288, align 4, !noalias !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %288, align 4, !noalias !11
  %295 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %296 = shl i64 %292, 32
  %sext3254 = add i64 %296, -4294967296
  %297 = ashr exact i64 %sext3254, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %298 = load i32, ptr %288, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %288, align 4
  %.not17472524 = icmp eq ptr %.sroa.01550.2, %.sroa.61554.2
  br i1 %.not17472524, label %._crit_edge2527, label %.lr.ph2526

300:                                              ; preds = %.lr.ph2526
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp: ; preds = %316
  %lpad.loopexit.split-lp1822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph2519
  %indvars.iv2856 = phi i64 [ %297, %.lr.ph2519 ], [ %indvars.iv.next2857, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01550.12518 = phi ptr [ null, %.lr.ph2519 ], [ %.sroa.01550.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.61554.12517 = phi ptr [ null, %.lr.ph2519 ], [ %.sroa.61554.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.111557.12516 = phi ptr [ null, %.lr.ph2519 ], [ %.sroa.111557.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %302, i64 %indvars.iv2856, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 89
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

308:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i531 = icmp eq ptr %.sroa.61554.12517, %.sroa.111557.12516
  br i1 %.not.i531, label %311, label %309

309:                                              ; preds = %308
  store ptr %304, ptr %.sroa.61554.12517, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.61554.12517, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

311:                                              ; preds = %308
  %312 = ptrtoint ptr %.sroa.61554.12517 to i64
  %313 = ptrtoint ptr %.sroa.01550.12518 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp

.noexc:                                           ; preds = %316
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i532 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i532)
  %322 = shl nuw nsw i64 %321, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
          to label %.noexc533 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit

.noexc533:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %314
  store ptr %304, ptr %324, align 8
  %325 = icmp sgt i64 %314, 0
  br i1 %325, label %326, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

326:                                              ; preds = %.noexc533
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %323, ptr align 8 %.sroa.01550.12518, i64 %314, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %326, %.noexc533
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01550.12518, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01550.12518) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %329 = getelementptr inbounds nuw ptr, ptr %323, i64 %321
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %309, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.111557.2 = phi ptr [ %.sroa.111557.12516, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %329, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111557.12516, %309 ]
  %.sroa.61554.2 = phi ptr [ %.sroa.61554.12517, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %327, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %310, %309 ]
  %.sroa.01550.2 = phi ptr [ %.sroa.01550.12518, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %323, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01550.12518, %309 ]
  %indvars.iv.next2857 = add nsw i64 %indvars.iv2856, -1
  %330 = icmp eq i64 %indvars.iv2856, 0
  br i1 %330, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp
  %lpad.phi1823 = phi { ptr, i32 } [ %lpad.loopexit1821, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit ], [ %lpad.loopexit.split-lp1822, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp ]
  %331 = load i32, ptr %288, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %288, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

.lr.ph2526:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  %.sroa.01529.02525 = phi ptr [ %385, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550 ], [ %.sroa.01550.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528 ]
  %333 = load ptr, ptr %.sroa.01529.02525, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %333)
          to label %334 unwind label %300

334:                                              ; preds = %.lr.ph2526
  br i1 %.0226.lcssa, label %335, label %339

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 76
  %337 = load i32, ptr %336, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext 2, i32 noundef %337)
          to label %338 unwind label %386

338:                                              ; preds = %335
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %346 unwind label %.critedge477.thread1605

339:                                              ; preds = %334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %340 unwind label %.thread1720

340:                                              ; preds = %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %341 unwind label %390

341:                                              ; preds = %340
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 70, ptr noundef nonnull %28)
          to label %342 unwind label %392

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 76
  %344 = load i32, ptr %343, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %345 unwind label %394

345:                                              ; preds = %342
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %25, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %346 unwind label %.thread

346:                                              ; preds = %345, %338
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %347 unwind label %397

347:                                              ; preds = %346
  %348 = load ptr, ptr %212, align 8
  %.not.i.i.i.i536 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i536, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %349

349:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %349, %347
  %350 = load ptr, ptr %213, align 8
  %351 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %350, %351
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %354, %.lr.ph.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %355, %351
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %213, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %356 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %357
  br i1 %.0226.lcssa, label %.critedge473, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %358 = load i32, ptr %25, align 4
  %359 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %360 = trunc i8 %359 to i1
  %361 = icmp ne i32 %358, 0
  %or.cond.i.i = and i1 %361, %360
  br i1 %or.cond.i.i, label %362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

362:                                              ; preds = %.critedge
  %363 = sext i32 %358 to i64
  %364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 %363
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 4
  %368 = icmp sgt i32 %366, 1
  br i1 %368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %369

369:                                              ; preds = %362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %358)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %362, %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.critedge473:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %373 = load ptr, ptr %215, align 8
  %.not.i.i.i.i537 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i537, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %374

374:                                              ; preds = %.critedge473
  call void @_ZdlPv(ptr noundef nonnull %373) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %374, %.critedge473, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %375 = load ptr, ptr %216, align 8
  %.not.i.i.i.i538 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, label %376

376:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %375) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539: ; preds = %376, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %377 = load ptr, ptr %217, align 8
  %378 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i.i540 = icmp eq ptr %377, %378
  br i1 %.not4.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, label %.lr.ph.i.i.i.i.i541

.lr.ph.i.i.i.i.i541:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.05.i.i.i.i.i542 = phi ptr [ %382, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544 ], [ %377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i542, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544, label %381

381:                                              ; preds = %.lr.ph.i.i.i.i.i541
  call void @_ZdlPv(ptr noundef nonnull %380) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544: ; preds = %381, %.lr.ph.i.i.i.i.i541
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i542, i64 40
  %.not.i.i.i.i.i545 = icmp eq ptr %382, %378
  br i1 %.not.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, label %.lr.ph.i.i.i.i.i541, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.pr.i.i547 = load ptr, ptr %217, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539
  %383 = phi ptr [ %.pr.i.i547, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546 ], [ %377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %.not.i.i.i1.i549 = icmp eq ptr %383, null
  br i1 %.not.i.i.i1.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, label %384

384:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548
  call void @_ZdlPv(ptr noundef nonnull %383) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, %384
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01529.02525, i64 8
  %.not1747 = icmp eq ptr %385, %.sroa.61554.2
  br i1 %.not1747, label %._crit_edge2527, label %.lr.ph2526

386:                                              ; preds = %335
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477.thread1605:                          ; preds = %338
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.thread1720:                                      ; preds = %339
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

390:                                              ; preds = %340
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %402

392:                                              ; preds = %341
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %401

394:                                              ; preds = %342
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %400

.thread:                                          ; preds = %345
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %346
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  br i1 %.0226.lcssa, label %.critedge477, label %399

399:                                              ; preds = %.thread, %397
  %.pn4541581 = phi { ptr, i32 } [ %396, %.thread ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %400

400:                                              ; preds = %399, %394
  %.pn454.pn.ph = phi { ptr, i32 } [ %395, %394 ], [ %.pn4541581, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %401

401:                                              ; preds = %400, %392
  %.pn454.pn.pn.ph = phi { ptr, i32 } [ %393, %392 ], [ %.pn454.pn.ph, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %402

402:                                              ; preds = %390, %401
  %.pn454.pn.pn.pn.ph = phi { ptr, i32 } [ %391, %390 ], [ %.pn454.pn.pn.ph, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477:                                     ; preds = %397, %.critedge477.thread1605
  %.pn454.pn.pn.pn.pn.pn1608 = phi { ptr, i32 } [ %388, %.critedge477.thread1605 ], [ %398, %397 ]
  %403 = load ptr, ptr %215, align 8
  %.not.i.i.i.i551 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i551, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, label %404

404:                                              ; preds = %.critedge477
  call void @_ZdlPv(ptr noundef nonnull %403) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

_ZN5Yosys5RTLIL5ConstD2Ev.exit552:                ; preds = %402, %.thread1720, %404, %.critedge477, %386
  %.pn454.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn454.pn.pn.pn.ph, %402 ], [ %.pn454.pn.pn.pn.pn.pn1608, %.critedge477 ], [ %.pn454.pn.pn.pn.pn.pn1608, %404 ], [ %389, %.thread1720 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

._crit_edge2527:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528
  %.not.i.i.i553 = icmp eq ptr %.sroa.01550.2, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, %300
  %.sroa.01550.12295 = phi ptr [ %.sroa.01550.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %.sroa.01550.2, %300 ], [ %.sroa.01550.12518, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.pn462.pn = phi { ptr, i32 } [ %.pn454.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %301, %300 ], [ %lpad.phi1823, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.not.i.i.i554 = icmp eq ptr %.sroa.01550.12295, null
  br i1 %.not.i.i.i554, label %.body, label %405

405:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01550.12295) #21
  br label %.body

406:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %224)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #20
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %33, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %34, ptr noundef nonnull align 8 dereferenceable(560) %224)
          to label %409 unwind label %414

409:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %410 = load ptr, ptr %34, align 8
  %411 = load ptr, ptr %127, align 8
  %.not17332444 = icmp eq ptr %410, %411
  br i1 %.not17332444, label %._crit_edge2448, label %.lr.ph2447

._crit_edge2448.loopexit:                         ; preds = %530
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge2448

._crit_edge2448:                                  ; preds = %._crit_edge2448.loopexit, %409
  %412 = phi ptr [ %.pre, %._crit_edge2448.loopexit ], [ %410, %409 ]
  %.not.i.i.i557 = icmp eq ptr %412, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, label %413

413:                                              ; preds = %._crit_edge2448
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558: ; preds = %._crit_edge2448, %413
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.114") align 8 %44, ptr noundef nonnull align 8 dereferenceable(560) %224)
          to label %534 unwind label %414

414:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.lr.ph2447:                                       ; preds = %409, %530
  %.sroa.01525.02445 = phi ptr [ %531, %530 ], [ %410, %409 ]
  %416 = load ptr, ptr %.sroa.01525.02445, align 8
  %417 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !14
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %425, !prof !17

419:                                              ; preds = %.lr.ph2447
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !14
  %.not.i560 = icmp eq i32 %420, 0
  br i1 %.not.i560, label %425, label %421

421:                                              ; preds = %419
  %422 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %423 unwind label %430, !noalias !14

423:                                              ; preds = %421
  store i32 %422, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %424 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !14
  br label %425

425:                                              ; preds = %423, %419, %.lr.ph2447
  %426 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %.not.i.i.i559 = icmp eq i32 %426, 0
  br i1 %.not.i.i.i559, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 76
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %530, label %452

430:                                              ; preds = %421
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !14
  br label %.body561

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %425
  %432 = sext i32 %426 to i64
  %433 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !14
  %434 = getelementptr inbounds i32, ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !noalias !14
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !noalias !14
  %437 = getelementptr inbounds nuw i8, ptr %416, i64 76
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, %426
  %440 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564

442:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 %432
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4
  %447 = icmp sgt i32 %445, 1
  br i1 %447, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564, label %448

448:                                              ; preds = %442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %426)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit564:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %442, %448
  br i1 %439, label %530, label %452

.loopexit1816:                                    ; preds = %.lr.ph2442, %475
  %lpad.loopexit1818 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

.loopexit.split-lp1817:                           ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %456, %._crit_edge2443, %452, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  %lpad.loopexit.split-lp1819 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

452:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %453 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566 unwind label %.loopexit.split-lp1817

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566: ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %455 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %454)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1817

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %453, ptr noundef %455)
          to label %456 unwind label %.loopexit.split-lp1817

456:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %457 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %416)
          to label %458 unwind label %.loopexit.split-lp1817

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 80
  %467 = and i64 %466, 4294967295
  %.not17442439 = icmp eq i64 %467, 0
  br i1 %.not17442439, label %._crit_edge2443, label %.lr.ph2442.preheader

.lr.ph2442.preheader:                             ; preds = %458
  %sext = shl i64 %466, 32
  %468 = ashr exact i64 %sext, 32
  br label %.lr.ph2442

.lr.ph2442:                                       ; preds = %.lr.ph2442.preheader, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586
  %indvars.iv = phi i64 [ %468, %.lr.ph2442.preheader ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %469 = load ptr, ptr %459, align 8
  %470 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %469, i64 %indvars.iv.next
  %471 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %416, ptr noundef nonnull align 4 dereferenceable(4) %470)
          to label %472 unwind label %.loopexit1816

472:                                              ; preds = %.lr.ph2442
  br i1 %471, label %473, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  br i1 %.0226.lcssa, label %475, label %478

475:                                              ; preds = %473
  %476 = load i32, ptr %474, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %476)
          to label %477 unwind label %.loopexit1816

477:                                              ; preds = %475
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %484 unwind label %.critedge489.thread1640

478:                                              ; preds = %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %479 unwind label %.thread1723

479:                                              ; preds = %478
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %480 unwind label %515

480:                                              ; preds = %479
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 83, ptr noundef nonnull %40)
          to label %481 unwind label %517

481:                                              ; preds = %480
  %482 = load i32, ptr %474, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %483 unwind label %519

483:                                              ; preds = %481
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %37, i32 noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %484 unwind label %.thread1610

484:                                              ; preds = %483, %477
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %485 unwind label %522

485:                                              ; preds = %484
  %486 = load ptr, ptr %128, align 8
  %.not.i.i.i.i570 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i570, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, label %487

487:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %486) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571: ; preds = %487, %485
  %488 = load ptr, ptr %129, align 8
  %489 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i572 = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i573

.lr.ph.i.i.i.i.i573:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.05.i.i.i.i.i574 = phi ptr [ %493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576 ], [ %488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i574, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i.i.i.i.i.i.i.i575 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i575, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576: ; preds = %492, %.lr.ph.i.i.i.i.i573
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i574, i64 40
  %.not.i.i.i.i.i577 = icmp eq ptr %493, %489
  br i1 %.not.i.i.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, label %.lr.ph.i.i.i.i.i573, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.pr.i.i579 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571
  %494 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578 ], [ %488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %.not.i.i.i1.i581 = icmp eq ptr %494, null
  br i1 %.not.i.i.i1.i581, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582, label %495

495:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580
  call void @_ZdlPv(ptr noundef nonnull %494) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, %495
  br i1 %.0226.lcssa, label %.critedge485, label %.critedge479

.critedge479:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %496 = load i32, ptr %37, align 4
  %497 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %498 = trunc i8 %497 to i1
  %499 = icmp ne i32 %496, 0
  %or.cond.i.i583 = and i1 %499, %498
  br i1 %or.cond.i.i583, label %500, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584

500:                                              ; preds = %.critedge479
  %501 = sext i32 %496 to i64
  %502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %503 = getelementptr inbounds i32, ptr %502, i64 %501
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 4
  %506 = icmp sgt i32 %504, 1
  br i1 %506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, label %507

507:                                              ; preds = %500
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %496)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit584:             ; preds = %.critedge479, %500, %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge485:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  %511 = load ptr, ptr %131, align 8
  %.not.i.i.i.i585 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i585, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, label %512

512:                                              ; preds = %.critedge485
  call void @_ZdlPv(ptr noundef nonnull %511) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge489.thread1640:                          ; preds = %477
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge489

.thread1723:                                      ; preds = %478
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body561

515:                                              ; preds = %479
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %527

517:                                              ; preds = %480
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %526

519:                                              ; preds = %481
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %525

.thread1610:                                      ; preds = %483
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %484
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  br i1 %.0226.lcssa, label %.critedge489, label %524

524:                                              ; preds = %.thread1610, %522
  %.pn4451615 = phi { ptr, i32 } [ %521, %.thread1610 ], [ %523, %522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %525

525:                                              ; preds = %524, %519
  %.pn445.pn.ph = phi { ptr, i32 } [ %520, %519 ], [ %.pn4451615, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #20
  br label %526

526:                                              ; preds = %525, %517
  %.pn445.pn.pn.ph = phi { ptr, i32 } [ %518, %517 ], [ %.pn445.pn.ph, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %527

527:                                              ; preds = %515, %526
  %.pn445.pn.pn.pn.ph = phi { ptr, i32 } [ %516, %515 ], [ %.pn445.pn.pn.ph, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body561

.critedge489:                                     ; preds = %522, %.critedge489.thread1640
  %.pn445.pn.pn.pn.pn.pn1643 = phi { ptr, i32 } [ %513, %.critedge489.thread1640 ], [ %523, %522 ]
  %528 = load ptr, ptr %131, align 8
  %.not.i.i.i.i587 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i587, label %.body561, label %529

529:                                              ; preds = %.critedge489
  call void @_ZdlPv(ptr noundef nonnull %528) #21
  br label %.body561

_ZN5Yosys5RTLIL5ConstD2Ev.exit586:                ; preds = %512, %.critedge485, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, %472
  %.not1744 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not1744, label %._crit_edge2443, label %.lr.ph2442

._crit_edge2443:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, %458
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %416)
          to label %530 unwind label %.loopexit.split-lp1817

530:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge2443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.01525.02445, i64 8
  %.not1733 = icmp eq ptr %531, %411
  br i1 %.not1733, label %._crit_edge2448.loopexit, label %.lr.ph2447

.body561:                                         ; preds = %527, %.loopexit1816, %.loopexit.split-lp1817, %.thread1723, %529, %.critedge489, %430
  %.pn445.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn445.pn.pn.pn.ph, %527 ], [ %.pn445.pn.pn.pn.pn.pn1643, %.critedge489 ], [ %.pn445.pn.pn.pn.pn.pn1643, %529 ], [ %514, %.thread1723 ], [ %lpad.loopexit1818, %.loopexit1816 ], [ %lpad.loopexit.split-lp1819, %.loopexit.split-lp1817 ]
  %532 = load ptr, ptr %34, align 8
  %.not.i.i.i591 = icmp eq ptr %532, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %533

533:                                              ; preds = %.body561
  call void @_ZdlPv(ptr noundef nonnull %532) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

534:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558
  %535 = load ptr, ptr %44, align 8
  %536 = load ptr, ptr %132, align 8
  %.not17342453 = icmp eq ptr %535, %536
  br i1 %.not17342453, label %._crit_edge2457, label %.lr.ph2456

._crit_edge2457.loopexit:                         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.pre2860 = load ptr, ptr %44, align 8
  br label %._crit_edge2457

._crit_edge2457:                                  ; preds = %._crit_edge2457.loopexit, %534
  %537 = phi ptr [ %.pre2860, %._crit_edge2457.loopexit ], [ %535, %534 ]
  %.not.i.i.i593 = icmp eq ptr %537, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594, label %538

538:                                              ; preds = %._crit_edge2457
  call void @_ZdlPv(ptr noundef nonnull %537) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594: ; preds = %._crit_edge2457, %538
  %539 = load ptr, ptr %139, align 8
  %540 = load ptr, ptr %140, align 8
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032, label %889

.lr.ph2456:                                       ; preds = %534, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.sroa.01513.02454 = phi ptr [ %886, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655 ], [ %535, %534 ]
  %542 = load ptr, ptr %.sroa.01513.02454, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 89
  %544 = load i8, ptr %543, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %657

546:                                              ; preds = %.lr.ph2456
  %547 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596 unwind label %625

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596: ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %549 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %548)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %625

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %547, ptr noundef %549)
          to label %550 unwind label %625

550:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %551 unwind label %627

551:                                              ; preds = %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %552 unwind label %629

552:                                              ; preds = %551
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 91, ptr noundef nonnull %48)
          to label %553 unwind label %631

553:                                              ; preds = %552
  %554 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %45, ptr noundef nonnull %542)
          to label %555 unwind label %633

555:                                              ; preds = %553
  %556 = load i32, ptr %45, align 4
  %557 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %558 = trunc i8 %557 to i1
  %559 = icmp ne i32 %556, 0
  %or.cond.i.i598 = and i1 %559, %558
  br i1 %or.cond.i.i598, label %560, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599

560:                                              ; preds = %555
  %561 = sext i32 %556 to i64
  %562 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 %561
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 4
  %566 = icmp sgt i32 %564, 1
  br i1 %566, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, label %567

567:                                              ; preds = %560
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %556)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit599:             ; preds = %555, %560, %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %542, ptr noundef %554)
          to label %571 unwind label %625

571:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %554)
          to label %572 unwind label %625

572:                                              ; preds = %571
  br i1 %.0226.lcssa, label %573, label %577

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %554, i64 76
  %575 = load i32, ptr %574, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 2, i32 noundef %575)
          to label %576 unwind label %638

576:                                              ; preds = %573
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %584 unwind label %.critedge501.thread1674

577:                                              ; preds = %572
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %578 unwind label %.thread1726

578:                                              ; preds = %577
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %579 unwind label %642

579:                                              ; preds = %578
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull %54, i32 noundef 93, ptr noundef nonnull %56)
          to label %580 unwind label %644

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %554, i64 76
  %582 = load i32, ptr %581, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %583 unwind label %646

583:                                              ; preds = %580
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %51, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %53, i32 noundef %582, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %584 unwind label %.thread1644

584:                                              ; preds = %583, %576
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %585 unwind label %649

585:                                              ; preds = %584
  %586 = load ptr, ptr %143, align 8
  %.not.i.i.i.i600 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, label %587

587:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601: ; preds = %587, %585
  %588 = load ptr, ptr %144, align 8
  %589 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i602 = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.05.i.i.i.i.i604 = phi ptr [ %593, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606 ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i604, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %591) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606: ; preds = %592, %.lr.ph.i.i.i.i.i603
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i604, i64 40
  %.not.i.i.i.i.i607 = icmp eq ptr %593, %589
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, label %.lr.ph.i.i.i.i.i603, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.pr.i.i609 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601
  %594 = phi ptr [ %.pr.i.i609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608 ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %.not.i.i.i1.i611 = icmp eq ptr %594, null
  br i1 %.not.i.i.i1.i611, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, label %595

595:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610
  call void @_ZdlPv(ptr noundef nonnull %594) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, %595
  br i1 %.0226.lcssa, label %.critedge497, label %.critedge491

.critedge491:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %596 = load i32, ptr %53, align 4
  %597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %598 = trunc i8 %597 to i1
  %599 = icmp ne i32 %596, 0
  %or.cond.i.i613 = and i1 %599, %598
  br i1 %or.cond.i.i613, label %600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

600:                                              ; preds = %.critedge491
  %601 = sext i32 %596 to i64
  %602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 4
  %606 = icmp sgt i32 %604, 1
  br i1 %606, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %607

607:                                              ; preds = %600
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %596)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %.critedge491, %600, %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

.critedge497:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  %611 = load ptr, ptr %146, align 8
  %.not.i.i.i.i615 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i615, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616, label %612

612:                                              ; preds = %.critedge497
  call void @_ZdlPv(ptr noundef nonnull %611) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

_ZN5Yosys5RTLIL5ConstD2Ev.exit616:                ; preds = %612, %.critedge497, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %613 = load ptr, ptr %147, align 8
  %.not.i.i.i.i617 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, label %614

614:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %613) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618: ; preds = %614, %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  %615 = load ptr, ptr %148, align 8
  %616 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i619 = icmp eq ptr %615, %616
  br i1 %.not4.i.i.i.i.i619, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, label %.lr.ph.i.i.i.i.i620

.lr.ph.i.i.i.i.i620:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.05.i.i.i.i.i621 = phi ptr [ %620, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623 ], [ %615, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i621, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not.i.i.i.i.i.i.i.i.i.i622 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623, label %619

619:                                              ; preds = %.lr.ph.i.i.i.i.i620
  call void @_ZdlPv(ptr noundef nonnull %618) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623: ; preds = %619, %.lr.ph.i.i.i.i.i620
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i621, i64 40
  %.not.i.i.i.i.i624 = icmp eq ptr %620, %616
  br i1 %.not.i.i.i.i.i624, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, label %.lr.ph.i.i.i.i.i620, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.pr.i.i626 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618
  %621 = phi ptr [ %.pr.i.i626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625 ], [ %615, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %.not.i.i.i1.i628 = icmp eq ptr %621, null
  br i1 %.not.i.i.i1.i628, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629, label %622

622:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627
  call void @_ZdlPv(ptr noundef nonnull %621) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, %622
  %623 = getelementptr inbounds nuw i8, ptr %542, i64 84
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %542, i64 88
  store i8 0, ptr %624, align 8
  store i8 0, ptr %543, align 1
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

625:                                              ; preds = %661, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633, %657, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596, %546, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635, %571, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

627:                                              ; preds = %550
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %637

629:                                              ; preds = %551
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %636

631:                                              ; preds = %552
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %553
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #20
  br label %635

635:                                              ; preds = %633, %631
  %.pn432 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %636

636:                                              ; preds = %635, %629
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %635 ], [ %630, %629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %637

637:                                              ; preds = %636, %627
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %636 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %.body637

638:                                              ; preds = %573
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501.thread1674:                          ; preds = %576
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge501

.thread1726:                                      ; preds = %577
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

642:                                              ; preds = %578
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %654

644:                                              ; preds = %579
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %653

646:                                              ; preds = %580
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %652

.thread1644:                                      ; preds = %583
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %584
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  br i1 %.0226.lcssa, label %.critedge501, label %651

651:                                              ; preds = %.thread1644, %649
  %.pn4361649 = phi { ptr, i32 } [ %648, %.thread1644 ], [ %650, %649 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %652

652:                                              ; preds = %651, %646
  %.pn436.pn.ph = phi { ptr, i32 } [ %647, %646 ], [ %.pn4361649, %651 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %653

653:                                              ; preds = %652, %644
  %.pn436.pn.pn.ph = phi { ptr, i32 } [ %645, %644 ], [ %.pn436.pn.ph, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %654

654:                                              ; preds = %642, %653
  %.pn436.pn.pn.pn.ph = phi { ptr, i32 } [ %643, %642 ], [ %.pn436.pn.pn.ph, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501:                                     ; preds = %649, %.critedge501.thread1674
  %.pn436.pn.pn.pn.pn.pn1677 = phi { ptr, i32 } [ %640, %.critedge501.thread1674 ], [ %650, %649 ]
  %655 = load ptr, ptr %146, align 8
  %.not.i.i.i.i630 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %656

656:                                              ; preds = %.critedge501
  call void @_ZdlPv(ptr noundef nonnull %655) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

_ZN5Yosys5RTLIL5ConstD2Ev.exit631:                ; preds = %654, %.thread1726, %656, %.critedge501, %638
  %.pn436.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn436.pn.pn.pn.ph, %654 ], [ %.pn436.pn.pn.pn.pn.pn1677, %.critedge501 ], [ %.pn436.pn.pn.pn.pn.pn1677, %656 ], [ %641, %.thread1726 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #20
  br label %.body637

657:                                              ; preds = %.lr.ph2456
  %658 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633 unwind label %625

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633: ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %660 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %659)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635 unwind label %625

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %658, ptr noundef %660)
          to label %661 unwind label %625

661:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %542)
          to label %.noexc636 unwind label %625

.noexc636:                                        ; preds = %661
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %662

662:                                              ; preds = %.noexc636
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #20
  br label %.body637

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc636
  %664 = load i32, ptr %60, align 8
  %.not17432449 = icmp eq i32 %664, 0
  br i1 %.not17432449, label %._crit_edge2452, label %.lr.ph2451.preheader

.lr.ph2451.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %665 = zext i32 %664 to i64
  br label %.lr.ph2451

._crit_edge2452:                                  ; preds = %.loopexit1778, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %666 = load ptr, ptr %135, align 8
  %.not.i.i.i.i643 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i643, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, label %667

667:                                              ; preds = %._crit_edge2452
  call void @_ZdlPv(ptr noundef nonnull %666) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644: ; preds = %667, %._crit_edge2452
  %668 = load ptr, ptr %133, align 8
  %669 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i645 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i.i645, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, label %.lr.ph.i.i.i.i.i646

.lr.ph.i.i.i.i.i646:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.05.i.i.i.i.i647 = phi ptr [ %673, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i647, i64 8
  %671 = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649: ; preds = %672, %.lr.ph.i.i.i.i.i646
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i647, i64 40
  %.not.i.i.i.i.i650 = icmp eq ptr %673, %669
  br i1 %.not.i.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, label %.lr.ph.i.i.i.i.i646, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.pr.i.i652 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644
  %674 = phi ptr [ %.pr.i.i652, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %.not.i.i.i1.i654 = icmp eq ptr %674, null
  br i1 %.not.i.i.i1.i654, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655, label %675

675:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

.loopexit1810:                                    ; preds = %679, %.loopexit.i, %769
  %lpad.loopexit1812 = landingpad { ptr, i32 }
          cleanup
  br label %.body1184

.loopexit.split-lp1811:                           ; preds = %686, %764, %741
  %lpad.loopexit.split-lp1813 = landingpad { ptr, i32 }
          cleanup
  br label %.body1184

.body1184:                                        ; preds = %.loopexit1810, %.loopexit.split-lp1811, %738, %742
  %eh.lpad-body1185 = phi { ptr, i32 } [ %743, %742 ], [ %739, %738 ], [ %lpad.loopexit1812, %.loopexit1810 ], [ %lpad.loopexit.split-lp1813, %.loopexit.split-lp1811 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #20
  br label %.body637

.lr.ph2451:                                       ; preds = %.lr.ph2451.preheader, %.loopexit1778
  %indvars.iv2835 = phi i64 [ 0, %.lr.ph2451.preheader ], [ %indvars.iv.next2836, %.loopexit1778 ]
  %676 = load ptr, ptr %133, align 8
  %677 = load ptr, ptr %134, align 8
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %679

679:                                              ; preds = %.lr.ph2451
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1810

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %679, %.lr.ph2451
  %680 = load ptr, ptr %136, align 8
  %681 = load ptr, ptr %135, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 4
  %.not.i.i.i.i656 = icmp ugt i64 %685, %indvars.iv2835
  br i1 %.not.i.i.i.i656, label %687, label %686

686:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2835, i64 noundef %685) #22
          to label %.noexc658 unwind label %.loopexit.split-lp1811

.noexc658:                                        ; preds = %686
  unreachable

687:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %688 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %681, i64 %indvars.iv2835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %688, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %689 = load ptr, ptr %33, align 8, !noalias !18
  %690 = load ptr, ptr %137, align 8, !noalias !18
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %692

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %687
  store i32 0, ptr %16, align 4, !noalias !18
  br label %.loopexit.i

692:                                              ; preds = %687
  %693 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i659 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i659, label %700, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %696 = load i32, ptr %695, align 4, !noalias !18
  %697 = load i32, ptr %138, align 8, !noalias !18
  %698 = mul i32 %696, 33
  %699 = add i32 %698, %697
  br label %703

700:                                              ; preds = %692
  %701 = load i8, ptr %138, align 8, !noalias !18
  %702 = zext i8 %701 to i32
  br label %703

703:                                              ; preds = %700, %694
  %.0.i.i.i.i = phi i32 [ %699, %694 ], [ %702, %700 ]
  %704 = ptrtoint ptr %690 to i64
  %705 = ptrtoint ptr %689 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 2
  %708 = trunc i64 %707 to i32
  %709 = urem i32 %.0.i.i.i.i, %708
  store i32 %709, ptr %16, align 4, !noalias !18
  %710 = load ptr, ptr %140, align 8, !noalias !18
  %711 = load ptr, ptr %139, align 8, !noalias !18
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %716 = shl nsw i64 %715, 1
  %717 = ashr exact i64 %706, 2
  %718 = icmp ugt i64 %716, %717
  br i1 %718, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %703
  store ptr %689, ptr %137, align 8
  %719 = load ptr, ptr %141, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = sub i64 %720, %713
  %722 = sdiv exact i64 %721, 24
  %723 = trunc i64 %722 to i32
  %724 = mul i32 %723, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %725 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %732, !prof !17

727:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1182 = icmp eq i32 %728, 0
  br i1 %.not.i1182, label %732, label %729

729:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %730 unwind label %738

730:                                              ; preds = %729
  %731 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %732

732:                                              ; preds = %730, %727, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %733 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %733, %734
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1181

735:                                              ; preds = %.lr.ph.i1181
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %736, %734
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1181

.lr.ph.i1181:                                     ; preds = %732, %735
  %.sroa.08.013.i = phi ptr [ %736, %735 ], [ %733, %732 ]
  %737 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %737, %724
  br i1 %.not7.i, label %735, label %.noexc1056

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1184

._crit_edge.i:                                    ; preds = %732, %735
  %740 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull @.str.23)
          to label %741 unwind label %742

741:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1183 unwind label %.loopexit.split-lp1811

.noexc1183:                                       ; preds = %741
  unreachable

742:                                              ; preds = %._crit_edge.i
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %740) #20
  br label %.body1184

.noexc1056:                                       ; preds = %.lr.ph.i1181
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %744 = sext i32 %737 to i64
  %745 = load ptr, ptr %137, align 8
  %746 = load ptr, ptr %33, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 2
  %751 = icmp ult i64 %750, %744
  br i1 %751, label %752, label %780

752:                                              ; preds = %.noexc1056
  %753 = sub nuw nsw i64 %744, %750
  %754 = load ptr, ptr %142, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = sub i64 %755, %747
  %757 = ashr exact i64 %756, 2
  %.not65.i = icmp ult i64 %757, %753
  br i1 %.not65.i, label %761, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %752
  %758 = shl nsw i64 %744, 2
  %reass.sub = sub i64 %758, %749
  %759 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %745, i8 -1, i64 %759, i1 false)
  %760 = getelementptr inbounds i32, ptr %745, i64 %753
  store ptr %760, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

761:                                              ; preds = %752
  %762 = sub nsw i64 2305843009213693951, %750
  %763 = icmp ult i64 %762, %753
  br i1 %763, label %764, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

764:                                              ; preds = %761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1179 unwind label %.loopexit.split-lp1811

.noexc1179:                                       ; preds = %764
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %761
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %750, i64 %753)
  %765 = add nsw i64 %.sroa.speculated.i.i, %750
  %766 = icmp ult i64 %765, %750
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 2305843009213693951)
  %768 = select i1 %766, i64 2305843009213693951, i64 %767
  %.not.i.i1178 = icmp eq i64 %768, 0
  br i1 %.not.i.i1178, label %.noexc1180, label %769

769:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %770 = shl nuw nsw i64 %768, 2
  %771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #23
          to label %.noexc1180 unwind label %.loopexit1810

.noexc1180:                                       ; preds = %769, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %772 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %771, %769 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 %749
  %774 = shl nsw i64 %744, 2
  %reass.sub2877 = sub i64 %774, %749
  %775 = and i64 %reass.sub2877, -4
  call void @llvm.memset.p0.i64(ptr align 4 %773, i8 -1, i64 %775, i1 false)
  %776 = getelementptr inbounds i32, ptr %773, i64 %753
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %745, %746
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %777

777:                                              ; preds = %.noexc1180
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %772, ptr align 4 %746, i64 %749, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1180, %777
  %.not.i83.i = icmp eq ptr %746, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %778

778:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %746) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %778, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %772, ptr %33, align 8
  store ptr %776, ptr %137, align 8
  %779 = getelementptr inbounds nuw i32, ptr %772, i64 %768
  store ptr %779, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

780:                                              ; preds = %.noexc1056
  %781 = icmp ugt i64 %750, %744
  br i1 %781, label %782, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

782:                                              ; preds = %780
  %783 = getelementptr inbounds i32, ptr %746, i64 %744
  %.not.i.i9.i = icmp eq ptr %745, %783
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %784

784:                                              ; preds = %782
  store ptr %783, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %784, %782, %780
  %785 = phi ptr [ %760, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %776, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %783, %784 ], [ %745, %782 ], [ %745, %780 ]
  %786 = load ptr, ptr %140, align 8
  %787 = load ptr, ptr %139, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 24
  %792 = trunc i64 %791 to i32
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph.i, label %.noexc661

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %794 = phi ptr [ %826, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %787, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %795 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %794, i64 %indvars.iv.i
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %33, align 8
  %798 = load ptr, ptr %137, align 8
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %800

800:                                              ; preds = %.lr.ph.i
  %801 = load ptr, ptr %795, align 8
  %.not.i.i.i.i1054 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i1054, label %809, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 72
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = mul i32 %804, 33
  %808 = add i32 %807, %806
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

809:                                              ; preds = %800
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %811 = load i8, ptr %810, align 8
  %812 = zext i8 %811 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %809, %802
  %.0.i.i.i.i1055 = phi i32 [ %808, %802 ], [ %812, %809 ]
  %813 = ptrtoint ptr %798 to i64
  %814 = ptrtoint ptr %797 to i64
  %815 = sub i64 %813, %814
  %816 = lshr exact i64 %815, 2
  %817 = trunc i64 %816 to i32
  %818 = urem i32 %.0.i.i.i.i1055, %817
  %819 = sext i32 %818 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %820 = getelementptr inbounds i32, ptr %797, i64 %.0.i.i
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %796, align 8
  %822 = load ptr, ptr %33, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 %.0.i.i
  %824 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %824, ptr %823, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %825 = load ptr, ptr %140, align 8
  %826 = load ptr, ptr %139, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = sdiv exact i64 %829, 24
  %sext.i = shl i64 %830, 32
  %831 = ashr exact i64 %sext.i, 32
  %832 = icmp slt i64 %indvars.iv.next.i, %831
  br i1 %832, label %.lr.ph.i, label %.noexc661.loopexit, !llvm.loop !21

.noexc661.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2859 = load ptr, ptr %137, align 8, !noalias !18
  br label %.noexc661

.noexc661:                                        ; preds = %.noexc661.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %833 = phi ptr [ %826, %.noexc661.loopexit ], [ %787, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %834 = phi ptr [ %.pre2859, %.noexc661.loopexit ], [ %785, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %835 = load ptr, ptr %33, align 8, !noalias !18
  %836 = icmp eq ptr %835, %834
  br i1 %836, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %837

837:                                              ; preds = %.noexc661
  %838 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i.i660 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i660, label %845, label %839

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %841 = load i32, ptr %840, align 4, !noalias !18
  %842 = load i32, ptr %138, align 8, !noalias !18
  %843 = mul i32 %841, 33
  %844 = add i32 %843, %842
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

845:                                              ; preds = %837
  %846 = load i8, ptr %138, align 8, !noalias !18
  %847 = zext i8 %846 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %845, %839
  %.0.i.i.i.i.i = phi i32 [ %844, %839 ], [ %847, %845 ]
  %848 = ptrtoint ptr %834 to i64
  %849 = ptrtoint ptr %835 to i64
  %850 = sub i64 %848, %849
  %851 = lshr exact i64 %850, 2
  %852 = trunc i64 %851 to i32
  %853 = urem i32 %.0.i.i.i.i.i, %852
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc661
  %.0.i.i.i = phi i32 [ 0, %.noexc661 ], [ %853, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %16, align 4, !noalias !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %703
  %854 = phi ptr [ %833, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %711, %703 ]
  %855 = phi ptr [ %835, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %689, %703 ]
  %856 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %709, %703 ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4, !noalias !18
  %860 = icmp sgt i32 %859, -1
  br i1 %860, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %861 = load ptr, ptr %61, align 8, !noalias !18
  %.fr.i = freeze ptr %861
  %862 = load i32, ptr %138, align 8, !noalias !18
  %863 = trunc i32 %862 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %872, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %859, %.lr.ph.i.i ]
  %864 = zext nneg i32 %.013.i.us.i to i64
  %865 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %854, i64 %864
  %866 = load ptr, ptr %865, align 8, !noalias !18
  %867 = icmp eq ptr %866, null
  br i1 %867, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %869 = load i8, ptr %868, align 8, !noalias !18
  %870 = icmp eq i8 %869, %863
  br i1 %870, label %.loopexit1778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %872 = load i32, ptr %871, align 8, !noalias !18
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !22

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %883, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %859, %.lr.ph.i.i ]
  %874 = zext nneg i32 %.013.i.i to i64
  %875 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %854, i64 %874
  %876 = load ptr, ptr %875, align 8, !noalias !18
  %877 = icmp eq ptr %876, %.fr.i
  br i1 %877, label %878, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

878:                                              ; preds = %.lr.ph.i.split.i
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %880 = load i32, ptr %879, align 8, !noalias !18
  %881 = icmp eq i32 %880, %862
  br i1 %881, label %.loopexit1778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %878, %.lr.ph.i.split.i
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %883 = load i32, ptr %882, align 8, !noalias !18
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %885 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1778 unwind label %.loopexit1810

.loopexit1778:                                    ; preds = %878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next2836 = add nuw nsw i64 %indvars.iv2835, 1
  %.not1743 = icmp eq i64 %indvars.iv.next2836, %665
  br i1 %.not1743, label %._crit_edge2452, label %.lr.ph2451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655:              ; preds = %675, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.01513.02454, i64 8
  %.not1734 = icmp eq ptr %886, %536
  br i1 %.not1734, label %._crit_edge2457.loopexit, label %.lr.ph2456

.body637:                                         ; preds = %625, %662, %.body1184, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, %637
  %.pn436.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631 ], [ %.pn432.pn.pn, %637 ], [ %eh.lpad-body1185, %.body1184 ], [ %626, %625 ], [ %663, %662 ]
  %887 = load ptr, ptr %44, align 8
  %.not.i.i.i663 = icmp eq ptr %887, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %888

888:                                              ; preds = %.body637
  call void @_ZdlPv(ptr noundef nonnull %887) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

889:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %890 = getelementptr inbounds nuw i8, ptr %224, i64 224
  %891 = load ptr, ptr %890, align 8, !noalias !23
  %892 = getelementptr inbounds nuw i8, ptr %224, i64 232
  %893 = load ptr, ptr %892, align 8, !noalias !23
  %894 = icmp eq ptr %891, %893
  br i1 %894, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, label %.lr.ph2479

.lr.ph2479:                                       ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %224, i64 140
  %896 = ptrtoint ptr %893 to i64
  %897 = ptrtoint ptr %891 to i64
  %898 = sub i64 %896, %897
  %899 = sdiv exact i64 %898, 24
  %900 = load i32, ptr %895, align 4, !noalias !23
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %895, align 4, !noalias !23
  %902 = getelementptr inbounds nuw i8, ptr %224, i64 224
  %903 = shl i64 %899, 32
  %sext3253 = add i64 %903, -4294967296
  %904 = ashr exact i64 %sext3253, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672: ; preds = %889, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2945
  %905 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %224, i64 544
  %908 = load ptr, ptr %907, align 8
  %.not17362488 = icmp eq ptr %906, %908
  br i1 %.not17362488, label %._crit_edge2501, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672
  %909 = getelementptr inbounds nuw i8, ptr %224, i64 144
  %910 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %911 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %912 = getelementptr inbounds nuw i8, ptr %224, i64 176
  br label %1858

.loopexit1793:                                    ; preds = %.lr.ph2473, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit.split-lp1794.loopexit:                  ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit1837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit.split-lp1794.loopexit.split-lp:         ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge2474, %.lr.ph2479
  %indvars.iv2847 = phi i64 [ %904, %.lr.ph2479 ], [ %indvars.iv.next2848, %._crit_edge2474 ]
  %913 = load ptr, ptr %902, align 8
  %914 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %913, i64 %indvars.iv2847, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %915)
          to label %917 unwind label %.loopexit.split-lp1794.loopexit

917:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %918, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 80
  %926 = and i64 %925, 4294967295
  %.not17402470 = icmp eq i64 %926, 0
  br i1 %.not17402470, label %._crit_edge2474, label %.lr.ph2473.preheader

.lr.ph2473.preheader:                             ; preds = %917
  %sext2878 = shl i64 %925, 32
  %927 = ashr exact i64 %sext2878, 32
  br label %.lr.ph2473

.lr.ph2473:                                       ; preds = %.lr.ph2473.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816
  %indvars.iv2844 = phi i64 [ %927, %.lr.ph2473.preheader ], [ %indvars.iv.next2845, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816 ]
  %indvars.iv.next2845 = add nsw i64 %indvars.iv2844, -1
  %928 = load ptr, ptr %918, align 8
  %929 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %928, i64 %indvars.iv.next2845
  %930 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %915, ptr noundef nonnull align 4 dereferenceable(4) %929)
          to label %931 unwind label %.loopexit1793

931:                                              ; preds = %.lr.ph2473
  br i1 %930, label %932, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

932:                                              ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %933, i64 16, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %934, align 8
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i675 = icmp eq ptr %936, %937
  br i1 %.not.i.i.i.i.i675, label %.noexc679, label %941

941:                                              ; preds = %932
  %942 = sdiv exact i64 %940, 40
  %943 = icmp ugt i64 %942, 230584300921369395
  br i1 %943, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %941
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc678 unwind label %.loopexit.split-lp1794.loopexit.split-lp

.noexc678:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %941
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #23
          to label %.noexc679 unwind label %.loopexit1793

.noexc679:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %932
  %945 = phi ptr [ null, %932 ], [ %944, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %945, ptr %150, align 8
  store ptr %945, ptr %151, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 %940
  store ptr %946, ptr %152, align 8
  %947 = load ptr, ptr %934, align 8
  %948 = load ptr, ptr %935, align 8
  %.not15.i = icmp eq ptr %947, %948
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1058

.lr.ph.i1058:                                     ; preds = %.noexc679, %971
  %.017.i = phi ptr [ %977, %971 ], [ %945, %.noexc679 ]
  %.sroa.09.016.i = phi ptr [ %976, %971 ], [ %947, %.noexc679 ]
  %949 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %949, ptr %.017.i, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %951, align 8
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %950, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1059 = icmp eq ptr %953, %954
  br i1 %.not.i.i.i.i.i.i.i1059, label %.noexc8.i, label %958

958:                                              ; preds = %.lr.ph.i1058
  %959 = icmp slt i64 %957, 0
  br i1 %959, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %958
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i1064 unwind label %.loopexit.split-lp.i

.noexc.i1064:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %958
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #23
          to label %.noexc8.i unwind label %.loopexit.i1060

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1058
  %961 = phi ptr [ null, %.lr.ph.i1058 ], [ %960, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %961, ptr %950, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %961, ptr %962, align 8
  %963 = getelementptr inbounds i8, ptr %961, i64 %957
  %964 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %963, ptr %964, align 8
  %965 = load ptr, ptr %951, align 8
  %966 = load ptr, ptr %952, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %965 to i64
  %969 = sub i64 %967, %968
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %966, %965
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %971, label %970

970:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %961, ptr align 1 %965, i64 %969, i1 false)
  br label %971

971:                                              ; preds = %970, %.noexc8.i
  %972 = getelementptr inbounds i8, ptr %961, i64 %969
  store ptr %972, ptr %962, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %975 = load i64, ptr %974, align 8
  store i64 %975, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %977 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1063 = icmp eq ptr %976, %948
  br i1 %.not.i1063, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1058, !llvm.loop !26

.loopexit.i1060:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %978

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %978

978:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i1060
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1060 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %979 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %980 = call ptr @__cxa_begin_catch(ptr %979) #20
  %.not4.i.i.i = icmp eq ptr %945, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1061

.lr.ph.i.i.i1061:                                 ; preds = %978, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %945, %978 ]
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %983

983:                                              ; preds = %.lr.ph.i.i.i1061
  call void @_ZdlPv(ptr noundef nonnull %982) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %983, %.lr.ph.i.i.i1061
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1062 = icmp eq ptr %984, %.017.i
  br i1 %.not.i.i.i1062, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1061, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %978
  invoke void @__cxa_rethrow() #22
          to label %990 unwind label %985

985:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %986 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1065 unwind label %987

987:                                              ; preds = %985
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #24
  unreachable

990:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1065:                                        ; preds = %985
  %991 = load ptr, ptr %150, align 8
  %.not.i.i.i.i676 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i676, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %992

992:                                              ; preds = %.body1065
  call void @_ZdlPv(ptr noundef nonnull %991) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %971, %.noexc679
  %.0.lcssa.i = phi ptr [ %945, %.noexc679 ], [ %977, %971 ]
  store ptr %.0.lcssa.i, ptr %151, align 8
  %993 = getelementptr inbounds nuw i8, ptr %929, i64 48
  %994 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %993, align 8
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %995, %996
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1000

1000:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1001 = icmp ugt i64 %999, 9223372036854775792
  br i1 %1001, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1000
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1799

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1000
  %1002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #23
          to label %.noexc7.i unwind label %.loopexit1798

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1003 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1002, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1003, ptr %153, align 8
  store ptr %1003, ptr %154, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %999
  store ptr %1004, ptr %155, align 8
  %1005 = load ptr, ptr %993, align 8
  %1006 = load ptr, ptr %994, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1005, %1006
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1777, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i ], [ %1003, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i ], [ %1005, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1007, %1006
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1777, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

.loopexit1798:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1800 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp1799:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1801 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %.loopexit.split-lp1799, %.loopexit1798
  %lpad.phi1802 = phi { ptr, i32 } [ %lpad.loopexit1800, %.loopexit1798 ], [ %lpad.loopexit.split-lp1801, %.loopexit.split-lp1799 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1777:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1003, %.noexc7.i ], [ %1008, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %1010 = load i32, ptr %63, align 8
  %.not15.i1067 = icmp eq i32 %1010, 0
  br i1 %.not15.i1067, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, label %.lr.ph.i1068

.lr.ph.i1068:                                     ; preds = %.loopexit1777
  %1011 = zext i32 %1010 to i64
  br label %1012

1012:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1068
  %indvars.iv.i1069 = phi i64 [ 0, %.lr.ph.i1068 ], [ %indvars.iv.next.i1076, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1013 = load ptr, ptr %150, align 8
  %1014 = load ptr, ptr %151, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1016

1016:                                             ; preds = %1012
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1771

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1016, %1012
  %1017 = load ptr, ptr %154, align 8
  %1018 = load ptr, ptr %153, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = ashr exact i64 %1021, 4
  %.not.i.i.i.i.i1070 = icmp ugt i64 %1022, %indvars.iv.i1069
  br i1 %.not.i.i.i.i.i1070, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1023 = phi i64 [ %indvars.iv.i1069, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1232, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1024 = phi i64 [ %1022, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1244, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1023, i64 noundef %1024) #22
          to label %.cont unwind label %.loopexit.split-lp1772

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1025 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1018, i64 %indvars.iv.i1069
  %1026 = load ptr, ptr %32, align 8
  %1027 = load ptr, ptr %158, align 8
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1029

1029:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1030 = load ptr, ptr %1025, align 8
  %.not.i.i.i.i1186 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i1186, label %1038, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 72
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = mul i32 %1033, 33
  %1037 = add i32 %1036, %1035
  br label %1042

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1040 = load i8, ptr %1039, align 8
  %1041 = zext i8 %1040 to i32
  br label %1042

1042:                                             ; preds = %1038, %1031
  %.0.i.i.i.i1187 = phi i32 [ %1037, %1031 ], [ %1041, %1038 ]
  %1043 = ptrtoint ptr %1027 to i64
  %1044 = ptrtoint ptr %1026 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = lshr exact i64 %1045, 2
  %1047 = trunc i64 %1046 to i32
  %1048 = urem i32 %.0.i.i.i.i1187, %1047
  %1049 = load ptr, ptr %157, align 8
  %1050 = load ptr, ptr %156, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 24
  %1055 = shl nsw i64 %1054, 1
  %1056 = ashr exact i64 %1045, 2
  %1057 = icmp ugt i64 %1055, %1056
  br i1 %1057, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1387, label %._crit_edge.i.i1188

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1387:          ; preds = %1042
  store ptr %1026, ptr %158, align 8
  %1058 = load ptr, ptr %159, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = sub i64 %1059, %1052
  %1061 = sdiv exact i64 %1060, 24
  %1062 = trunc i64 %1061 to i32
  %1063 = mul i32 %1062, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1064 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1066, label %1071, !prof !17

1066:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1387
  %1067 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1444 = icmp eq i32 %1067, 0
  br i1 %.not.i1444, label %1071, label %1068

1068:                                             ; preds = %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1069 unwind label %1077

1069:                                             ; preds = %1068
  %1070 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1071

1071:                                             ; preds = %1069, %1066, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1387
  %1072 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1437 = icmp eq ptr %1072, %1073
  br i1 %.not1112.i1437, label %._crit_edge.i1442, label %.lr.ph.i1438

1074:                                             ; preds = %.lr.ph.i1438
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1439, i64 4
  %.not11.i1441 = icmp eq ptr %1075, %1073
  br i1 %.not11.i1441, label %._crit_edge.i1442, label %.lr.ph.i1438

.lr.ph.i1438:                                     ; preds = %1071, %1074
  %.sroa.08.013.i1439 = phi ptr [ %1075, %1074 ], [ %1072, %1071 ]
  %1076 = load i32, ptr %.sroa.08.013.i1439, align 4
  %.not7.i1440 = icmp slt i32 %1076, %1063
  br i1 %.not7.i1440, label %1074, label %.noexc1400

1077:                                             ; preds = %1068
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1446

._crit_edge.i1442:                                ; preds = %1071, %1074
  %1079 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1079, ptr noundef nonnull @.str.23)
          to label %1080 unwind label %1081

1080:                                             ; preds = %._crit_edge.i1442
  invoke void @__cxa_throw(ptr nonnull %1079, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1445 unwind label %.loopexit.split-lp1772

.noexc1445:                                       ; preds = %1080
  unreachable

1081:                                             ; preds = %._crit_edge.i1442
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1079) #20
  br label %.body1446

.noexc1400:                                       ; preds = %.lr.ph.i1438
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1083 = sext i32 %1076 to i64
  %1084 = load ptr, ptr %158, align 8
  %1085 = load ptr, ptr %32, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = ashr exact i64 %1088, 2
  %1090 = icmp ult i64 %1089, %1083
  br i1 %1090, label %1091, label %1119

1091:                                             ; preds = %.noexc1400
  %1092 = sub nuw nsw i64 %1083, %1089
  %1093 = load ptr, ptr %160, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = sub i64 %1094, %1086
  %1096 = ashr exact i64 %1095, 2
  %.not65.i1404 = icmp ult i64 %1096, %1092
  br i1 %.not65.i1404, label %1100, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1414

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1414: ; preds = %1091
  %1097 = shl nsw i64 %1083, 2
  %reass.sub2879 = sub i64 %1097, %1088
  %1098 = and i64 %reass.sub2879, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1084, i8 -1, i64 %1098, i1 false)
  %1099 = getelementptr inbounds i32, ptr %1084, i64 %1092
  store ptr %1099, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388

1100:                                             ; preds = %1091
  %1101 = sub nsw i64 2305843009213693951, %1089
  %1102 = icmp ult i64 %1101, %1092
  br i1 %1102, label %1103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1422

1103:                                             ; preds = %1100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1434 unwind label %.loopexit.split-lp1772

.noexc1434:                                       ; preds = %1103
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1422: ; preds = %1100
  %.sroa.speculated.i.i1423 = call i64 @llvm.umax.i64(i64 %1089, i64 %1092)
  %1104 = add nsw i64 %.sroa.speculated.i.i1423, %1089
  %1105 = icmp ult i64 %1104, %1089
  %1106 = call i64 @llvm.umin.i64(i64 %1104, i64 2305843009213693951)
  %1107 = select i1 %1105, i64 2305843009213693951, i64 %1106
  %.not.i.i1424 = icmp eq i64 %1107, 0
  br i1 %.not.i.i1424, label %.noexc1435, label %1108

1108:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1422
  %1109 = shl nuw nsw i64 %1107, 2
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #23
          to label %.noexc1435 unwind label %.loopexit1771

.noexc1435:                                       ; preds = %1108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1422
  %1111 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1422 ], [ %1110, %1108 ]
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1088
  %1113 = shl nsw i64 %1083, 2
  %reass.sub2880 = sub i64 %1113, %1088
  %1114 = and i64 %reass.sub2880, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1112, i8 -1, i64 %1114, i1 false)
  %1115 = getelementptr inbounds i32, ptr %1112, i64 %1092
  %.not.i.i.i.i.i.i.i.i.i80.i1429 = icmp eq ptr %1084, %1085
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1429, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1430, label %1116

1116:                                             ; preds = %.noexc1435
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1111, ptr align 4 %1085, i64 %1088, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1430

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1430: ; preds = %.noexc1435, %1116
  %.not.i83.i1432 = icmp eq ptr %1085, null
  br i1 %.not.i83.i1432, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1433, label %1117

1117:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1430
  call void @_ZdlPv(ptr noundef nonnull %1085) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1433

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1433: ; preds = %1117, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1430
  store ptr %1111, ptr %32, align 8
  store ptr %1115, ptr %158, align 8
  %1118 = getelementptr inbounds nuw i32, ptr %1111, i64 %1107
  store ptr %1118, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388

1119:                                             ; preds = %.noexc1400
  %1120 = icmp ugt i64 %1089, %1083
  br i1 %1120, label %1121, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds i32, ptr %1085, i64 %1083
  %.not.i.i9.i1399 = icmp eq ptr %1084, %1122
  br i1 %.not.i.i9.i1399, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388, label %1123

1123:                                             ; preds = %1121
  store ptr %1122, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1433, %1123, %1121, %1119
  %1124 = phi ptr [ %1099, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1414 ], [ %1115, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1433 ], [ %1122, %1123 ], [ %1084, %1121 ], [ %1084, %1119 ]
  %1125 = load ptr, ptr %157, align 8
  %1126 = load ptr, ptr %156, align 8
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = sdiv exact i64 %1129, 24
  %1131 = trunc i64 %1130 to i32
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph.i1390, label %.noexc1201

.lr.ph.i1390:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395
  %indvars.iv.i1391 = phi i64 [ %indvars.iv.next.i1397, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388 ]
  %1133 = phi ptr [ %1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395 ], [ %1126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388 ]
  %1134 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1133, i64 %indvars.iv.i1391
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %32, align 8
  %1137 = load ptr, ptr %158, align 8
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395, label %1139

1139:                                             ; preds = %.lr.ph.i1390
  %1140 = load ptr, ptr %1134, align 8
  %.not.i.i.i.i1392 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i1392, label %1148, label %1141

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 72
  %1143 = load i32, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1145 = load i32, ptr %1144, align 8
  %1146 = mul i32 %1143, 33
  %1147 = add i32 %1146, %1145
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1393

1148:                                             ; preds = %1139
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1150 = load i8, ptr %1149, align 8
  %1151 = zext i8 %1150 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1393

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1393: ; preds = %1148, %1141
  %.0.i.i.i.i1394 = phi i32 [ %1147, %1141 ], [ %1151, %1148 ]
  %1152 = ptrtoint ptr %1137 to i64
  %1153 = ptrtoint ptr %1136 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = lshr exact i64 %1154, 2
  %1156 = trunc i64 %1155 to i32
  %1157 = urem i32 %.0.i.i.i.i1394, %1156
  %1158 = sext i32 %1157 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1393, %.lr.ph.i1390
  %.0.i.i1396 = phi i64 [ 0, %.lr.ph.i1390 ], [ %1158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1393 ]
  %1159 = getelementptr inbounds i32, ptr %1136, i64 %.0.i.i1396
  %1160 = load i32, ptr %1159, align 4
  store i32 %1160, ptr %1135, align 8
  %1161 = load ptr, ptr %32, align 8
  %1162 = getelementptr inbounds i32, ptr %1161, i64 %.0.i.i1396
  %1163 = trunc nuw nsw i64 %indvars.iv.i1391 to i32
  store i32 %1163, ptr %1162, align 4
  %indvars.iv.next.i1397 = add nuw nsw i64 %indvars.iv.i1391, 1
  %1164 = load ptr, ptr %157, align 8
  %1165 = load ptr, ptr %156, align 8
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = sdiv exact i64 %1168, 24
  %sext.i1398 = shl i64 %1169, 32
  %1170 = ashr exact i64 %sext.i1398, 32
  %1171 = icmp slt i64 %indvars.iv.next.i1397, %1170
  br i1 %1171, label %.lr.ph.i1390, label %.noexc1201.loopexit, !llvm.loop !21

.noexc1201.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1395
  %.pre2861 = load ptr, ptr %158, align 8
  br label %.noexc1201

.noexc1201:                                       ; preds = %.noexc1201.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388
  %1172 = phi ptr [ %1164, %.noexc1201.loopexit ], [ %1125, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388 ]
  %1173 = phi ptr [ %1165, %.noexc1201.loopexit ], [ %1126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388 ]
  %1174 = phi ptr [ %.pre2861, %.noexc1201.loopexit ], [ %1124, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1388 ]
  %1175 = load ptr, ptr %32, align 8
  %1176 = icmp eq ptr %1175, %1174
  br i1 %1176, label %._crit_edge.i.i1188, label %1177

1177:                                             ; preds = %.noexc1201
  %1178 = load ptr, ptr %1025, align 8
  %.not.i.i.i.i.i1198 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i.i1198, label %1186, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 72
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = mul i32 %1181, 33
  %1185 = add i32 %1184, %1183
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199

1186:                                             ; preds = %1177
  %1187 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1188 = load i8, ptr %1187, align 8
  %1189 = zext i8 %1188 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199: ; preds = %1186, %1179
  %.0.i.i.i.i.i1200 = phi i32 [ %1185, %1179 ], [ %1189, %1186 ]
  %1190 = ptrtoint ptr %1174 to i64
  %1191 = ptrtoint ptr %1175 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = lshr exact i64 %1192, 2
  %1194 = trunc i64 %1193 to i32
  %1195 = urem i32 %.0.i.i.i.i.i1200, %1194
  br label %._crit_edge.i.i1188

._crit_edge.i.i1188:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199, %.noexc1201, %1042
  %1196 = phi ptr [ %1049, %1042 ], [ %1172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199 ], [ %1172, %.noexc1201 ]
  %1197 = phi ptr [ %1050, %1042 ], [ %1173, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199 ], [ %1173, %.noexc1201 ]
  %1198 = phi ptr [ %1026, %1042 ], [ %1175, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199 ], [ %1175, %.noexc1201 ]
  %1199 = phi i32 [ %1048, %1042 ], [ %1195, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1199 ], [ 0, %.noexc1201 ]
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp sgt i32 %1202, -1
  br i1 %1203, label %.lr.ph.i.i1189, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1189:                                   ; preds = %._crit_edge.i.i1188
  %1204 = load ptr, ptr %1025, align 8
  %.fr.i1190 = freeze ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = trunc i32 %1206 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1190, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1194, label %.lr.ph.i.split.i1191

.lr.ph.i.split.us.i1194:                          ; preds = %.lr.ph.i.i1189, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196
  %.013.i.us.i1195 = phi i32 [ %1216, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196 ], [ %1202, %.lr.ph.i.i1189 ]
  %1208 = zext nneg i32 %.013.i.us.i1195 to i64
  %1209 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1197, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1197, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1197: ; preds = %.lr.ph.i.split.us.i1194
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1213 = load i8, ptr %1212, align 8
  %1214 = icmp eq i8 %1213, %1207
  br i1 %1214, label %.noexc1080, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1197, %.lr.ph.i.split.us.i1194
  %1215 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp sgt i32 %1216, -1
  br i1 %1217, label %.lr.ph.i.split.us.i1194, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.lr.ph.i.split.i1191:                             ; preds = %.lr.ph.i.i1189, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193
  %.013.i.i1192 = phi i32 [ %1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193 ], [ %1202, %.lr.ph.i.i1189 ]
  %1218 = zext nneg i32 %.013.i.i1192 to i64
  %1219 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1197, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1220, %.fr.i1190
  br i1 %1221, label %1222, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193

1222:                                             ; preds = %.lr.ph.i.split.i1191
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp eq i32 %1224, %1206
  br i1 %1225, label %.noexc1080, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193: ; preds = %1222, %.lr.ph.i.split.i1191
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp sgt i32 %1227, -1
  br i1 %1228, label %.lr.ph.i.split.i1191, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.noexc1080:                                       ; preds = %1222, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1197
  %1229 = phi i32 [ %.013.i.us.i1195, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1197 ], [ %.013.i.i1192, %1222 ]
  %1230 = load ptr, ptr %126, align 8
  br label %1231

1231:                                             ; preds = %1231, %.noexc1080
  %.0.i.i.i.i1071 = phi i32 [ %1229, %.noexc1080 ], [ %1234, %1231 ]
  %1232 = sext i32 %.0.i.i.i.i1071 to i64
  %1233 = getelementptr inbounds i32, ptr %1230, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %.not.i.i.i.i1072 = icmp eq i32 %1234, -1
  br i1 %.not.i.i.i.i1072, label %.preheader.i.i.i.i, label %1231, !llvm.loop !31

.preheader.i.i.i.i:                               ; preds = %1231
  %.not1213.i.i.i.i = icmp eq i32 %1229, %.0.i.i.i.i1071
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1073

.lr.ph.i.i.i.i1073:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1073
  %.01114.i.i.i.i = phi i32 [ %1238, %.lr.ph.i.i.i.i1073 ], [ %1229, %.preheader.i.i.i.i ]
  %1235 = sext i32 %.01114.i.i.i.i to i64
  %1236 = load ptr, ptr %126, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 %1235
  %1238 = load i32, ptr %1237, align 4
  store i32 %.0.i.i.i.i1071, ptr %1237, align 4
  %.not12.i.i.i.i = icmp eq i32 %1238, %.0.i.i.i.i1071
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i1073, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i1073
  %.pre2862 = load ptr, ptr %157, align 8
  %.pre2863 = load ptr, ptr %156, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1239 = phi ptr [ %.pre2863, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1197, %.preheader.i.i.i.i ]
  %1240 = phi ptr [ %.pre2862, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1196, %.preheader.i.i.i.i ]
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1239 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = sdiv exact i64 %1243, 24
  %.not.i.i.i.i.i.i.i1074 = icmp ugt i64 %1244, %1232
  br i1 %.not.i.i.i.i.i.i.i1074, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1245 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1239, i64 %1232
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1188, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1075 = phi ptr [ %1245, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1025, %._crit_edge.i.i1188 ], [ %1025, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1025, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1196 ], [ %1025, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1193 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1025, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1075, i64 12, i1 false)
  %indvars.iv.next.i1076 = add nuw nsw i64 %indvars.iv.i1069, 1
  %.not.i1077 = icmp eq i64 %indvars.iv.next.i1076, %1011
  br i1 %.not.i1077, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit, label %1012

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2864 = load ptr, ptr %150, align 8, !noalias !28
  %.pre2865 = load ptr, ptr %151, align 8, !noalias !28
  %.pre2866 = load ptr, ptr %152, align 8, !noalias !28
  %.pre2867 = load ptr, ptr %153, align 8, !noalias !28
  %.pre2868 = load ptr, ptr %154, align 8, !noalias !28
  %.pre2869 = load ptr, ptr %155, align 8, !noalias !28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695:              ; preds = %.loopexit1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit
  %1246 = phi ptr [ %.pre2869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1004, %.loopexit1777 ]
  %1247 = phi ptr [ %.pre2868, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1777 ]
  %1248 = phi ptr [ %.pre2867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1003, %.loopexit1777 ]
  %1249 = phi ptr [ %.pre2866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %946, %.loopexit1777 ]
  %1250 = phi ptr [ %.pre2865, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %.0.lcssa.i, %.loopexit1777 ]
  %1251 = phi ptr [ %.pre2864, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %945, %.loopexit1777 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 16, i1 false)
  store ptr %1251, ptr %161, align 8, !alias.scope !28
  store ptr %1250, ptr %162, align 8, !alias.scope !28
  store ptr %1249, ptr %163, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !28
  store ptr %1248, ptr %164, align 8, !alias.scope !28
  store ptr %1247, ptr %165, align 8, !alias.scope !28
  store ptr %1246, ptr %166, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !28
  %.pre2870 = load i32, ptr %62, align 8
  %.not17412458 = icmp eq i32 %.pre2870, 0
  br i1 %.not17412458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %.lr.ph2461.preheader

.lr.ph2461.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695
  %1252 = zext i32 %.pre2870 to i64
  br label %.lr.ph2461

.lr.ph2461:                                       ; preds = %.lr.ph2461.preheader, %.loopexit1750
  %indvars.iv2838 = phi i64 [ 0, %.lr.ph2461.preheader ], [ %indvars.iv.next2839, %.loopexit1750 ]
  %.03252460 = phi i32 [ 0, %.lr.ph2461.preheader ], [ %spec.select, %.loopexit1750 ]
  %1253 = load ptr, ptr %161, align 8
  %1254 = load ptr, ptr %162, align 8
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700, label %1256

1256:                                             ; preds = %.lr.ph2461
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700 unwind label %.loopexit1765

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700: ; preds = %1256, %.lr.ph2461
  %1257 = load ptr, ptr %165, align 8
  %1258 = load ptr, ptr %164, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 4
  %.not.i.i.i.i701 = icmp ugt i64 %1262, %indvars.iv2838
  br i1 %.not.i.i.i.i701, label %1264, label %1263

1263:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2838, i64 noundef %1262) #22
          to label %.noexc703 unwind label %.loopexit.split-lp1766

.noexc703:                                        ; preds = %1263
  unreachable

1264:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  %1265 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1258, i64 %indvars.iv2838
  %1266 = load ptr, ptr %33, align 8
  %1267 = load ptr, ptr %137, align 8
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %.loopexit1750, label %1269

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i705 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i705, label %1278, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 72
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = mul i32 %1273, 33
  %1277 = add i32 %1276, %1275
  br label %1282

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1280 = load i8, ptr %1279, align 8
  %1281 = zext i8 %1280 to i32
  br label %1282

1282:                                             ; preds = %1278, %1271
  %.0.i.i.i.i706 = phi i32 [ %1277, %1271 ], [ %1281, %1278 ]
  %1283 = ptrtoint ptr %1267 to i64
  %1284 = ptrtoint ptr %1266 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = lshr exact i64 %1285, 2
  %1287 = trunc i64 %1286 to i32
  %1288 = urem i32 %.0.i.i.i.i706, %1287
  %1289 = load ptr, ptr %140, align 8
  %1290 = load ptr, ptr %139, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 24
  %1295 = shl nsw i64 %1294, 1
  %1296 = ashr exact i64 %1285, 2
  %1297 = icmp ugt i64 %1295, %1296
  br i1 %1297, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1083, label %._crit_edge.i.i707

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1083:          ; preds = %1282
  store ptr %1266, ptr %137, align 8
  %1298 = load ptr, ptr %141, align 8
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1299, %1292
  %1301 = sdiv exact i64 %1300, 24
  %1302 = trunc i64 %1301 to i32
  %1303 = mul i32 %1302, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1304 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1311, !prof !17

1306:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1083
  %1307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1243 = icmp eq i32 %1307, 0
  br i1 %.not.i1243, label %1311, label %1308

1308:                                             ; preds = %1306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1309 unwind label %1317

1309:                                             ; preds = %1308
  %1310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1311

1311:                                             ; preds = %1309, %1306, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1083
  %1312 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1236 = icmp eq ptr %1312, %1313
  br i1 %.not1112.i1236, label %._crit_edge.i1241, label %.lr.ph.i1237

1314:                                             ; preds = %.lr.ph.i1237
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1238, i64 4
  %.not11.i1240 = icmp eq ptr %1315, %1313
  br i1 %.not11.i1240, label %._crit_edge.i1241, label %.lr.ph.i1237

.lr.ph.i1237:                                     ; preds = %1311, %1314
  %.sroa.08.013.i1238 = phi ptr [ %1315, %1314 ], [ %1312, %1311 ]
  %1316 = load i32, ptr %.sroa.08.013.i1238, align 4
  %.not7.i1239 = icmp slt i32 %1316, %1303
  br i1 %.not7.i1239, label %1314, label %.noexc1095

1317:                                             ; preds = %1308
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1245

._crit_edge.i1241:                                ; preds = %1311, %1314
  %1319 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1319, ptr noundef nonnull @.str.23)
          to label %1320 unwind label %1321

1320:                                             ; preds = %._crit_edge.i1241
  invoke void @__cxa_throw(ptr nonnull %1319, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1244 unwind label %.loopexit.split-lp1766

.noexc1244:                                       ; preds = %1320
  unreachable

1321:                                             ; preds = %._crit_edge.i1241
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1319) #20
  br label %.body1245

.noexc1095:                                       ; preds = %.lr.ph.i1237
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1323 = sext i32 %1316 to i64
  %1324 = load ptr, ptr %137, align 8
  %1325 = load ptr, ptr %33, align 8
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 2
  %1330 = icmp ult i64 %1329, %1323
  br i1 %1330, label %1331, label %1359

1331:                                             ; preds = %.noexc1095
  %1332 = sub nuw nsw i64 %1323, %1329
  %1333 = load ptr, ptr %142, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = sub i64 %1334, %1326
  %1336 = ashr exact i64 %1335, 2
  %.not65.i1203 = icmp ult i64 %1336, %1332
  br i1 %.not65.i1203, label %1340, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1213

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1213: ; preds = %1331
  %1337 = shl nsw i64 %1323, 2
  %reass.sub2881 = sub i64 %1337, %1328
  %1338 = and i64 %reass.sub2881, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1324, i8 -1, i64 %1338, i1 false)
  %1339 = getelementptr inbounds i32, ptr %1324, i64 %1332
  store ptr %1339, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084

1340:                                             ; preds = %1331
  %1341 = sub nsw i64 2305843009213693951, %1329
  %1342 = icmp ult i64 %1341, %1332
  br i1 %1342, label %1343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221

1343:                                             ; preds = %1340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1233 unwind label %.loopexit.split-lp1766

.noexc1233:                                       ; preds = %1343
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221: ; preds = %1340
  %.sroa.speculated.i.i1222 = call i64 @llvm.umax.i64(i64 %1329, i64 %1332)
  %1344 = add nsw i64 %.sroa.speculated.i.i1222, %1329
  %1345 = icmp ult i64 %1344, %1329
  %1346 = call i64 @llvm.umin.i64(i64 %1344, i64 2305843009213693951)
  %1347 = select i1 %1345, i64 2305843009213693951, i64 %1346
  %.not.i.i1223 = icmp eq i64 %1347, 0
  br i1 %.not.i.i1223, label %.noexc1234, label %1348

1348:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221
  %1349 = shl nuw nsw i64 %1347, 2
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #23
          to label %.noexc1234 unwind label %.loopexit1765

.noexc1234:                                       ; preds = %1348, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221
  %1351 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221 ], [ %1350, %1348 ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 %1328
  %1353 = shl nsw i64 %1323, 2
  %reass.sub2882 = sub i64 %1353, %1328
  %1354 = and i64 %reass.sub2882, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1352, i8 -1, i64 %1354, i1 false)
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1332
  %.not.i.i.i.i.i.i.i.i.i80.i1228 = icmp eq ptr %1324, %1325
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1228, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229, label %1356

1356:                                             ; preds = %.noexc1234
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1351, ptr align 4 %1325, i64 %1328, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229: ; preds = %.noexc1234, %1356
  %.not.i83.i1231 = icmp eq ptr %1325, null
  br i1 %.not.i83.i1231, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232, label %1357

1357:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229
  call void @_ZdlPv(ptr noundef nonnull %1325) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232: ; preds = %1357, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229
  store ptr %1351, ptr %33, align 8
  store ptr %1355, ptr %137, align 8
  %1358 = getelementptr inbounds nuw i32, ptr %1351, i64 %1347
  store ptr %1358, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084

1359:                                             ; preds = %.noexc1095
  %1360 = icmp ugt i64 %1329, %1323
  br i1 %1360, label %1361, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i32, ptr %1325, i64 %1323
  %.not.i.i9.i1094 = icmp eq ptr %1324, %1362
  br i1 %.not.i.i9.i1094, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084, label %1363

1363:                                             ; preds = %1361
  store ptr %1362, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1213, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232, %1363, %1361, %1359
  %1364 = phi ptr [ %1339, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1213 ], [ %1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232 ], [ %1362, %1363 ], [ %1324, %1361 ], [ %1324, %1359 ]
  %1365 = load ptr, ptr %140, align 8
  %1366 = load ptr, ptr %139, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  %1371 = trunc i64 %1370 to i32
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.i1085, label %.noexc720

.lr.ph.i1085:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090
  %indvars.iv.i1086 = phi i64 [ %indvars.iv.next.i1092, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084 ]
  %1373 = phi ptr [ %1405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090 ], [ %1366, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084 ]
  %1374 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1373, i64 %indvars.iv.i1086
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %33, align 8
  %1377 = load ptr, ptr %137, align 8
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090, label %1379

1379:                                             ; preds = %.lr.ph.i1085
  %1380 = load ptr, ptr %1374, align 8
  %.not.i.i.i.i1087 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i1087, label %1388, label %1381

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 72
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = mul i32 %1383, 33
  %1387 = add i32 %1386, %1385
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1088

1388:                                             ; preds = %1379
  %1389 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1390 = load i8, ptr %1389, align 8
  %1391 = zext i8 %1390 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1088

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1088: ; preds = %1388, %1381
  %.0.i.i.i.i1089 = phi i32 [ %1387, %1381 ], [ %1391, %1388 ]
  %1392 = ptrtoint ptr %1377 to i64
  %1393 = ptrtoint ptr %1376 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = lshr exact i64 %1394, 2
  %1396 = trunc i64 %1395 to i32
  %1397 = urem i32 %.0.i.i.i.i1089, %1396
  %1398 = sext i32 %1397 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1088, %.lr.ph.i1085
  %.0.i.i1091 = phi i64 [ 0, %.lr.ph.i1085 ], [ %1398, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1088 ]
  %1399 = getelementptr inbounds i32, ptr %1376, i64 %.0.i.i1091
  %1400 = load i32, ptr %1399, align 4
  store i32 %1400, ptr %1375, align 8
  %1401 = load ptr, ptr %33, align 8
  %1402 = getelementptr inbounds i32, ptr %1401, i64 %.0.i.i1091
  %1403 = trunc nuw nsw i64 %indvars.iv.i1086 to i32
  store i32 %1403, ptr %1402, align 4
  %indvars.iv.next.i1092 = add nuw nsw i64 %indvars.iv.i1086, 1
  %1404 = load ptr, ptr %140, align 8
  %1405 = load ptr, ptr %139, align 8
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = sdiv exact i64 %1408, 24
  %sext.i1093 = shl i64 %1409, 32
  %1410 = ashr exact i64 %sext.i1093, 32
  %1411 = icmp slt i64 %indvars.iv.next.i1092, %1410
  br i1 %1411, label %.lr.ph.i1085, label %.noexc720.loopexit, !llvm.loop !21

.noexc720.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1090
  %.pre2871 = load ptr, ptr %137, align 8
  br label %.noexc720

.noexc720:                                        ; preds = %.noexc720.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084
  %1412 = phi ptr [ %1405, %.noexc720.loopexit ], [ %1366, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084 ]
  %1413 = phi ptr [ %.pre2871, %.noexc720.loopexit ], [ %1364, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1084 ]
  %1414 = load ptr, ptr %33, align 8
  %1415 = icmp eq ptr %1414, %1413
  br i1 %1415, label %._crit_edge.i.i707, label %1416

1416:                                             ; preds = %.noexc720
  %1417 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i.i717 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i717, label %1425, label %1418

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 72
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = mul i32 %1420, 33
  %1424 = add i32 %1423, %1422
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

1425:                                             ; preds = %1416
  %1426 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1427 = load i8, ptr %1426, align 8
  %1428 = zext i8 %1427 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718: ; preds = %1425, %1418
  %.0.i.i.i.i.i719 = phi i32 [ %1424, %1418 ], [ %1428, %1425 ]
  %1429 = ptrtoint ptr %1413 to i64
  %1430 = ptrtoint ptr %1414 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = lshr exact i64 %1431, 2
  %1433 = trunc i64 %1432 to i32
  %1434 = urem i32 %.0.i.i.i.i.i719, %1433
  br label %._crit_edge.i.i707

._crit_edge.i.i707:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718, %.noexc720, %1282
  %1435 = phi ptr [ %1290, %1282 ], [ %1412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1412, %.noexc720 ]
  %1436 = phi ptr [ %1266, %1282 ], [ %1414, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1414, %.noexc720 ]
  %1437 = phi i32 [ %1288, %1282 ], [ %1434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ 0, %.noexc720 ]
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %1436, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp sgt i32 %1440, -1
  br i1 %1441, label %.lr.ph.i.i708, label %.loopexit1750

.lr.ph.i.i708:                                    ; preds = %._crit_edge.i.i707
  %1442 = load ptr, ptr %1265, align 8
  %.fr.i709 = freeze ptr %1442
  %1443 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = trunc i32 %1444 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i709, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i713, label %.lr.ph.i.split.i710

.lr.ph.i.split.us.i713:                           ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715
  %.013.i.us.i714 = phi i32 [ %1454, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ %1440, %.lr.ph.i.i708 ]
  %1446 = zext nneg i32 %.013.i.us.i714 to i64
  %1447 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1435, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716: ; preds = %.lr.ph.i.split.us.i713
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1451 = load i8, ptr %1450, align 8
  %1452 = icmp eq i8 %1451, %1445
  br i1 %1452, label %.loopexit1750, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %.lr.ph.i.split.us.i713
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp sgt i32 %1454, -1
  br i1 %1455, label %.lr.ph.i.split.us.i713, label %.loopexit1750, !llvm.loop !22

.lr.ph.i.split.i710:                              ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712
  %.013.i.i711 = phi i32 [ %1465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ %1440, %.lr.ph.i.i708 ]
  %1456 = zext nneg i32 %.013.i.i711 to i64
  %1457 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1435, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp eq ptr %1458, %.fr.i709
  br i1 %1459, label %1460, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

1460:                                             ; preds = %.lr.ph.i.split.i710
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp eq i32 %1462, %1444
  br i1 %1463, label %.loopexit1750, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712: ; preds = %1460, %.lr.ph.i.split.i710
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp sgt i32 %1465, -1
  br i1 %1466, label %.lr.ph.i.split.i710, label %.loopexit1750, !llvm.loop !22

.loopexit1750:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712, %1460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %._crit_edge.i.i707, %1264
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i707 ], [ 0, %1264 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ 1, %1460 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.03252460
  %indvars.iv.next2839 = add nuw nsw i64 %indvars.iv2838, 1
  %.not1741 = icmp eq i64 %indvars.iv.next2839, %1252
  br i1 %.not1741, label %._crit_edge2462, label %.lr.ph2461

.loopexit1771:                                    ; preds = %1016, %1108
  %lpad.loopexit1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body1446

.loopexit.split-lp1772:                           ; preds = %.invoke, %1103, %1080
  %lpad.loopexit.split-lp1774 = landingpad { ptr, i32 }
          cleanup
  br label %.body1446

.body1446:                                        ; preds = %.loopexit1771, %.loopexit.split-lp1772, %1077, %1081
  %eh.lpad-body1447 = phi { ptr, i32 } [ %1082, %1081 ], [ %1078, %1077 ], [ %lpad.loopexit1773, %.loopexit1771 ], [ %lpad.loopexit.split-lp1774, %.loopexit.split-lp1772 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1765:                                    ; preds = %1256, %1348
  %lpad.loopexit1767 = landingpad { ptr, i32 }
          cleanup
  br label %.body1245

.loopexit.split-lp1766:                           ; preds = %1263, %1343, %1320
  %lpad.loopexit.split-lp1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body1245

._crit_edge2462:                                  ; preds = %.loopexit1750
  %1467 = icmp eq i32 %spec.select, 0
  br i1 %1467, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1468

1468:                                             ; preds = %._crit_edge2462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1469 unwind label %1721

1469:                                             ; preds = %1468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1470 unwind label %1723

1470:                                             ; preds = %1469
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull %66, i32 noundef 118, ptr noundef nonnull %68)
          to label %1471 unwind label %1725

1471:                                             ; preds = %1470
  %1472 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %65, i32 noundef %spec.select)
          to label %1473 unwind label %1727

1473:                                             ; preds = %1471
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %1472)
          to label %1474 unwind label %1727

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %65, align 4
  %1476 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1477 = trunc i8 %1476 to i1
  %1478 = icmp ne i32 %1475, 0
  %or.cond.i.i721 = and i1 %1478, %1477
  br i1 %or.cond.i.i721, label %1479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1479:                                             ; preds = %1474
  %1480 = sext i32 %1475 to i64
  %1481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1482 = getelementptr inbounds i32, ptr %1481, i64 %1480
  %1483 = load i32, ptr %1482, align 4
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 4
  %1485 = icmp sgt i32 %1483, 1
  br i1 %1485, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1486

1486:                                             ; preds = %1479
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1475)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1474, %1479, %1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1490 = load i32, ptr %62, align 8
  %.not17422464 = icmp eq i32 %1490, 0
  br i1 %.not17422464, label %._crit_edge2468, label %.lr.ph2467.preheader

.lr.ph2467.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1491 = zext i32 %1490 to i64
  br label %.lr.ph2467

.lr.ph2467:                                       ; preds = %.lr.ph2467.preheader, %.thread1679
  %indvars.iv2841 = phi i64 [ 0, %.lr.ph2467.preheader ], [ %indvars.iv.next2842, %.thread1679 ]
  %.23272466 = phi i32 [ 0, %.lr.ph2467.preheader ], [ %.3328, %.thread1679 ]
  %1492 = load ptr, ptr %161, align 8
  %1493 = load ptr, ptr %162, align 8
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727, label %1495

1495:                                             ; preds = %.lr.ph2467
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 unwind label %.loopexit1763

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727: ; preds = %1495, %.lr.ph2467
  %1496 = load ptr, ptr %165, align 8
  %1497 = load ptr, ptr %164, align 8
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = ashr exact i64 %1500, 4
  %.not.i.i.i.i728 = icmp ugt i64 %1501, %indvars.iv2841
  br i1 %.not.i.i.i.i728, label %1502, label %.invoke3554

1502:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1503 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1497, i64 %indvars.iv2841
  %1504 = load ptr, ptr %33, align 8
  %1505 = load ptr, ptr %137, align 8
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %.thread1679, label %1507

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %1503, align 8
  %.not.i.i.i.i732 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i732, label %1516, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 72
  %1511 = load i32, ptr %1510, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1513 = load i32, ptr %1512, align 8
  %1514 = mul i32 %1511, 33
  %1515 = add i32 %1514, %1513
  br label %1520

1516:                                             ; preds = %1507
  %1517 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1518 = load i8, ptr %1517, align 8
  %1519 = zext i8 %1518 to i32
  br label %1520

1520:                                             ; preds = %1516, %1509
  %.0.i.i.i.i733 = phi i32 [ %1515, %1509 ], [ %1519, %1516 ]
  %1521 = ptrtoint ptr %1505 to i64
  %1522 = ptrtoint ptr %1504 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = lshr exact i64 %1523, 2
  %1525 = trunc i64 %1524 to i32
  %1526 = urem i32 %.0.i.i.i.i733, %1525
  %1527 = load ptr, ptr %140, align 8
  %1528 = load ptr, ptr %139, align 8
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = sdiv exact i64 %1531, 24
  %1533 = shl nsw i64 %1532, 1
  %1534 = ashr exact i64 %1523, 2
  %1535 = icmp ugt i64 %1533, %1534
  br i1 %1535, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1099, label %._crit_edge.i.i734

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1099:          ; preds = %1520
  store ptr %1504, ptr %137, align 8
  %1536 = load ptr, ptr %141, align 8
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = sub i64 %1537, %1530
  %1539 = sdiv exact i64 %1538, 24
  %1540 = trunc i64 %1539 to i32
  %1541 = mul i32 %1540, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1542 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1543 = icmp eq i8 %1542, 0
  br i1 %1543, label %1544, label %1549, !prof !17

1544:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1099
  %1545 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1289 = icmp eq i32 %1545, 0
  br i1 %.not.i1289, label %1549, label %1546

1546:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1547 unwind label %1555

1547:                                             ; preds = %1546
  %1548 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1549

1549:                                             ; preds = %1547, %1544, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1099
  %1550 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1282 = icmp eq ptr %1550, %1551
  br i1 %.not1112.i1282, label %._crit_edge.i1287, label %.lr.ph.i1283

1552:                                             ; preds = %.lr.ph.i1283
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1284, i64 4
  %.not11.i1286 = icmp eq ptr %1553, %1551
  br i1 %.not11.i1286, label %._crit_edge.i1287, label %.lr.ph.i1283

.lr.ph.i1283:                                     ; preds = %1549, %1552
  %.sroa.08.013.i1284 = phi ptr [ %1553, %1552 ], [ %1550, %1549 ]
  %1554 = load i32, ptr %.sroa.08.013.i1284, align 4
  %.not7.i1285 = icmp slt i32 %1554, %1541
  br i1 %.not7.i1285, label %1552, label %.noexc1111

1555:                                             ; preds = %1546
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body775

._crit_edge.i1287:                                ; preds = %1549, %1552
  %1557 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1557, ptr noundef nonnull @.str.23)
          to label %1558 unwind label %1559

1558:                                             ; preds = %._crit_edge.i1287
  invoke void @__cxa_throw(ptr nonnull %1557, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1290 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1290:                                       ; preds = %1558
  unreachable

1559:                                             ; preds = %._crit_edge.i1287
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1557) #20
  br label %.body775

.noexc1111:                                       ; preds = %.lr.ph.i1283
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1561 = sext i32 %1554 to i64
  %1562 = load ptr, ptr %137, align 8
  %1563 = load ptr, ptr %33, align 8
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = ashr exact i64 %1566, 2
  %1568 = icmp ult i64 %1567, %1561
  br i1 %1568, label %1569, label %1597

1569:                                             ; preds = %.noexc1111
  %1570 = sub nuw nsw i64 %1561, %1567
  %1571 = load ptr, ptr %142, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = sub i64 %1572, %1564
  %1574 = ashr exact i64 %1573, 2
  %.not65.i1249 = icmp ult i64 %1574, %1570
  br i1 %.not65.i1249, label %1578, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1259

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1259: ; preds = %1569
  %1575 = shl nsw i64 %1561, 2
  %reass.sub2883 = sub i64 %1575, %1566
  %1576 = and i64 %reass.sub2883, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1562, i8 -1, i64 %1576, i1 false)
  %1577 = getelementptr inbounds i32, ptr %1562, i64 %1570
  store ptr %1577, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100

1578:                                             ; preds = %1569
  %1579 = sub nsw i64 2305843009213693951, %1567
  %1580 = icmp ult i64 %1579, %1570
  br i1 %1580, label %1581, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1267

1581:                                             ; preds = %1578
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1279 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1279:                                       ; preds = %1581
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1267: ; preds = %1578
  %.sroa.speculated.i.i1268 = call i64 @llvm.umax.i64(i64 %1567, i64 %1570)
  %1582 = add nsw i64 %.sroa.speculated.i.i1268, %1567
  %1583 = icmp ult i64 %1582, %1567
  %1584 = call i64 @llvm.umin.i64(i64 %1582, i64 2305843009213693951)
  %1585 = select i1 %1583, i64 2305843009213693951, i64 %1584
  %.not.i.i1269 = icmp eq i64 %1585, 0
  br i1 %.not.i.i1269, label %.noexc1280, label %1586

1586:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1267
  %1587 = shl nuw nsw i64 %1585, 2
  %1588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1587) #23
          to label %.noexc1280 unwind label %.loopexit1763

.noexc1280:                                       ; preds = %1586, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1267
  %1589 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1267 ], [ %1588, %1586 ]
  %1590 = getelementptr inbounds i8, ptr %1589, i64 %1566
  %1591 = shl nsw i64 %1561, 2
  %reass.sub2884 = sub i64 %1591, %1566
  %1592 = and i64 %reass.sub2884, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1590, i8 -1, i64 %1592, i1 false)
  %1593 = getelementptr inbounds i32, ptr %1590, i64 %1570
  %.not.i.i.i.i.i.i.i.i.i80.i1274 = icmp eq ptr %1562, %1563
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1274, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1275, label %1594

1594:                                             ; preds = %.noexc1280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1589, ptr align 4 %1563, i64 %1566, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1275

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1275: ; preds = %.noexc1280, %1594
  %.not.i83.i1277 = icmp eq ptr %1563, null
  br i1 %.not.i83.i1277, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1278, label %1595

1595:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1275
  call void @_ZdlPv(ptr noundef nonnull %1563) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1278

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1278: ; preds = %1595, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1275
  store ptr %1589, ptr %33, align 8
  store ptr %1593, ptr %137, align 8
  %1596 = getelementptr inbounds nuw i32, ptr %1589, i64 %1585
  store ptr %1596, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100

1597:                                             ; preds = %.noexc1111
  %1598 = icmp ugt i64 %1567, %1561
  br i1 %1598, label %1599, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds i32, ptr %1563, i64 %1561
  %.not.i.i9.i1110 = icmp eq ptr %1562, %1600
  br i1 %.not.i.i9.i1110, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100, label %1601

1601:                                             ; preds = %1599
  store ptr %1600, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1259, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1278, %1601, %1599, %1597
  %1602 = phi ptr [ %1577, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1259 ], [ %1593, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1278 ], [ %1600, %1601 ], [ %1562, %1599 ], [ %1562, %1597 ]
  %1603 = load ptr, ptr %140, align 8
  %1604 = load ptr, ptr %139, align 8
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = sdiv exact i64 %1607, 24
  %1609 = trunc i64 %1608 to i32
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph.i1101, label %.noexc749

.lr.ph.i1101:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106
  %indvars.iv.i1102 = phi i64 [ %indvars.iv.next.i1108, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100 ]
  %1611 = phi ptr [ %1643, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106 ], [ %1604, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100 ]
  %1612 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1611, i64 %indvars.iv.i1102
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1614 = load ptr, ptr %33, align 8
  %1615 = load ptr, ptr %137, align 8
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106, label %1617

1617:                                             ; preds = %.lr.ph.i1101
  %1618 = load ptr, ptr %1612, align 8
  %.not.i.i.i.i1103 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i1103, label %1626, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 72
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = mul i32 %1621, 33
  %1625 = add i32 %1624, %1623
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1104

1626:                                             ; preds = %1617
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1628 = load i8, ptr %1627, align 8
  %1629 = zext i8 %1628 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1104

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1104: ; preds = %1626, %1619
  %.0.i.i.i.i1105 = phi i32 [ %1625, %1619 ], [ %1629, %1626 ]
  %1630 = ptrtoint ptr %1615 to i64
  %1631 = ptrtoint ptr %1614 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = lshr exact i64 %1632, 2
  %1634 = trunc i64 %1633 to i32
  %1635 = urem i32 %.0.i.i.i.i1105, %1634
  %1636 = sext i32 %1635 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1104, %.lr.ph.i1101
  %.0.i.i1107 = phi i64 [ 0, %.lr.ph.i1101 ], [ %1636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1104 ]
  %1637 = getelementptr inbounds i32, ptr %1614, i64 %.0.i.i1107
  %1638 = load i32, ptr %1637, align 4
  store i32 %1638, ptr %1613, align 8
  %1639 = load ptr, ptr %33, align 8
  %1640 = getelementptr inbounds i32, ptr %1639, i64 %.0.i.i1107
  %1641 = trunc nuw nsw i64 %indvars.iv.i1102 to i32
  store i32 %1641, ptr %1640, align 4
  %indvars.iv.next.i1108 = add nuw nsw i64 %indvars.iv.i1102, 1
  %1642 = load ptr, ptr %140, align 8
  %1643 = load ptr, ptr %139, align 8
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = sdiv exact i64 %1646, 24
  %sext.i1109 = shl i64 %1647, 32
  %1648 = ashr exact i64 %sext.i1109, 32
  %1649 = icmp slt i64 %indvars.iv.next.i1108, %1648
  br i1 %1649, label %.lr.ph.i1101, label %.noexc749.loopexit, !llvm.loop !21

.noexc749.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1106
  %.pre2872 = load ptr, ptr %137, align 8
  br label %.noexc749

.noexc749:                                        ; preds = %.noexc749.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100
  %1650 = phi ptr [ %1643, %.noexc749.loopexit ], [ %1604, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100 ]
  %1651 = phi ptr [ %.pre2872, %.noexc749.loopexit ], [ %1602, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1100 ]
  %1652 = load ptr, ptr %33, align 8
  %1653 = icmp eq ptr %1652, %1651
  br i1 %1653, label %._crit_edge.i.i734, label %1654

1654:                                             ; preds = %.noexc749
  %1655 = load ptr, ptr %1503, align 8
  %.not.i.i.i.i.i746 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i746, label %1663, label %1656

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 72
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1660 = load i32, ptr %1659, align 8
  %1661 = mul i32 %1658, 33
  %1662 = add i32 %1661, %1660
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

1663:                                             ; preds = %1654
  %1664 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1665 = load i8, ptr %1664, align 8
  %1666 = zext i8 %1665 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747: ; preds = %1663, %1656
  %.0.i.i.i.i.i748 = phi i32 [ %1662, %1656 ], [ %1666, %1663 ]
  %1667 = ptrtoint ptr %1651 to i64
  %1668 = ptrtoint ptr %1652 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = lshr exact i64 %1669, 2
  %1671 = trunc i64 %1670 to i32
  %1672 = urem i32 %.0.i.i.i.i.i748, %1671
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747, %.noexc749, %1520
  %1673 = phi ptr [ %1528, %1520 ], [ %1650, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1650, %.noexc749 ]
  %1674 = phi ptr [ %1504, %1520 ], [ %1652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1652, %.noexc749 ]
  %1675 = phi i32 [ %1526, %1520 ], [ %1672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ 0, %.noexc749 ]
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1674, i64 %1676
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp sgt i32 %1678, -1
  br i1 %1679, label %.lr.ph.i.i736, label %.thread1679

.lr.ph.i.i736:                                    ; preds = %._crit_edge.i.i734
  %1680 = load ptr, ptr %1503, align 8
  %.fr.i737 = freeze ptr %1680
  %1681 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1682 = load i32, ptr %1681, align 8
  %1683 = trunc i32 %1682 to i8
  %.not.i.i.i3.i738 = icmp eq ptr %.fr.i737, null
  br i1 %.not.i.i.i3.i738, label %.lr.ph.i.split.us.i742, label %.lr.ph.i.split.i739

.lr.ph.i.split.us.i742:                           ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744
  %.013.i.us.i743 = phi i32 [ %1692, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %1678, %.lr.ph.i.i736 ]
  %1684 = zext nneg i32 %.013.i.us.i743 to i64
  %1685 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1673, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745: ; preds = %.lr.ph.i.split.us.i742
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1689 = load i8, ptr %1688, align 8
  %1690 = icmp eq i8 %1689, %1683
  br i1 %1690, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, %.lr.ph.i.split.us.i742
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1692 = load i32, ptr %1691, align 8
  %1693 = icmp sgt i32 %1692, -1
  br i1 %1693, label %.lr.ph.i.split.us.i742, label %.thread1679, !llvm.loop !22

.lr.ph.i.split.i739:                              ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741
  %.013.i.i740 = phi i32 [ %1703, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ], [ %1678, %.lr.ph.i.i736 ]
  %1694 = zext nneg i32 %.013.i.i740 to i64
  %1695 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1673, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp eq ptr %1696, %.fr.i737
  br i1 %1697, label %1698, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

1698:                                             ; preds = %.lr.ph.i.split.i739
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1700 = load i32, ptr %1699, align 8
  %1701 = icmp eq i32 %1700, %1682
  br i1 %1701, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741: ; preds = %1698, %.lr.ph.i.split.i739
  %1702 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1703 = load i32, ptr %1702, align 8
  %1704 = icmp sgt i32 %1703, -1
  br i1 %1704, label %.lr.ph.i.split.i739, label %.thread1679, !llvm.loop !22

.loopexit:                                        ; preds = %1698, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745
  %1705 = load ptr, ptr %167, align 8
  %1706 = load ptr, ptr %168, align 8
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1708

1708:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1763

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1708, %.loopexit
  %1709 = sext i32 %.23272466 to i64
  %1710 = load ptr, ptr %170, align 8
  %1711 = load ptr, ptr %169, align 8
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = ashr exact i64 %1714, 4
  %.not.i.i.i751 = icmp ugt i64 %1715, %1709
  br i1 %.not.i.i.i751, label %1718, label %.invoke3554

.invoke3554:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1716 = phi i64 [ %indvars.iv2841, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1709, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1717 = phi i64 [ %1501, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1715, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1716, i64 noundef %1717) #22
          to label %.cont3555 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont3555:                                        ; preds = %.invoke3554
  unreachable

1718:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1719 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1711, i64 %1709
  %1720 = add nsw i32 %.23272466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1503, ptr noundef nonnull align 8 dereferenceable(12) %1719, i64 12, i1 false)
  br label %.thread1679

1721:                                             ; preds = %1468
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1723:                                             ; preds = %1469
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1725:                                             ; preds = %1470
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1729

1727:                                             ; preds = %1473, %1471
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #20
  br label %1729

1729:                                             ; preds = %1727, %1725
  %.pn420 = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %1730

1730:                                             ; preds = %1729, %1723
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %1729 ], [ %1724, %1723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %1731

1731:                                             ; preds = %1730, %1721
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %1730 ], [ %1722, %1721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  br label %.body1245

.loopexit1763:                                    ; preds = %1495, %1708, %1586
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  %lpad.loopexit1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke3554, %1558, %1581, %.noexc.i.i.i772
  %lpad.loopexit.split-lp1804 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.thread1679:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744, %1502, %._crit_edge.i.i734, %1718
  %.3328 = phi i32 [ %1720, %1718 ], [ %.23272466, %._crit_edge.i.i734 ], [ %.23272466, %1502 ], [ %.23272466, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %.23272466, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ]
  %indvars.iv.next2842 = add nuw nsw i64 %indvars.iv2841, 1
  %.not1742 = icmp eq i64 %indvars.iv.next2842, %1491
  br i1 %.not1742, label %._crit_edge2468, label %.lr.ph2467

._crit_edge2468:                                  ; preds = %.thread1679, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 16, i1 false)
  %1732 = load ptr, ptr %162, align 8
  %1733 = load ptr, ptr %161, align 8
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i754 = icmp eq ptr %1732, %1733
  br i1 %.not.i.i.i.i.i754, label %.noexc774.thread, label %1738

.noexc774.thread:                                 ; preds = %._crit_edge2468
  %1737 = getelementptr inbounds i8, ptr null, i64 %1736
  store i64 0, ptr %171, align 8
  store ptr %1737, ptr %173, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759

1738:                                             ; preds = %._crit_edge2468
  %1739 = sdiv exact i64 %1736, 40
  %1740 = icmp ugt i64 %1739, 230584300921369395
  br i1 %1740, label %.noexc.i.i.i772, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755

.noexc.i.i.i772:                                  ; preds = %1738
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc773 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc773:                                        ; preds = %.noexc.i.i.i772
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755: ; preds = %1738
  %1741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1736) #23
          to label %.noexc774 unwind label %.loopexit.split-lp.loopexit

.noexc774:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  store ptr %1741, ptr %171, align 8
  store ptr %1741, ptr %172, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 %1736
  store ptr %1742, ptr %173, align 8
  br label %.lr.ph.i1115

.lr.ph.i1115:                                     ; preds = %.noexc774, %1765
  %.017.i1116 = phi ptr [ %1771, %1765 ], [ %1741, %.noexc774 ]
  %.sroa.09.016.i1117 = phi ptr [ %1770, %1765 ], [ %1733, %.noexc774 ]
  %1743 = load ptr, ptr %.sroa.09.016.i1117, align 8
  store ptr %1743, ptr %.017.i1116, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %.017.i1116, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1117, i64 8
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1117, i64 16
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1745, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1744, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1118 = icmp eq ptr %1747, %1748
  br i1 %.not.i.i.i.i.i.i.i1118, label %.noexc8.i1130, label %1752

1752:                                             ; preds = %.lr.ph.i1115
  %1753 = icmp slt i64 %1751, 0
  br i1 %1753, label %.noexc.i.i.i.i.i1134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1119

.noexc.i.i.i.i.i1134:                             ; preds = %1752
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i1137 unwind label %.loopexit.split-lp.i1135

.noexc.i1137:                                     ; preds = %.noexc.i.i.i.i.i1134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1119: ; preds = %1752
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #23
          to label %.noexc8.i1130 unwind label %.loopexit.i1120

.noexc8.i1130:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1119, %.lr.ph.i1115
  %1755 = phi ptr [ null, %.lr.ph.i1115 ], [ %1754, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1119 ]
  store ptr %1755, ptr %1744, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %.017.i1116, i64 16
  store ptr %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds i8, ptr %1755, i64 %1751
  %1758 = getelementptr inbounds nuw i8, ptr %.017.i1116, i64 24
  store ptr %1757, ptr %1758, align 8
  %1759 = load ptr, ptr %1745, align 8
  %1760 = load ptr, ptr %1746, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1759 to i64
  %1763 = sub i64 %1761, %1762
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1131 = icmp eq ptr %1760, %1759
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1131, label %1765, label %1764

1764:                                             ; preds = %.noexc8.i1130
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1755, ptr align 1 %1759, i64 %1763, i1 false)
  br label %1765

1765:                                             ; preds = %1764, %.noexc8.i1130
  %1766 = getelementptr inbounds i8, ptr %1755, i64 %1763
  store ptr %1766, ptr %1756, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %.017.i1116, i64 32
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1117, i64 32
  %1769 = load i64, ptr %1768, align 8
  store i64 %1769, ptr %1767, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1117, i64 40
  %1771 = getelementptr inbounds nuw i8, ptr %.017.i1116, i64 40
  %.not.i1132 = icmp eq ptr %1770, %1732
  br i1 %.not.i1132, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759, label %.lr.ph.i1115, !llvm.loop !26

.loopexit.i1120:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1119
  %lpad.loopexit.i1121 = landingpad { ptr, i32 }
          catch ptr null
  br label %1772

.loopexit.split-lp.i1135:                         ; preds = %.noexc.i.i.i.i.i1134
  %lpad.loopexit.split-lp.i1136 = landingpad { ptr, i32 }
          catch ptr null
  br label %1772

1772:                                             ; preds = %.loopexit.split-lp.i1135, %.loopexit.i1120
  %lpad.phi.i1122 = phi { ptr, i32 } [ %lpad.loopexit.i1121, %.loopexit.i1120 ], [ %lpad.loopexit.split-lp.i1136, %.loopexit.split-lp.i1135 ]
  %1773 = extractvalue { ptr, i32 } %lpad.phi.i1122, 0
  %1774 = call ptr @__cxa_begin_catch(ptr %1773) #20
  %.not4.i.i.i1123 = icmp eq ptr %1741, %.017.i1116
  br i1 %.not4.i.i.i1123, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1129, label %.lr.ph.i.i.i1124

.lr.ph.i.i.i1124:                                 ; preds = %1772, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127
  %.05.i.i.i1125 = phi ptr [ %1778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127 ], [ %1741, %1772 ]
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1125, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %.not.i.i.i.i.i.i.i.i1126 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i.i.i.i.i1126, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i1124
  call void @_ZdlPv(ptr noundef nonnull %1776) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127: ; preds = %1777, %.lr.ph.i.i.i1124
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1125, i64 40
  %.not.i.i.i1128 = icmp eq ptr %1778, %.017.i1116
  br i1 %.not.i.i.i1128, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1129, label %.lr.ph.i.i.i1124, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1129: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1127, %1772
  invoke void @__cxa_rethrow() #22
          to label %1784 unwind label %1779

1779:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1129
  %1780 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1138 unwind label %1781

1781:                                             ; preds = %1779
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #24
  unreachable

1784:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1129
  unreachable

.body1138:                                        ; preds = %1779
  %1785 = load ptr, ptr %171, align 8
  %.not.i.i.i.i756 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i756, label %.body775, label %1786

1786:                                             ; preds = %.body1138
  call void @_ZdlPv(ptr noundef nonnull %1785) #21
  br label %.body775

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759: ; preds = %1765, %.noexc774.thread
  %.0.lcssa.i1133 = phi ptr [ null, %.noexc774.thread ], [ %1771, %1765 ]
  store ptr %.0.lcssa.i1133, ptr %172, align 8
  %1787 = load ptr, ptr %165, align 8
  %1788 = load ptr, ptr %164, align 8
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i760 = icmp eq ptr %1787, %1788
  br i1 %.not.i.i.i.i5.i760, label %.noexc7.i762.thread, label %1793

.noexc7.i762.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1792 = getelementptr inbounds i8, ptr null, i64 %1791
  store i64 0, ptr %174, align 8
  store ptr %1792, ptr %176, align 8
  br label %.loopexit1762

1793:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1794 = icmp ugt i64 %1791, 9223372036854775792
  br i1 %1794, label %.noexc.i.i6.i770, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761

.noexc.i.i6.i770:                                 ; preds = %1793
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i771 unwind label %.loopexit.split-lp1807

.noexc.i771:                                      ; preds = %.noexc.i.i6.i770
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761: ; preds = %1793
  %1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1791) #23
          to label %.noexc7.i762 unwind label %.loopexit1806

.noexc7.i762:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  store ptr %1795, ptr %174, align 8
  store ptr %1795, ptr %175, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 %1791
  store ptr %1796, ptr %176, align 8
  br label %.lr.ph.i.i.i.i.i.i764

.lr.ph.i.i.i.i.i.i764:                            ; preds = %.noexc7.i762, %.lr.ph.i.i.i.i.i.i764
  %.09.i.i.i.i.i.i765 = phi ptr [ %1798, %.lr.ph.i.i.i.i.i.i764 ], [ %1795, %.noexc7.i762 ]
  %.sroa.04.08.i.i.i.i.i.i766 = phi ptr [ %1797, %.lr.ph.i.i.i.i.i.i764 ], [ %1788, %.noexc7.i762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i765, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i766, i64 16, i1 false)
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i766, i64 16
  %1798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i765, i64 16
  %.not.i.i.i.i.i.i767 = icmp eq ptr %1797, %1787
  br i1 %.not.i.i.i.i.i.i767, label %.loopexit1762, label %.lr.ph.i.i.i.i.i.i764, !llvm.loop !27

.loopexit1806:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  %lpad.loopexit1808 = landingpad { ptr, i32 }
          cleanup
  br label %1799

.loopexit.split-lp1807:                           ; preds = %.noexc.i.i6.i770
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1799

1799:                                             ; preds = %.loopexit.split-lp1807, %.loopexit1806
  %lpad.phi1809 = phi { ptr, i32 } [ %lpad.loopexit1808, %.loopexit1806 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1807 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #20
  br label %.body775

.loopexit1762:                                    ; preds = %.lr.ph.i.i.i.i.i.i764, %.noexc7.i762.thread
  %.0.lcssa.i.i.i.i.i.i769 = phi ptr [ null, %.noexc7.i762.thread ], [ %1798, %.lr.ph.i.i.i.i.i.i764 ]
  store ptr %.0.lcssa.i.i.i.i.i.i769, ptr %175, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %915, ptr noundef nonnull align 4 dereferenceable(4) %929, ptr noundef nonnull %70)
          to label %1800 unwind label %1831

1800:                                             ; preds = %.loopexit1762
  %1801 = load ptr, ptr %174, align 8
  %.not.i.i.i.i778 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, label %1802

1802:                                             ; preds = %1800
  call void @_ZdlPv(ptr noundef nonnull %1801) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779: ; preds = %1802, %1800
  %1803 = load ptr, ptr %171, align 8
  %1804 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i780 = icmp eq ptr %1803, %1804
  br i1 %.not4.i.i.i.i.i780, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, label %.lr.ph.i.i.i.i.i781

.lr.ph.i.i.i.i.i781:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.05.i.i.i.i.i782 = phi ptr [ %1808, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784 ], [ %1803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %1805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i782, i64 8
  %1806 = load ptr, ptr %1805, align 8
  %.not.i.i.i.i.i.i.i.i.i.i783 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784, label %1807

1807:                                             ; preds = %.lr.ph.i.i.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %1806) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784: ; preds = %1807, %.lr.ph.i.i.i.i.i781
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i782, i64 40
  %.not.i.i.i.i.i785 = icmp eq ptr %1808, %1804
  br i1 %.not.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, label %.lr.ph.i.i.i.i.i781, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.pr.i.i787 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779
  %1809 = phi ptr [ %.pr.i.i787, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786 ], [ %1803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %.not.i.i.i1.i789 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i1.i789, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790, label %1810

1810:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788
  call void @_ZdlPv(ptr noundef nonnull %1809) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, %1810
  %1811 = load ptr, ptr %169, align 8
  %.not.i.i.i.i791 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i791, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, label %1812

1812:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  call void @_ZdlPv(ptr noundef nonnull %1811) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792: ; preds = %1812, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  %1813 = load ptr, ptr %167, align 8
  %1814 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i793 = icmp eq ptr %1813, %1814
  br i1 %.not4.i.i.i.i.i793, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, label %.lr.ph.i.i.i.i.i794

.lr.ph.i.i.i.i.i794:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.05.i.i.i.i.i795 = phi ptr [ %1818, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797 ], [ %1813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %1815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i795, i64 8
  %1816 = load ptr, ptr %1815, align 8
  %.not.i.i.i.i.i.i.i.i.i.i796 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i796, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797, label %1817

1817:                                             ; preds = %.lr.ph.i.i.i.i.i794
  call void @_ZdlPv(ptr noundef nonnull %1816) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797: ; preds = %1817, %.lr.ph.i.i.i.i.i794
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i795, i64 40
  %.not.i.i.i.i.i798 = icmp eq ptr %1818, %1814
  br i1 %.not.i.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, label %.lr.ph.i.i.i.i.i794, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.pr.i.i800 = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792
  %1819 = phi ptr [ %.pr.i.i800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799 ], [ %1813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %.not.i.i.i1.i802 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i1.i802, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1820

1820:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801
  call void @_ZdlPv(ptr noundef nonnull %1819) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, %1820, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, %._crit_edge2462
  %1821 = load ptr, ptr %164, align 8
  %.not.i.i.i.i804 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i804, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, label %1822

1822:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  call void @_ZdlPv(ptr noundef nonnull %1821) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805: ; preds = %1822, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  %1823 = load ptr, ptr %161, align 8
  %1824 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i806 = icmp eq ptr %1823, %1824
  br i1 %.not4.i.i.i.i.i806, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, label %.lr.ph.i.i.i.i.i807

.lr.ph.i.i.i.i.i807:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.05.i.i.i.i.i808 = phi ptr [ %1828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810 ], [ %1823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i808, i64 8
  %1826 = load ptr, ptr %1825, align 8
  %.not.i.i.i.i.i.i.i.i.i.i809 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i809, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810, label %1827

1827:                                             ; preds = %.lr.ph.i.i.i.i.i807
  call void @_ZdlPv(ptr noundef nonnull %1826) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810: ; preds = %1827, %.lr.ph.i.i.i.i.i807
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i808, i64 40
  %.not.i.i.i.i.i811 = icmp eq ptr %1828, %1824
  br i1 %.not.i.i.i.i.i811, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, label %.lr.ph.i.i.i.i.i807, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.pr.i.i813 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805
  %1829 = phi ptr [ %.pr.i.i813, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812 ], [ %1823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %.not.i.i.i1.i815 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i1.i815, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814
  call void @_ZdlPv(ptr noundef nonnull %1829) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816:              ; preds = %1830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, %931
  %.not1740 = icmp eq i64 %indvars.iv.next2845, 0
  br i1 %.not1740, label %._crit_edge2474, label %.lr.ph2473

1831:                                             ; preds = %.loopexit1762
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #20
  br label %.body775

.body775:                                         ; preds = %.loopexit1763, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body1138, %1786, %1799, %1555, %1559, %1831
  %.pn425 = phi { ptr, i32 } [ %1832, %1831 ], [ %1560, %1559 ], [ %1556, %1555 ], [ %lpad.phi1809, %1799 ], [ %1780, %1786 ], [ %1780, %.body1138 ], [ %lpad.loopexit, %.loopexit1763 ], [ %lpad.loopexit1803, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1804, %.loopexit.split-lp.loopexit.split-lp ]
  %1833 = load ptr, ptr %169, align 8
  %.not.i.i.i.i820 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i820, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, label %1834

1834:                                             ; preds = %.body775
  call void @_ZdlPv(ptr noundef nonnull %1833) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821: ; preds = %1834, %.body775
  %1835 = load ptr, ptr %167, align 8
  %1836 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i822 = icmp eq ptr %1835, %1836
  br i1 %.not4.i.i.i.i.i822, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, label %.lr.ph.i.i.i.i.i823

.lr.ph.i.i.i.i.i823:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.05.i.i.i.i.i824 = phi ptr [ %1840, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826 ], [ %1835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i824, i64 8
  %1838 = load ptr, ptr %1837, align 8
  %.not.i.i.i.i.i.i.i.i.i.i825 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i825, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826, label %1839

1839:                                             ; preds = %.lr.ph.i.i.i.i.i823
  call void @_ZdlPv(ptr noundef nonnull %1838) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826: ; preds = %1839, %.lr.ph.i.i.i.i.i823
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i824, i64 40
  %.not.i.i.i.i.i827 = icmp eq ptr %1840, %1836
  br i1 %.not.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, label %.lr.ph.i.i.i.i.i823, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.pr.i.i829 = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821
  %1841 = phi ptr [ %.pr.i.i829, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828 ], [ %1835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %.not.i.i.i1.i831 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i1.i831, label %.body1245, label %1842

1842:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830
  call void @_ZdlPv(ptr noundef nonnull %1841) #21
  br label %.body1245

.body1245:                                        ; preds = %.loopexit1765, %.loopexit.split-lp1766, %1842, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, %1321, %1317, %1731
  %.pn427 = phi { ptr, i32 } [ %.pn420.pn.pn, %1731 ], [ %1322, %1321 ], [ %1318, %1317 ], [ %.pn425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830 ], [ %.pn425, %1842 ], [ %lpad.loopexit1767, %.loopexit1765 ], [ %lpad.loopexit.split-lp1768, %.loopexit.split-lp1766 ]
  %1843 = load ptr, ptr %164, align 8
  %.not.i.i.i.i833 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, label %1844

1844:                                             ; preds = %.body1245
  call void @_ZdlPv(ptr noundef nonnull %1843) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834: ; preds = %1844, %.body1245
  %1845 = load ptr, ptr %161, align 8
  %1846 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i835 = icmp eq ptr %1845, %1846
  br i1 %.not4.i.i.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, label %.lr.ph.i.i.i.i.i836

.lr.ph.i.i.i.i.i836:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.05.i.i.i.i.i837 = phi ptr [ %1850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839 ], [ %1845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %1847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i837, i64 8
  %1848 = load ptr, ptr %1847, align 8
  %.not.i.i.i.i.i.i.i.i.i.i838 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i838, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839, label %1849

1849:                                             ; preds = %.lr.ph.i.i.i.i.i836
  call void @_ZdlPv(ptr noundef nonnull %1848) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839: ; preds = %1849, %.lr.ph.i.i.i.i.i836
  %1850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i837, i64 40
  %.not.i.i.i.i.i840 = icmp eq ptr %1850, %1846
  br i1 %.not.i.i.i.i.i840, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, label %.lr.ph.i.i.i.i.i836, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.pr.i.i842 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834
  %1851 = phi ptr [ %.pr.i.i842, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841 ], [ %1845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %.not.i.i.i1.i844 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i1.i844, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %1852

1852:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843
  call void @_ZdlPv(ptr noundef nonnull %1851) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

._crit_edge2474:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, %917
  %indvars.iv.next2848 = add nsw i64 %indvars.iv2847, -1
  %1853 = icmp eq i64 %indvars.iv2847, 0
  br i1 %1853, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2945, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2945: ; preds = %._crit_edge2474
  %1854 = load i32, ptr %895, align 4
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %895, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847: ; preds = %.body1446, %1009, %992, %.body1065, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, %1852, %.loopexit.split-lp1794.loopexit, %.loopexit.split-lp1794.loopexit.split-lp, %.loopexit1793
  %.pn427.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1447, %.body1446 ], [ %lpad.phi1802, %1009 ], [ %986, %992 ], [ %986, %.body1065 ], [ %.pn427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843 ], [ %.pn427, %1852 ], [ %lpad.loopexit1795, %.loopexit1793 ], [ %lpad.loopexit1837, %.loopexit.split-lp1794.loopexit ], [ %lpad.loopexit.split-lp1838, %.loopexit.split-lp1794.loopexit.split-lp ]
  %1856 = load i32, ptr %895, align 4
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %895, align 4
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907
  %.not17372498 = icmp eq ptr %.sroa.01465.4, %.sroa.6.4
  br i1 %.not17372498, label %._crit_edge2501, label %.lr.ph2500

1858:                                             ; preds = %.lr.ph2493, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907
  %.sroa.01462.02492 = phi ptr [ %906, %.lr.ph2493 ], [ %2189, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907 ]
  %.sroa.11.32491 = phi ptr [ null, %.lr.ph2493 ], [ %.sroa.11.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907 ]
  %.sroa.6.32490 = phi ptr [ null, %.lr.ph2493 ], [ %.sroa.6.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907 ]
  %.sroa.01465.32489 = phi ptr [ null, %.lr.ph2493 ], [ %.sroa.01465.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907 ]
  %1859 = load i32, ptr %.sroa.01462.02492, align 4
  %.not.i.i = icmp eq i32 %1859, 0
  br i1 %.not.i.i, label %1866, label %1860

1860:                                             ; preds = %1858
  %1861 = sext i32 %1859 to i64
  %1862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1863 = getelementptr inbounds i32, ptr %1862, i64 %1861
  %1864 = load i32, ptr %1863, align 4
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %1863, align 4
  br label %1866

1866:                                             ; preds = %1860, %1858
  store i32 %1859, ptr %71, align 4
  %1867 = load ptr, ptr %909, align 8
  %1868 = load ptr, ptr %910, align 8
  %1869 = icmp eq ptr %1867, %1868
  br i1 %1869, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %1870

1870:                                             ; preds = %1866
  %1871 = ptrtoint ptr %1868 to i64
  %1872 = ptrtoint ptr %1867 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = lshr exact i64 %1873, 2
  %1875 = trunc i64 %1874 to i32
  %1876 = urem i32 %1859, %1875
  %1877 = load ptr, ptr %912, align 8
  %1878 = load ptr, ptr %911, align 8
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = sdiv exact i64 %1881, 24
  %1883 = shl nsw i64 %1882, 1
  %1884 = ashr exact i64 %1873, 2
  %1885 = icmp ugt i64 %1883, %1884
  br i1 %1885, label %1886, label %._crit_edge.i.i.i

1886:                                             ; preds = %1870
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %909)
          to label %.noexc850 unwind label %.loopexit1832

.noexc850:                                        ; preds = %1886
  %1887 = load ptr, ptr %909, align 8
  %1888 = load ptr, ptr %910, align 8
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %._crit_edge.i.i.i, label %1890

1890:                                             ; preds = %.noexc850
  %1891 = ptrtoint ptr %1888 to i64
  %1892 = ptrtoint ptr %1887 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = lshr exact i64 %1893, 2
  %1895 = trunc i64 %1894 to i32
  %1896 = urem i32 %1859, %1895
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1890, %.noexc850, %1870
  %1897 = phi ptr [ %1867, %1870 ], [ %1887, %1890 ], [ %1887, %.noexc850 ]
  %1898 = phi i32 [ %1876, %1870 ], [ %1896, %1890 ], [ 0, %.noexc850 ]
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, ptr %1897, i64 %1899
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp sgt i32 %1901, -1
  br i1 %1902, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %1903 = load ptr, ptr %911, align 8
  br label %1904

1904:                                             ; preds = %1909, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %1901, %.lr.ph.i.i.i ], [ %1911, %1909 ]
  %1905 = zext nneg i32 %.013.i.i.i to i64
  %1906 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1903, i64 %1905
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp eq i32 %1907, %1859
  br i1 %1908, label %1913, label %1909

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1911 = load i32, ptr %1910, align 8
  %1912 = icmp sgt i32 %1911, -1
  br i1 %1912, label %1904, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !33

1913:                                             ; preds = %1904
  %1914 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1903, i64 %1905, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %1909, %1913, %._crit_edge.i.i.i, %1866
  %1916 = phi ptr [ %1915, %1913 ], [ null, %._crit_edge.i.i.i ], [ null, %1866 ], [ null, %1909 ]
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 88
  %1918 = load i8, ptr %1917, align 8
  %1919 = trunc i8 %1918 to i1
  br i1 %1919, label %1920, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905

1920:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %1916)
          to label %.noexc851 unwind label %.loopexit1832

.noexc851:                                        ; preds = %1920
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 unwind label %1921

1921:                                             ; preds = %.noexc851
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #20
  br label %.body852

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854:     ; preds = %.noexc851
  %1923 = load i32, ptr %72, align 8
  %.not17392482 = icmp eq i32 %1923, 0
  br i1 %.not17392482, label %._crit_edge2486, label %.lr.ph2485.preheader

.lr.ph2485.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %1924 = zext i32 %1923 to i64
  br label %.lr.ph2485

._crit_edge2486.loopexit:                         ; preds = %.loopexit1759
  %1925 = icmp eq i32 %spec.select502, 0
  br label %._crit_edge2486

._crit_edge2486:                                  ; preds = %._crit_edge2486.loopexit, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %.0295.lcssa = phi i1 [ true, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 ], [ %1925, %._crit_edge2486.loopexit ]
  %1926 = load ptr, ptr %179, align 8
  %.not.i.i.i.i859 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, label %1927

1927:                                             ; preds = %._crit_edge2486
  call void @_ZdlPv(ptr noundef nonnull %1926) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860: ; preds = %1927, %._crit_edge2486
  %1928 = load ptr, ptr %177, align 8
  %1929 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i861 = icmp eq ptr %1928, %1929
  br i1 %.not4.i.i.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.05.i.i.i.i.i863 = phi ptr [ %1933, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865 ], [ %1928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i863, i64 8
  %1931 = load ptr, ptr %1930, align 8
  %.not.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865, label %1932

1932:                                             ; preds = %.lr.ph.i.i.i.i.i862
  call void @_ZdlPv(ptr noundef nonnull %1931) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865: ; preds = %1932, %.lr.ph.i.i.i.i.i862
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i863, i64 40
  %.not.i.i.i.i.i866 = icmp eq ptr %1933, %1929
  br i1 %.not.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, label %.lr.ph.i.i.i.i.i862, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.pr.i.i868 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860
  %1934 = phi ptr [ %.pr.i.i868, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867 ], [ %1928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %.not.i.i.i1.i870 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i1.i870, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, label %1935

1935:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869
  call void @_ZdlPv(ptr noundef nonnull %1934) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, %1935
  br i1 %.0295.lcssa, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905, label %2152

1936:                                             ; preds = %._crit_edge2501
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %2600

.loopexit1832:                                    ; preds = %1886, %1920, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %lpad.loopexit1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit.split-lp1833:                           ; preds = %2160
  %lpad.loopexit.split-lp1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit1787:                                    ; preds = %1941, %2033
  %lpad.loopexit1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body1337

.loopexit.split-lp1788:                           ; preds = %1948, %2028, %2005
  %lpad.loopexit.split-lp1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1337

.body1337:                                        ; preds = %.loopexit1787, %.loopexit.split-lp1788, %2002, %2006
  %eh.lpad-body1338 = phi { ptr, i32 } [ %2007, %2006 ], [ %2003, %2002 ], [ %lpad.loopexit1789, %.loopexit1787 ], [ %lpad.loopexit.split-lp1790, %.loopexit.split-lp1788 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #20
  br label %.body852

.lr.ph2485:                                       ; preds = %.lr.ph2485.preheader, %.loopexit1759
  %indvars.iv2850 = phi i64 [ 0, %.lr.ph2485.preheader ], [ %indvars.iv.next2851, %.loopexit1759 ]
  %.02952484 = phi i32 [ 0, %.lr.ph2485.preheader ], [ %spec.select502, %.loopexit1759 ]
  %1938 = load ptr, ptr %177, align 8
  %1939 = load ptr, ptr %178, align 8
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872, label %1941

1941:                                             ; preds = %.lr.ph2485
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872 unwind label %.loopexit1787

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872: ; preds = %1941, %.lr.ph2485
  %1942 = load ptr, ptr %180, align 8
  %1943 = load ptr, ptr %179, align 8
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = ashr exact i64 %1946, 4
  %.not.i.i.i.i873 = icmp ugt i64 %1947, %indvars.iv2850
  br i1 %.not.i.i.i.i873, label %1949, label %1948

1948:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2850, i64 noundef %1947) #22
          to label %.noexc875 unwind label %.loopexit.split-lp1788

.noexc875:                                        ; preds = %1948
  unreachable

1949:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  %1950 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1943, i64 %indvars.iv2850
  %1951 = load ptr, ptr %33, align 8
  %1952 = load ptr, ptr %137, align 8
  %1953 = icmp eq ptr %1951, %1952
  br i1 %1953, label %.loopexit1759, label %1954

1954:                                             ; preds = %1949
  %1955 = load ptr, ptr %1950, align 8
  %.not.i.i.i.i877 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i877, label %1963, label %1956

1956:                                             ; preds = %1954
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 72
  %1958 = load i32, ptr %1957, align 4
  %1959 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = mul i32 %1958, 33
  %1962 = add i32 %1961, %1960
  br label %1967

1963:                                             ; preds = %1954
  %1964 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1965 = load i8, ptr %1964, align 8
  %1966 = zext i8 %1965 to i32
  br label %1967

1967:                                             ; preds = %1963, %1956
  %.0.i.i.i.i878 = phi i32 [ %1962, %1956 ], [ %1966, %1963 ]
  %1968 = ptrtoint ptr %1952 to i64
  %1969 = ptrtoint ptr %1951 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = lshr exact i64 %1970, 2
  %1972 = trunc i64 %1971 to i32
  %1973 = urem i32 %.0.i.i.i.i878, %1972
  %1974 = load ptr, ptr %140, align 8
  %1975 = load ptr, ptr %139, align 8
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = sdiv exact i64 %1978, 24
  %1980 = shl nsw i64 %1979, 1
  %1981 = ashr exact i64 %1970, 2
  %1982 = icmp ugt i64 %1980, %1981
  br i1 %1982, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1142, label %._crit_edge.i.i879

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1142:          ; preds = %1967
  store ptr %1951, ptr %137, align 8
  %1983 = load ptr, ptr %141, align 8
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = sub i64 %1984, %1977
  %1986 = sdiv exact i64 %1985, 24
  %1987 = trunc i64 %1986 to i32
  %1988 = mul i32 %1987, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1989 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1990 = icmp eq i8 %1989, 0
  br i1 %1990, label %1991, label %1996, !prof !17

1991:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1142
  %1992 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1335 = icmp eq i32 %1992, 0
  br i1 %.not.i1335, label %1996, label %1993

1993:                                             ; preds = %1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1994 unwind label %2002

1994:                                             ; preds = %1993
  %1995 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1996

1996:                                             ; preds = %1994, %1991, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1142
  %1997 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1328 = icmp eq ptr %1997, %1998
  br i1 %.not1112.i1328, label %._crit_edge.i1333, label %.lr.ph.i1329

1999:                                             ; preds = %.lr.ph.i1329
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1330, i64 4
  %.not11.i1332 = icmp eq ptr %2000, %1998
  br i1 %.not11.i1332, label %._crit_edge.i1333, label %.lr.ph.i1329

.lr.ph.i1329:                                     ; preds = %1996, %1999
  %.sroa.08.013.i1330 = phi ptr [ %2000, %1999 ], [ %1997, %1996 ]
  %2001 = load i32, ptr %.sroa.08.013.i1330, align 4
  %.not7.i1331 = icmp slt i32 %2001, %1988
  br i1 %.not7.i1331, label %1999, label %.noexc1154

2002:                                             ; preds = %1993
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1337

._crit_edge.i1333:                                ; preds = %1996, %1999
  %2004 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2004, ptr noundef nonnull @.str.23)
          to label %2005 unwind label %2006

2005:                                             ; preds = %._crit_edge.i1333
  invoke void @__cxa_throw(ptr nonnull %2004, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1336 unwind label %.loopexit.split-lp1788

.noexc1336:                                       ; preds = %2005
  unreachable

2006:                                             ; preds = %._crit_edge.i1333
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2004) #20
  br label %.body1337

.noexc1154:                                       ; preds = %.lr.ph.i1329
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2008 = sext i32 %2001 to i64
  %2009 = load ptr, ptr %137, align 8
  %2010 = load ptr, ptr %33, align 8
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = ashr exact i64 %2013, 2
  %2015 = icmp ult i64 %2014, %2008
  br i1 %2015, label %2016, label %2044

2016:                                             ; preds = %.noexc1154
  %2017 = sub nuw nsw i64 %2008, %2014
  %2018 = load ptr, ptr %142, align 8
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = sub i64 %2019, %2011
  %2021 = ashr exact i64 %2020, 2
  %.not65.i1295 = icmp ult i64 %2021, %2017
  br i1 %.not65.i1295, label %2025, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1305

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1305: ; preds = %2016
  %2022 = shl nsw i64 %2008, 2
  %reass.sub2885 = sub i64 %2022, %2013
  %2023 = and i64 %reass.sub2885, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2009, i8 -1, i64 %2023, i1 false)
  %2024 = getelementptr inbounds i32, ptr %2009, i64 %2017
  store ptr %2024, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143

2025:                                             ; preds = %2016
  %2026 = sub nsw i64 2305843009213693951, %2014
  %2027 = icmp ult i64 %2026, %2017
  br i1 %2027, label %2028, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1313

2028:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1325 unwind label %.loopexit.split-lp1788

.noexc1325:                                       ; preds = %2028
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1313: ; preds = %2025
  %.sroa.speculated.i.i1314 = call i64 @llvm.umax.i64(i64 %2014, i64 %2017)
  %2029 = add nsw i64 %.sroa.speculated.i.i1314, %2014
  %2030 = icmp ult i64 %2029, %2014
  %2031 = call i64 @llvm.umin.i64(i64 %2029, i64 2305843009213693951)
  %2032 = select i1 %2030, i64 2305843009213693951, i64 %2031
  %.not.i.i1315 = icmp eq i64 %2032, 0
  br i1 %.not.i.i1315, label %.noexc1326, label %2033

2033:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1313
  %2034 = shl nuw nsw i64 %2032, 2
  %2035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2034) #23
          to label %.noexc1326 unwind label %.loopexit1787

.noexc1326:                                       ; preds = %2033, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1313
  %2036 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1313 ], [ %2035, %2033 ]
  %2037 = getelementptr inbounds i8, ptr %2036, i64 %2013
  %2038 = shl nsw i64 %2008, 2
  %reass.sub2886 = sub i64 %2038, %2013
  %2039 = and i64 %reass.sub2886, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2037, i8 -1, i64 %2039, i1 false)
  %2040 = getelementptr inbounds i32, ptr %2037, i64 %2017
  %.not.i.i.i.i.i.i.i.i.i80.i1320 = icmp eq ptr %2009, %2010
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1320, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1321, label %2041

2041:                                             ; preds = %.noexc1326
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2036, ptr align 4 %2010, i64 %2013, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1321

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1321: ; preds = %.noexc1326, %2041
  %.not.i83.i1323 = icmp eq ptr %2010, null
  br i1 %.not.i83.i1323, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1324, label %2042

2042:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1321
  call void @_ZdlPv(ptr noundef nonnull %2010) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1324

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1324: ; preds = %2042, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1321
  store ptr %2036, ptr %33, align 8
  store ptr %2040, ptr %137, align 8
  %2043 = getelementptr inbounds nuw i32, ptr %2036, i64 %2032
  store ptr %2043, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143

2044:                                             ; preds = %.noexc1154
  %2045 = icmp ugt i64 %2014, %2008
  br i1 %2045, label %2046, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i32, ptr %2010, i64 %2008
  %.not.i.i9.i1153 = icmp eq ptr %2009, %2047
  br i1 %.not.i.i9.i1153, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143, label %2048

2048:                                             ; preds = %2046
  store ptr %2047, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1305, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1324, %2048, %2046, %2044
  %2049 = phi ptr [ %2024, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1305 ], [ %2040, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1324 ], [ %2047, %2048 ], [ %2009, %2046 ], [ %2009, %2044 ]
  %2050 = load ptr, ptr %140, align 8
  %2051 = load ptr, ptr %139, align 8
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = sdiv exact i64 %2054, 24
  %2056 = trunc i64 %2055 to i32
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %.lr.ph.i1144, label %.noexc894

.lr.ph.i1144:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149
  %indvars.iv.i1145 = phi i64 [ %indvars.iv.next.i1151, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143 ]
  %2058 = phi ptr [ %2090, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149 ], [ %2051, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143 ]
  %2059 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2058, i64 %indvars.iv.i1145
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2061 = load ptr, ptr %33, align 8
  %2062 = load ptr, ptr %137, align 8
  %2063 = icmp eq ptr %2061, %2062
  br i1 %2063, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149, label %2064

2064:                                             ; preds = %.lr.ph.i1144
  %2065 = load ptr, ptr %2059, align 8
  %.not.i.i.i.i1146 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i1146, label %2073, label %2066

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 72
  %2068 = load i32, ptr %2067, align 4
  %2069 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2070 = load i32, ptr %2069, align 8
  %2071 = mul i32 %2068, 33
  %2072 = add i32 %2071, %2070
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1147

2073:                                             ; preds = %2064
  %2074 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2075 = load i8, ptr %2074, align 8
  %2076 = zext i8 %2075 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1147

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1147: ; preds = %2073, %2066
  %.0.i.i.i.i1148 = phi i32 [ %2072, %2066 ], [ %2076, %2073 ]
  %2077 = ptrtoint ptr %2062 to i64
  %2078 = ptrtoint ptr %2061 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = lshr exact i64 %2079, 2
  %2081 = trunc i64 %2080 to i32
  %2082 = urem i32 %.0.i.i.i.i1148, %2081
  %2083 = sext i32 %2082 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1147, %.lr.ph.i1144
  %.0.i.i1150 = phi i64 [ 0, %.lr.ph.i1144 ], [ %2083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1147 ]
  %2084 = getelementptr inbounds i32, ptr %2061, i64 %.0.i.i1150
  %2085 = load i32, ptr %2084, align 4
  store i32 %2085, ptr %2060, align 8
  %2086 = load ptr, ptr %33, align 8
  %2087 = getelementptr inbounds i32, ptr %2086, i64 %.0.i.i1150
  %2088 = trunc nuw nsw i64 %indvars.iv.i1145 to i32
  store i32 %2088, ptr %2087, align 4
  %indvars.iv.next.i1151 = add nuw nsw i64 %indvars.iv.i1145, 1
  %2089 = load ptr, ptr %140, align 8
  %2090 = load ptr, ptr %139, align 8
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = sdiv exact i64 %2093, 24
  %sext.i1152 = shl i64 %2094, 32
  %2095 = ashr exact i64 %sext.i1152, 32
  %2096 = icmp slt i64 %indvars.iv.next.i1151, %2095
  br i1 %2096, label %.lr.ph.i1144, label %.noexc894.loopexit, !llvm.loop !21

.noexc894.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1149
  %.pre2873 = load ptr, ptr %137, align 8
  br label %.noexc894

.noexc894:                                        ; preds = %.noexc894.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143
  %2097 = phi ptr [ %2090, %.noexc894.loopexit ], [ %2051, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143 ]
  %2098 = phi ptr [ %.pre2873, %.noexc894.loopexit ], [ %2049, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1143 ]
  %2099 = load ptr, ptr %33, align 8
  %2100 = icmp eq ptr %2099, %2098
  br i1 %2100, label %._crit_edge.i.i879, label %2101

2101:                                             ; preds = %.noexc894
  %2102 = load ptr, ptr %1950, align 8
  %.not.i.i.i.i.i891 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i891, label %2110, label %2103

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 72
  %2105 = load i32, ptr %2104, align 4
  %2106 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %2107 = load i32, ptr %2106, align 8
  %2108 = mul i32 %2105, 33
  %2109 = add i32 %2108, %2107
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

2110:                                             ; preds = %2101
  %2111 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %2112 = load i8, ptr %2111, align 8
  %2113 = zext i8 %2112 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892: ; preds = %2110, %2103
  %.0.i.i.i.i.i893 = phi i32 [ %2109, %2103 ], [ %2113, %2110 ]
  %2114 = ptrtoint ptr %2098 to i64
  %2115 = ptrtoint ptr %2099 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = lshr exact i64 %2116, 2
  %2118 = trunc i64 %2117 to i32
  %2119 = urem i32 %.0.i.i.i.i.i893, %2118
  br label %._crit_edge.i.i879

._crit_edge.i.i879:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892, %.noexc894, %1967
  %2120 = phi ptr [ %1975, %1967 ], [ %2097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2097, %.noexc894 ]
  %2121 = phi ptr [ %1951, %1967 ], [ %2099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2099, %.noexc894 ]
  %2122 = phi i32 [ %1973, %1967 ], [ %2119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ 0, %.noexc894 ]
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds i32, ptr %2121, i64 %2123
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp sgt i32 %2125, -1
  br i1 %2126, label %.lr.ph.i.i881, label %.loopexit1759

.lr.ph.i.i881:                                    ; preds = %._crit_edge.i.i879
  %2127 = load ptr, ptr %1950, align 8
  %.fr.i882 = freeze ptr %2127
  %2128 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %2129 = load i32, ptr %2128, align 8
  %2130 = trunc i32 %2129 to i8
  %.not.i.i.i3.i883 = icmp eq ptr %.fr.i882, null
  br i1 %.not.i.i.i3.i883, label %.lr.ph.i.split.us.i887, label %.lr.ph.i.split.i884

.lr.ph.i.split.us.i887:                           ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889
  %.013.i.us.i888 = phi i32 [ %2139, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ %2125, %.lr.ph.i.i881 ]
  %2131 = zext nneg i32 %.013.i.us.i888 to i64
  %2132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2120, i64 %2131
  %2133 = load ptr, ptr %2132, align 8
  %2134 = icmp eq ptr %2133, null
  br i1 %2134, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890: ; preds = %.lr.ph.i.split.us.i887
  %2135 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2136 = load i8, ptr %2135, align 8
  %2137 = icmp eq i8 %2136, %2130
  br i1 %2137, label %.loopexit1759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %.lr.ph.i.split.us.i887
  %2138 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp sgt i32 %2139, -1
  br i1 %2140, label %.lr.ph.i.split.us.i887, label %.loopexit1759, !llvm.loop !22

.lr.ph.i.split.i884:                              ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886
  %.013.i.i885 = phi i32 [ %2150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ %2125, %.lr.ph.i.i881 ]
  %2141 = zext nneg i32 %.013.i.i885 to i64
  %2142 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2120, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp eq ptr %2143, %.fr.i882
  br i1 %2144, label %2145, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

2145:                                             ; preds = %.lr.ph.i.split.i884
  %2146 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2147 = load i32, ptr %2146, align 8
  %2148 = icmp eq i32 %2147, %2129
  br i1 %2148, label %.loopexit1759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886: ; preds = %2145, %.lr.ph.i.split.i884
  %2149 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2150 = load i32, ptr %2149, align 8
  %2151 = icmp sgt i32 %2150, -1
  br i1 %2151, label %.lr.ph.i.split.i884, label %.loopexit1759, !llvm.loop !22

.loopexit1759:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886, %2145, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %._crit_edge.i.i879, %1949
  %not..011.i.i880 = phi i32 [ 0, %._crit_edge.i.i879 ], [ 0, %1949 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ 1, %2145 ]
  %spec.select502 = add nuw nsw i32 %not..011.i.i880, %.02952484
  %indvars.iv.next2851 = add nuw nsw i64 %indvars.iv2850, 1
  %.not1739 = icmp eq i64 %indvars.iv.next2851, %1924
  br i1 %.not1739, label %._crit_edge2486.loopexit, label %.lr.ph2485

2152:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871
  %.not.i896 = icmp eq ptr %.sroa.6.32490, %.sroa.11.32491
  br i1 %.not.i896, label %2155, label %2153

2153:                                             ; preds = %2152
  store ptr %1916, ptr %.sroa.6.32490, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.6.32490, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905

2155:                                             ; preds = %2152
  %2156 = ptrtoint ptr %.sroa.11.32491 to i64
  %2157 = ptrtoint ptr %.sroa.01465.32489 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp eq i64 %2158, 9223372036854775800
  br i1 %2159, label %2160, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897

2160:                                             ; preds = %2155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc903 unwind label %.loopexit.split-lp1833

.noexc903:                                        ; preds = %2160
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897: ; preds = %2155
  %2161 = ashr exact i64 %2158, 3
  %.sroa.speculated.i.i.i898 = call i64 @llvm.umax.i64(i64 %2161, i64 1)
  %2162 = add nsw i64 %.sroa.speculated.i.i.i898, %2161
  %2163 = icmp ult i64 %2162, %2161
  %2164 = call i64 @llvm.umin.i64(i64 %2162, i64 1152921504606846975)
  %2165 = select i1 %2163, i64 1152921504606846975, i64 %2164
  %.not.i.i.i899 = icmp ne i64 %2165, 0
  call void @llvm.assume(i1 %.not.i.i.i899)
  %2166 = shl nuw nsw i64 %2165, 3
  %2167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2166) #23
          to label %.noexc904 unwind label %.loopexit1832

.noexc904:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %2168 = getelementptr inbounds i8, ptr %2167, i64 %2158
  store ptr %1916, ptr %2168, align 8
  %2169 = icmp sgt i64 %2158, 0
  br i1 %2169, label %2170, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i900

2170:                                             ; preds = %.noexc904
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2167, ptr align 8 %.sroa.01465.32489, i64 %2158, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i900

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i900: ; preds = %2170, %.noexc904
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %.not.i17.i.i901 = icmp eq ptr %.sroa.01465.32489, null
  br i1 %.not.i17.i.i901, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902, label %2172

2172:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i900
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01465.32489) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902: ; preds = %2172, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i900
  %2173 = getelementptr inbounds nuw ptr, ptr %2167, i64 %2165
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902, %2153, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.01465.4 = phi ptr [ %.sroa.01465.32489, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.01465.32489, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2167, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902 ], [ %.sroa.01465.32489, %2153 ]
  %.sroa.6.4 = phi ptr [ %.sroa.6.32490, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.6.32490, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2171, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902 ], [ %2154, %2153 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.32491, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.11.32491, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2173, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i902 ], [ %.sroa.11.32491, %2153 ]
  %2174 = load i32, ptr %71, align 4
  %2175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2176 = trunc i8 %2175 to i1
  %2177 = icmp ne i32 %2174, 0
  %or.cond.i.i906 = and i1 %2177, %2176
  br i1 %or.cond.i.i906, label %2178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907

2178:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905
  %2179 = sext i32 %2174 to i64
  %2180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2181 = getelementptr inbounds i32, ptr %2180, i64 %2179
  %2182 = load i32, ptr %2181, align 4
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 4
  %2184 = icmp sgt i32 %2182, 1
  br i1 %2184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907, label %2185

2185:                                             ; preds = %2178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2174)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit907 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit907:             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit905, %2178, %2185
  %2189 = getelementptr inbounds nuw i8, ptr %.sroa.01462.02492, i64 4
  %.not1736 = icmp eq ptr %2189, %908
  br i1 %.not1736, label %.preheader, label %1858

.body852:                                         ; preds = %.loopexit1832, %.loopexit.split-lp1833, %1921, %.body1337
  %.pn416 = phi { ptr, i32 } [ %eh.lpad-body1338, %.body1337 ], [ %1922, %1921 ], [ %lpad.loopexit1834, %.loopexit1832 ], [ %lpad.loopexit.split-lp1835, %.loopexit.split-lp1833 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71) #20
  br label %2600

.lr.ph2500:                                       ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976
  %.sroa.01453.02499 = phi ptr [ %2484, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976 ], [ %.sroa.01465.4, %.preheader ]
  %2190 = load ptr, ptr %.sroa.01453.02499, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %2191 unwind label %2431

2191:                                             ; preds = %.lr.ph2500
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %2192 unwind label %2433

2192:                                             ; preds = %2191
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %73, ptr noundef nonnull %74, i32 noundef 142, ptr noundef nonnull %76)
          to label %2193 unwind label %2435

2193:                                             ; preds = %2192
  %2194 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %73, ptr noundef %2190)
          to label %2195 unwind label %2437

2195:                                             ; preds = %2193
  %2196 = load i32, ptr %73, align 4
  %2197 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2198 = trunc i8 %2197 to i1
  %2199 = icmp ne i32 %2196, 0
  %or.cond.i.i908 = and i1 %2199, %2198
  br i1 %or.cond.i.i908, label %2200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909

2200:                                             ; preds = %2195
  %2201 = sext i32 %2196 to i64
  %2202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2203 = getelementptr inbounds i32, ptr %2202, i64 %2201
  %2204 = load i32, ptr %2203, align 4
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2203, align 4
  %2206 = icmp sgt i32 %2204, 1
  br i1 %2206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909, label %2207

2207:                                             ; preds = %2200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2196)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909 unwind label %2208

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit909:             ; preds = %2195, %2200, %2207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  store i32 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 0, i64 56, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %2190)
          to label %.noexc910 unwind label %2442

.noexc910:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913.preheader unwind label %2213

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913.preheader: ; preds = %.noexc910
  %2211 = load i32, ptr %80, align 8
  %2212 = icmp sgt i32 %2211, 0
  br i1 %2212, label %.lr.ph2497, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913._crit_edge

2213:                                             ; preds = %.noexc910
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #20
  br label %.body911

.lr.ph2497:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913
  %indvars.iv2853 = phi i64 [ %indvars.iv.next2854, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913.preheader ]
  %2215 = load ptr, ptr %183, align 8
  %2216 = load ptr, ptr %184, align 8
  %2217 = icmp eq ptr %2215, %2216
  br i1 %2217, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i914, label %2218

2218:                                             ; preds = %.lr.ph2497
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i914 unwind label %.loopexit1781

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i914: ; preds = %2218, %.lr.ph2497
  %2219 = load ptr, ptr %186, align 8
  %2220 = load ptr, ptr %185, align 8
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = ashr exact i64 %2223, 4
  %.not.i.i.i915 = icmp ugt i64 %2224, %indvars.iv2853
  br i1 %.not.i.i.i915, label %2226, label %2225

2225:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i914
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2853, i64 noundef %2224) #22
          to label %.noexc917 unwind label %.loopexit.split-lp1782.loopexit.split-lp

.noexc917:                                        ; preds = %2225
  unreachable

2226:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i914
  %2227 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2220, i64 %indvars.iv2853
  %2228 = load ptr, ptr %33, align 8
  %2229 = load ptr, ptr %137, align 8
  %2230 = icmp eq ptr %2228, %2229
  br i1 %2230, label %.loopexit1756, label %2231

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %2227, align 8
  %.not.i.i.i.i919 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i.i919, label %2240, label %2233

2233:                                             ; preds = %2231
  %2234 = getelementptr inbounds nuw i8, ptr %2232, i64 72
  %2235 = load i32, ptr %2234, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2237 = load i32, ptr %2236, align 8
  %2238 = mul i32 %2235, 33
  %2239 = add i32 %2238, %2237
  br label %2244

2240:                                             ; preds = %2231
  %2241 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2242 = load i8, ptr %2241, align 8
  %2243 = zext i8 %2242 to i32
  br label %2244

2244:                                             ; preds = %2240, %2233
  %.0.i.i.i.i920 = phi i32 [ %2239, %2233 ], [ %2243, %2240 ]
  %2245 = ptrtoint ptr %2229 to i64
  %2246 = ptrtoint ptr %2228 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = lshr exact i64 %2247, 2
  %2249 = trunc i64 %2248 to i32
  %2250 = urem i32 %.0.i.i.i.i920, %2249
  %2251 = load ptr, ptr %140, align 8
  %2252 = load ptr, ptr %139, align 8
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = ptrtoint ptr %2252 to i64
  %2255 = sub i64 %2253, %2254
  %2256 = sdiv exact i64 %2255, 24
  %2257 = shl nsw i64 %2256, 1
  %2258 = ashr exact i64 %2247, 2
  %2259 = icmp ugt i64 %2257, %2258
  br i1 %2259, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1158, label %._crit_edge.i.i921

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1158:          ; preds = %2244
  store ptr %2228, ptr %137, align 8
  %2260 = load ptr, ptr %141, align 8
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = sub i64 %2261, %2254
  %2263 = sdiv exact i64 %2262, 24
  %2264 = trunc i64 %2263 to i32
  %2265 = mul i32 %2264, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2266 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2267 = icmp eq i8 %2266, 0
  br i1 %2267, label %2268, label %2273, !prof !17

2268:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1158
  %2269 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1381 = icmp eq i32 %2269, 0
  br i1 %.not.i1381, label %2273, label %2270

2270:                                             ; preds = %2268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2271 unwind label %2279

2271:                                             ; preds = %2270
  %2272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2273

2273:                                             ; preds = %2271, %2268, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1158
  %2274 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1374 = icmp eq ptr %2274, %2275
  br i1 %.not1112.i1374, label %._crit_edge.i1379, label %.lr.ph.i1375

2276:                                             ; preds = %.lr.ph.i1375
  %2277 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1376, i64 4
  %.not11.i1378 = icmp eq ptr %2277, %2275
  br i1 %.not11.i1378, label %._crit_edge.i1379, label %.lr.ph.i1375

.lr.ph.i1375:                                     ; preds = %2273, %2276
  %.sroa.08.013.i1376 = phi ptr [ %2277, %2276 ], [ %2274, %2273 ]
  %2278 = load i32, ptr %.sroa.08.013.i1376, align 4
  %.not7.i1377 = icmp slt i32 %2278, %2265
  br i1 %.not7.i1377, label %2276, label %.noexc1170

2279:                                             ; preds = %2270
  %2280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1383

._crit_edge.i1379:                                ; preds = %2273, %2276
  %2281 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2281, ptr noundef nonnull @.str.23)
          to label %2282 unwind label %2283

2282:                                             ; preds = %._crit_edge.i1379
  invoke void @__cxa_throw(ptr nonnull %2281, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1382 unwind label %.loopexit.split-lp1782.loopexit.split-lp

.noexc1382:                                       ; preds = %2282
  unreachable

2283:                                             ; preds = %._crit_edge.i1379
  %2284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2281) #20
  br label %.body1383

.noexc1170:                                       ; preds = %.lr.ph.i1375
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2285 = sext i32 %2278 to i64
  %2286 = load ptr, ptr %137, align 8
  %2287 = load ptr, ptr %33, align 8
  %2288 = ptrtoint ptr %2286 to i64
  %2289 = ptrtoint ptr %2287 to i64
  %2290 = sub i64 %2288, %2289
  %2291 = ashr exact i64 %2290, 2
  %2292 = icmp ult i64 %2291, %2285
  br i1 %2292, label %2293, label %2321

2293:                                             ; preds = %.noexc1170
  %2294 = sub nuw nsw i64 %2285, %2291
  %2295 = load ptr, ptr %142, align 8
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = sub i64 %2296, %2288
  %2298 = ashr exact i64 %2297, 2
  %.not65.i1341 = icmp ult i64 %2298, %2294
  br i1 %.not65.i1341, label %2302, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1351

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1351: ; preds = %2293
  %2299 = shl nsw i64 %2285, 2
  %reass.sub2887 = sub i64 %2299, %2290
  %2300 = and i64 %reass.sub2887, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2286, i8 -1, i64 %2300, i1 false)
  %2301 = getelementptr inbounds i32, ptr %2286, i64 %2294
  store ptr %2301, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159

2302:                                             ; preds = %2293
  %2303 = sub nsw i64 2305843009213693951, %2291
  %2304 = icmp ult i64 %2303, %2294
  br i1 %2304, label %2305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1359

2305:                                             ; preds = %2302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc1371 unwind label %.loopexit.split-lp1782.loopexit.split-lp

.noexc1371:                                       ; preds = %2305
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1359: ; preds = %2302
  %.sroa.speculated.i.i1360 = call i64 @llvm.umax.i64(i64 %2291, i64 %2294)
  %2306 = add nsw i64 %.sroa.speculated.i.i1360, %2291
  %2307 = icmp ult i64 %2306, %2291
  %2308 = call i64 @llvm.umin.i64(i64 %2306, i64 2305843009213693951)
  %2309 = select i1 %2307, i64 2305843009213693951, i64 %2308
  %.not.i.i1361 = icmp eq i64 %2309, 0
  br i1 %.not.i.i1361, label %.noexc1372, label %2310

2310:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1359
  %2311 = shl nuw nsw i64 %2309, 2
  %2312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2311) #23
          to label %.noexc1372 unwind label %.loopexit1781

.noexc1372:                                       ; preds = %2310, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1359
  %2313 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1359 ], [ %2312, %2310 ]
  %2314 = getelementptr inbounds i8, ptr %2313, i64 %2290
  %2315 = shl nsw i64 %2285, 2
  %reass.sub2888 = sub i64 %2315, %2290
  %2316 = and i64 %reass.sub2888, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2314, i8 -1, i64 %2316, i1 false)
  %2317 = getelementptr inbounds i32, ptr %2314, i64 %2294
  %.not.i.i.i.i.i.i.i.i.i80.i1366 = icmp eq ptr %2286, %2287
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1366, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1367, label %2318

2318:                                             ; preds = %.noexc1372
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2313, ptr align 4 %2287, i64 %2290, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1367

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1367: ; preds = %.noexc1372, %2318
  %.not.i83.i1369 = icmp eq ptr %2287, null
  br i1 %.not.i83.i1369, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1370, label %2319

2319:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1367
  call void @_ZdlPv(ptr noundef nonnull %2287) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1370

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1370: ; preds = %2319, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1367
  store ptr %2313, ptr %33, align 8
  store ptr %2317, ptr %137, align 8
  %2320 = getelementptr inbounds nuw i32, ptr %2313, i64 %2309
  store ptr %2320, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159

2321:                                             ; preds = %.noexc1170
  %2322 = icmp ugt i64 %2291, %2285
  br i1 %2322, label %2323, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159

2323:                                             ; preds = %2321
  %2324 = getelementptr inbounds i32, ptr %2287, i64 %2285
  %.not.i.i9.i1169 = icmp eq ptr %2286, %2324
  br i1 %.not.i.i9.i1169, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159, label %2325

2325:                                             ; preds = %2323
  store ptr %2324, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1351, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1370, %2325, %2323, %2321
  %2326 = phi ptr [ %2301, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1351 ], [ %2317, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1370 ], [ %2324, %2325 ], [ %2286, %2323 ], [ %2286, %2321 ]
  %2327 = load ptr, ptr %140, align 8
  %2328 = load ptr, ptr %139, align 8
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = sdiv exact i64 %2331, 24
  %2333 = trunc i64 %2332 to i32
  %2334 = icmp sgt i32 %2333, 0
  br i1 %2334, label %.lr.ph.i1160, label %.noexc936

.lr.ph.i1160:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165
  %indvars.iv.i1161 = phi i64 [ %indvars.iv.next.i1167, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159 ]
  %2335 = phi ptr [ %2367, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165 ], [ %2328, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159 ]
  %2336 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2335, i64 %indvars.iv.i1161
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 16
  %2338 = load ptr, ptr %33, align 8
  %2339 = load ptr, ptr %137, align 8
  %2340 = icmp eq ptr %2338, %2339
  br i1 %2340, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165, label %2341

2341:                                             ; preds = %.lr.ph.i1160
  %2342 = load ptr, ptr %2336, align 8
  %.not.i.i.i.i1162 = icmp eq ptr %2342, null
  br i1 %.not.i.i.i.i1162, label %2350, label %2343

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds nuw i8, ptr %2342, i64 72
  %2345 = load i32, ptr %2344, align 4
  %2346 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2347 = load i32, ptr %2346, align 8
  %2348 = mul i32 %2345, 33
  %2349 = add i32 %2348, %2347
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1163

2350:                                             ; preds = %2341
  %2351 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2352 = load i8, ptr %2351, align 8
  %2353 = zext i8 %2352 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1163

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1163: ; preds = %2350, %2343
  %.0.i.i.i.i1164 = phi i32 [ %2349, %2343 ], [ %2353, %2350 ]
  %2354 = ptrtoint ptr %2339 to i64
  %2355 = ptrtoint ptr %2338 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = lshr exact i64 %2356, 2
  %2358 = trunc i64 %2357 to i32
  %2359 = urem i32 %.0.i.i.i.i1164, %2358
  %2360 = sext i32 %2359 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1163, %.lr.ph.i1160
  %.0.i.i1166 = phi i64 [ 0, %.lr.ph.i1160 ], [ %2360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1163 ]
  %2361 = getelementptr inbounds i32, ptr %2338, i64 %.0.i.i1166
  %2362 = load i32, ptr %2361, align 4
  store i32 %2362, ptr %2337, align 8
  %2363 = load ptr, ptr %33, align 8
  %2364 = getelementptr inbounds i32, ptr %2363, i64 %.0.i.i1166
  %2365 = trunc nuw nsw i64 %indvars.iv.i1161 to i32
  store i32 %2365, ptr %2364, align 4
  %indvars.iv.next.i1167 = add nuw nsw i64 %indvars.iv.i1161, 1
  %2366 = load ptr, ptr %140, align 8
  %2367 = load ptr, ptr %139, align 8
  %2368 = ptrtoint ptr %2366 to i64
  %2369 = ptrtoint ptr %2367 to i64
  %2370 = sub i64 %2368, %2369
  %2371 = sdiv exact i64 %2370, 24
  %sext.i1168 = shl i64 %2371, 32
  %2372 = ashr exact i64 %sext.i1168, 32
  %2373 = icmp slt i64 %indvars.iv.next.i1167, %2372
  br i1 %2373, label %.lr.ph.i1160, label %.noexc936.loopexit, !llvm.loop !21

.noexc936.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1165
  %.pre2874 = load ptr, ptr %137, align 8
  br label %.noexc936

.noexc936:                                        ; preds = %.noexc936.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159
  %2374 = phi ptr [ %2367, %.noexc936.loopexit ], [ %2328, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159 ]
  %2375 = phi ptr [ %.pre2874, %.noexc936.loopexit ], [ %2326, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1159 ]
  %2376 = load ptr, ptr %33, align 8
  %2377 = icmp eq ptr %2376, %2375
  br i1 %2377, label %._crit_edge.i.i921, label %2378

2378:                                             ; preds = %.noexc936
  %2379 = load ptr, ptr %2227, align 8
  %.not.i.i.i.i.i933 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i.i.i933, label %2387, label %2380

2380:                                             ; preds = %2378
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 72
  %2382 = load i32, ptr %2381, align 4
  %2383 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2384 = load i32, ptr %2383, align 8
  %2385 = mul i32 %2382, 33
  %2386 = add i32 %2385, %2384
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934

2387:                                             ; preds = %2378
  %2388 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2389 = load i8, ptr %2388, align 8
  %2390 = zext i8 %2389 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934: ; preds = %2387, %2380
  %.0.i.i.i.i.i935 = phi i32 [ %2386, %2380 ], [ %2390, %2387 ]
  %2391 = ptrtoint ptr %2375 to i64
  %2392 = ptrtoint ptr %2376 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = lshr exact i64 %2393, 2
  %2395 = trunc i64 %2394 to i32
  %2396 = urem i32 %.0.i.i.i.i.i935, %2395
  br label %._crit_edge.i.i921

._crit_edge.i.i921:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934, %.noexc936, %2244
  %2397 = phi ptr [ %2252, %2244 ], [ %2374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934 ], [ %2374, %.noexc936 ]
  %2398 = phi ptr [ %2228, %2244 ], [ %2376, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934 ], [ %2376, %.noexc936 ]
  %2399 = phi i32 [ %2250, %2244 ], [ %2396, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i934 ], [ 0, %.noexc936 ]
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i32, ptr %2398, i64 %2400
  %2402 = load i32, ptr %2401, align 4
  %2403 = icmp sgt i32 %2402, -1
  br i1 %2403, label %.lr.ph.i.i923, label %.loopexit1756

.lr.ph.i.i923:                                    ; preds = %._crit_edge.i.i921
  %2404 = load ptr, ptr %2227, align 8
  %.fr.i924 = freeze ptr %2404
  %2405 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2406 = load i32, ptr %2405, align 8
  %2407 = trunc i32 %2406 to i8
  %.not.i.i.i3.i925 = icmp eq ptr %.fr.i924, null
  br i1 %.not.i.i.i3.i925, label %.lr.ph.i.split.us.i929, label %.lr.ph.i.split.i926

.lr.ph.i.split.us.i929:                           ; preds = %.lr.ph.i.i923, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931
  %.013.i.us.i930 = phi i32 [ %2416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931 ], [ %2402, %.lr.ph.i.i923 ]
  %2408 = zext nneg i32 %.013.i.us.i930 to i64
  %2409 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2397, i64 %2408
  %2410 = load ptr, ptr %2409, align 8
  %2411 = icmp eq ptr %2410, null
  br i1 %2411, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i932, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i932: ; preds = %.lr.ph.i.split.us.i929
  %2412 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2413 = load i8, ptr %2412, align 8
  %2414 = icmp eq i8 %2413, %2407
  br i1 %2414, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i932, %.lr.ph.i.split.us.i929
  %2415 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2416 = load i32, ptr %2415, align 8
  %2417 = icmp sgt i32 %2416, -1
  br i1 %2417, label %.lr.ph.i.split.us.i929, label %.loopexit1756, !llvm.loop !22

.lr.ph.i.split.i926:                              ; preds = %.lr.ph.i.i923, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928
  %.013.i.i927 = phi i32 [ %2427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928 ], [ %2402, %.lr.ph.i.i923 ]
  %2418 = zext nneg i32 %.013.i.i927 to i64
  %2419 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2397, i64 %2418
  %2420 = load ptr, ptr %2419, align 8
  %2421 = icmp eq ptr %2420, %.fr.i924
  br i1 %2421, label %2422, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928

2422:                                             ; preds = %.lr.ph.i.split.i926
  %2423 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2424 = load i32, ptr %2423, align 8
  %2425 = icmp eq i32 %2424, %2406
  br i1 %2425, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928: ; preds = %2422, %.lr.ph.i.split.i926
  %2426 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2427 = load i32, ptr %2426, align 8
  %2428 = icmp sgt i32 %2427, -1
  br i1 %2428, label %.lr.ph.i.split.i926, label %.loopexit1756, !llvm.loop !22

.loopexit1756:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i928, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i931, %._crit_edge.i.i921, %2226
  store ptr %2190, ptr %81, align 8
  %2429 = trunc nuw nsw i64 %indvars.iv2853 to i32
  store i32 %2429, ptr %187, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(12) %81)
          to label %2430 unwind label %.loopexit1781

2430:                                             ; preds = %.loopexit1756
  store ptr %2194, ptr %82, align 8
  store i32 %2429, ptr %188, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %82)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913 unwind label %.loopexit1781

2431:                                             ; preds = %.lr.ph2500
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %2441

2433:                                             ; preds = %2191
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %2440

2435:                                             ; preds = %2192
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %2439

2437:                                             ; preds = %2193
  %2438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #20
  br label %2439

2439:                                             ; preds = %2437, %2435
  %.pn408 = phi { ptr, i32 } [ %2438, %2437 ], [ %2436, %2435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %2440

2440:                                             ; preds = %2439, %2433
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %2439 ], [ %2434, %2433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %2441

2441:                                             ; preds = %2440, %2431
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %2440 ], [ %2432, %2431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %2600

2442:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  %2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body911

.loopexit1781:                                    ; preds = %.loopexit1756, %2430, %2218, %2310
  %lpad.loopexit1783 = landingpad { ptr, i32 }
          cleanup
  br label %.body1383

.loopexit.split-lp1782.loopexit:                  ; preds = %2449, %2448
  %lpad.loopexit1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body1383

.loopexit.split-lp1782.loopexit.split-lp:         ; preds = %2282, %2305, %2225
  %lpad.loopexit.split-lp1830 = landingpad { ptr, i32 }
          cleanup
  br label %.body1383

.body1383:                                        ; preds = %.loopexit1781, %.loopexit.split-lp1782.loopexit.split-lp, %.loopexit.split-lp1782.loopexit, %2279, %2283
  %eh.lpad-body1384 = phi { ptr, i32 } [ %2284, %2283 ], [ %2280, %2279 ], [ %lpad.loopexit1783, %.loopexit1781 ], [ %lpad.loopexit1829, %.loopexit.split-lp1782.loopexit ], [ %lpad.loopexit.split-lp1830, %.loopexit.split-lp1782.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #20
  br label %.body911

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913:     ; preds = %2422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i932, %2430
  %indvars.iv.next2854 = add nuw nsw i64 %indvars.iv2853, 1
  %2444 = load i32, ptr %80, align 8
  %2445 = sext i32 %2444 to i64
  %2446 = icmp slt i64 %indvars.iv.next2854, %2445
  br i1 %2446, label %.lr.ph2497, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913._crit_edge, !llvm.loop !34

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913.preheader
  %2447 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %2447, 0
  br i1 %.not, label %2449, label %2448

2448:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %2449 unwind label %.loopexit.split-lp1782.loopexit

2449:                                             ; preds = %2448, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit913._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef %2190, ptr noundef %2194)
          to label %2450 unwind label %.loopexit.split-lp1782.loopexit

2450:                                             ; preds = %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2190, i64 84
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr inbounds nuw i8, ptr %2190, i64 88
  store i8 0, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %2190, i64 89
  store i8 0, ptr %2453, align 1
  %2454 = load ptr, ptr %185, align 8
  %.not.i.i.i.i938 = icmp eq ptr %2454, null
  br i1 %.not.i.i.i.i938, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939, label %2455

2455:                                             ; preds = %2450
  call void @_ZdlPv(ptr noundef nonnull %2454) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939: ; preds = %2455, %2450
  %2456 = load ptr, ptr %183, align 8
  %2457 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i.i940 = icmp eq ptr %2456, %2457
  br i1 %.not4.i.i.i.i.i940, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i948, label %.lr.ph.i.i.i.i.i941

.lr.ph.i.i.i.i.i941:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944
  %.05.i.i.i.i.i942 = phi ptr [ %2461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944 ], [ %2456, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939 ]
  %2458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i942, i64 8
  %2459 = load ptr, ptr %2458, align 8
  %.not.i.i.i.i.i.i.i.i.i.i943 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i943, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944, label %2460

2460:                                             ; preds = %.lr.ph.i.i.i.i.i941
  call void @_ZdlPv(ptr noundef nonnull %2459) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944: ; preds = %2460, %.lr.ph.i.i.i.i.i941
  %2461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i942, i64 40
  %.not.i.i.i.i.i945 = icmp eq ptr %2461, %2457
  br i1 %.not.i.i.i.i.i945, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i946, label %.lr.ph.i.i.i.i.i941, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i946: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i944
  %.pr.i.i947 = load ptr, ptr %183, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i948

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i948: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939
  %2462 = phi ptr [ %.pr.i.i947, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i946 ], [ %2456, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i939 ]
  %.not.i.i.i1.i949 = icmp eq ptr %2462, null
  br i1 %.not.i.i.i1.i949, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit950, label %2463

2463:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i948
  call void @_ZdlPv(ptr noundef nonnull %2462) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit950

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit950:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i948, %2463
  %2464 = load ptr, ptr %189, align 8
  %.not.i.i.i.i951 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i.i951, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952, label %2465

2465:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit950
  call void @_ZdlPv(ptr noundef nonnull %2464) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952: ; preds = %2465, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit950
  %2466 = load ptr, ptr %190, align 8
  %2467 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i.i953 = icmp eq ptr %2466, %2467
  br i1 %.not4.i.i.i.i.i953, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i961, label %.lr.ph.i.i.i.i.i954

.lr.ph.i.i.i.i.i954:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957
  %.05.i.i.i.i.i955 = phi ptr [ %2471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957 ], [ %2466, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952 ]
  %2468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i955, i64 8
  %2469 = load ptr, ptr %2468, align 8
  %.not.i.i.i.i.i.i.i.i.i.i956 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i956, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957, label %2470

2470:                                             ; preds = %.lr.ph.i.i.i.i.i954
  call void @_ZdlPv(ptr noundef nonnull %2469) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957: ; preds = %2470, %.lr.ph.i.i.i.i.i954
  %2471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i955, i64 40
  %.not.i.i.i.i.i958 = icmp eq ptr %2471, %2467
  br i1 %.not.i.i.i.i.i958, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i959, label %.lr.ph.i.i.i.i.i954, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i959: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i957
  %.pr.i.i960 = load ptr, ptr %190, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i961

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i961: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952
  %2472 = phi ptr [ %.pr.i.i960, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i959 ], [ %2466, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i952 ]
  %.not.i.i.i1.i962 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i1.i962, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit963, label %2473

2473:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i961
  call void @_ZdlPv(ptr noundef nonnull %2472) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit963

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit963:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i961, %2473
  %2474 = load ptr, ptr %192, align 8
  %.not.i.i.i.i964 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i.i964, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965, label %2475

2475:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit963
  call void @_ZdlPv(ptr noundef nonnull %2474) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965: ; preds = %2475, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit963
  %2476 = load ptr, ptr %193, align 8
  %2477 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i966 = icmp eq ptr %2476, %2477
  br i1 %.not4.i.i.i.i.i966, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i974, label %.lr.ph.i.i.i.i.i967

.lr.ph.i.i.i.i.i967:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970
  %.05.i.i.i.i.i968 = phi ptr [ %2481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970 ], [ %2476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965 ]
  %2478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i968, i64 8
  %2479 = load ptr, ptr %2478, align 8
  %.not.i.i.i.i.i.i.i.i.i.i969 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i969, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970, label %2480

2480:                                             ; preds = %.lr.ph.i.i.i.i.i967
  call void @_ZdlPv(ptr noundef nonnull %2479) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970: ; preds = %2480, %.lr.ph.i.i.i.i.i967
  %2481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i968, i64 40
  %.not.i.i.i.i.i971 = icmp eq ptr %2481, %2477
  br i1 %.not.i.i.i.i.i971, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i972, label %.lr.ph.i.i.i.i.i967, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i972: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i970
  %.pr.i.i973 = load ptr, ptr %193, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i974

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i974: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i972, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965
  %2482 = phi ptr [ %.pr.i.i973, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i972 ], [ %2476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i965 ]
  %.not.i.i.i1.i975 = icmp eq ptr %2482, null
  br i1 %.not.i.i.i1.i975, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976, label %2483

2483:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i974
  call void @_ZdlPv(ptr noundef nonnull %2482) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i974, %2483
  %2484 = getelementptr inbounds nuw i8, ptr %.sroa.01453.02499, i64 8
  %.not1737 = icmp eq ptr %2484, %.sroa.6.4
  br i1 %.not1737, label %._crit_edge2501, label %.lr.ph2500

.body911:                                         ; preds = %2442, %2213, %.body1383
  %.pn413 = phi { ptr, i32 } [ %eh.lpad-body1384, %.body1383 ], [ %2443, %2442 ], [ %2214, %2213 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #20
  br label %2600

._crit_edge2501:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, %.preheader
  %.sroa.01465.3.lcssa2952 = phi ptr [ %.sroa.01465.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672 ], [ %.sroa.01465.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit976 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %2485 unwind label %1936

2485:                                             ; preds = %._crit_edge2501
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2486 unwind label %.loopexit.split-lp1825.loopexit

2486:                                             ; preds = %2485
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2487 unwind label %.loopexit.split-lp1825.loopexit

2487:                                             ; preds = %2486
  %2488 = load ptr, ptr %195, align 8
  %2489 = load ptr, ptr %196, align 8
  %.not17382502 = icmp eq ptr %2488, %2489
  br i1 %.not17382502, label %._crit_edge2506, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %2487, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.01449.02503 = phi ptr [ %2564, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2488, %2487 ]
  %2490 = load ptr, ptr %.sroa.01449.02503, align 8
  store ptr %2490, ptr %84, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %.sroa.01449.02503, i64 8
  %2492 = getelementptr inbounds nuw i8, ptr %.sroa.01449.02503, i64 16
  %2493 = load ptr, ptr %2492, align 8
  %2494 = load ptr, ptr %2491, align 8
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = ptrtoint ptr %2494 to i64
  %2497 = sub i64 %2495, %2496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i978 = icmp eq ptr %2493, %2494
  br i1 %.not.i.i.i.i.i978, label %.noexc982, label %2498

2498:                                             ; preds = %.lr.ph2505
  %2499 = icmp slt i64 %2497, 0
  br i1 %2499, label %.noexc.i.i.i980, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i980:                                  ; preds = %2498
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc981 unwind label %.loopexit.split-lp1825.loopexit.split-lp

.noexc981:                                        ; preds = %.noexc.i.i.i980
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2498
  %2500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2497) #23
          to label %.noexc982 unwind label %.loopexit1824

.noexc982:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph2505
  %2501 = phi ptr [ null, %.lr.ph2505 ], [ %2500, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2501, ptr %197, align 8
  store ptr %2501, ptr %198, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 %2497
  store ptr %2502, ptr %199, align 8
  %2503 = load ptr, ptr %2491, align 8
  %2504 = load ptr, ptr %2492, align 8
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2503 to i64
  %2507 = sub i64 %2505, %2506
  %.not.i.i.i.i.i.i.i.i.i.i979 = icmp eq ptr %2504, %2503
  br i1 %.not.i.i.i.i.i.i.i.i.i.i979, label %2509, label %2508

2508:                                             ; preds = %.noexc982
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2501, ptr align 1 %2503, i64 %2507, i1 false)
  br label %2509

2509:                                             ; preds = %2508, %.noexc982
  %2510 = getelementptr inbounds i8, ptr %2501, i64 %2507
  store ptr %2510, ptr %198, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %.sroa.01449.02503, i64 32
  %2512 = load i64, ptr %2511, align 8
  store i64 %2512, ptr %200, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %2513 unwind label %2565

2513:                                             ; preds = %2509
  br i1 %.0226.lcssa, label %2514, label %2517

2514:                                             ; preds = %2513
  %2515 = load i32, ptr %85, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef zeroext 2, i32 noundef %2515)
          to label %2516 unwind label %2567

2516:                                             ; preds = %2514
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2523 unwind label %.critedge514.thread1716

2517:                                             ; preds = %2513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2518 unwind label %.thread1729

2518:                                             ; preds = %2517
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %2519 unwind label %2571

2519:                                             ; preds = %2518
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %88, ptr noundef nonnull %89, i32 noundef 162, ptr noundef nonnull %91)
          to label %2520 unwind label %2573

2520:                                             ; preds = %2519
  %2521 = load i32, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %2522 unwind label %2575

2522:                                             ; preds = %2520
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %86, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %88, i32 noundef %2521, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2523 unwind label %.thread1686

2523:                                             ; preds = %2522, %2516
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %2524 unwind label %2578

2524:                                             ; preds = %2523
  %2525 = load ptr, ptr %201, align 8
  %.not.i.i.i.i983 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i.i983, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, label %2526

2526:                                             ; preds = %2524
  call void @_ZdlPv(ptr noundef nonnull %2525) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984: ; preds = %2526, %2524
  %2527 = load ptr, ptr %202, align 8
  %2528 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i985 = icmp eq ptr %2527, %2528
  br i1 %.not4.i.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, label %.lr.ph.i.i.i.i.i986

.lr.ph.i.i.i.i.i986:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.05.i.i.i.i.i987 = phi ptr [ %2532, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989 ], [ %2527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %2529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 8
  %2530 = load ptr, ptr %2529, align 8
  %.not.i.i.i.i.i.i.i.i.i.i988 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i988, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989, label %2531

2531:                                             ; preds = %.lr.ph.i.i.i.i.i986
  call void @_ZdlPv(ptr noundef nonnull %2530) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989: ; preds = %2531, %.lr.ph.i.i.i.i.i986
  %2532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 40
  %.not.i.i.i.i.i990 = icmp eq ptr %2532, %2528
  br i1 %.not.i.i.i.i.i990, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, label %.lr.ph.i.i.i.i.i986, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.pr.i.i992 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984
  %2533 = phi ptr [ %.pr.i.i992, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991 ], [ %2527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %.not.i.i.i1.i994 = icmp eq ptr %2533, null
  br i1 %.not.i.i.i1.i994, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995, label %2534

2534:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993
  call void @_ZdlPv(ptr noundef nonnull %2533) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, %2534
  br i1 %.0226.lcssa, label %.critedge510, label %.critedge504

.critedge504:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  %2535 = load i32, ptr %88, align 4
  %2536 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2537 = trunc i8 %2536 to i1
  %2538 = icmp ne i32 %2535, 0
  %or.cond.i.i996 = and i1 %2538, %2537
  br i1 %or.cond.i.i996, label %2539, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit997

2539:                                             ; preds = %.critedge504
  %2540 = sext i32 %2535 to i64
  %2541 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2542 = getelementptr inbounds i32, ptr %2541, i64 %2540
  %2543 = load i32, ptr %2542, align 4
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 4
  %2545 = icmp sgt i32 %2543, 1
  br i1 %2545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit997, label %2546

2546:                                             ; preds = %2539
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2535)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit997 unwind label %2547

2547:                                             ; preds = %2546
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit997:             ; preds = %.critedge504, %2539, %2546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

.critedge510:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  %2550 = load ptr, ptr %204, align 8
  %.not.i.i.i.i998 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i.i998, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999, label %2551

2551:                                             ; preds = %.critedge510
  call void @_ZdlPv(ptr noundef nonnull %2550) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

_ZN5Yosys5RTLIL5ConstD2Ev.exit999:                ; preds = %2551, %.critedge510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit997
  %2552 = load ptr, ptr %205, align 8
  %.not.i.i.i.i1000 = icmp eq ptr %2552, null
  br i1 %.not.i.i.i.i1000, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001, label %2553

2553:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  call void @_ZdlPv(ptr noundef nonnull %2552) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001: ; preds = %2553, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  %2554 = load ptr, ptr %206, align 8
  %2555 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i1002 = icmp eq ptr %2554, %2555
  br i1 %.not4.i.i.i.i.i1002, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010, label %.lr.ph.i.i.i.i.i1003

.lr.ph.i.i.i.i.i1003:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006
  %.05.i.i.i.i.i1004 = phi ptr [ %2559, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006 ], [ %2554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1004, i64 8
  %2557 = load ptr, ptr %2556, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1005 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1005, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006, label %2558

2558:                                             ; preds = %.lr.ph.i.i.i.i.i1003
  call void @_ZdlPv(ptr noundef nonnull %2557) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006: ; preds = %2558, %.lr.ph.i.i.i.i.i1003
  %2559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1004, i64 40
  %.not.i.i.i.i.i1007 = icmp eq ptr %2559, %2555
  br i1 %.not.i.i.i.i.i1007, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008, label %.lr.ph.i.i.i.i.i1003, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006
  %.pr.i.i1009 = load ptr, ptr %206, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001
  %2560 = phi ptr [ %.pr.i.i1009, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008 ], [ %2554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001 ]
  %.not.i.i.i1.i1011 = icmp eq ptr %2560, null
  br i1 %.not.i.i.i1.i1011, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012, label %2561

2561:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %2560) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010, %2561
  %2562 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1013 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i1013, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %2563

2563:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012
  call void @_ZdlPv(ptr noundef nonnull %2562) #21
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012, %2563
  %2564 = getelementptr inbounds nuw i8, ptr %.sroa.01449.02503, i64 40
  %.not1738 = icmp eq ptr %2564, %2489
  br i1 %.not1738, label %._crit_edge2506, label %.lr.ph2505

.loopexit1824:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017

.loopexit.split-lp1825.loopexit:                  ; preds = %2486, %2485
  %lpad.loopexit1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017

.loopexit.split-lp1825.loopexit.split-lp:         ; preds = %.noexc.i.i.i980
  %lpad.loopexit.split-lp1841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017

2565:                                             ; preds = %2509
  %2566 = landingpad { ptr, i32 }
          cleanup
  br label %2586

2567:                                             ; preds = %2514
  %2568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015

.critedge514.thread1716:                          ; preds = %2516
  %2569 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge514

.thread1729:                                      ; preds = %2517
  %2570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015

2571:                                             ; preds = %2518
  %2572 = landingpad { ptr, i32 }
          cleanup
  br label %2583

2573:                                             ; preds = %2519
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %2582

2575:                                             ; preds = %2520
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %2581

.thread1686:                                      ; preds = %2522
  %2577 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2578:                                             ; preds = %2523
  %2579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #20
  br i1 %.0226.lcssa, label %.critedge514, label %2580

2580:                                             ; preds = %.thread1686, %2578
  %.pn1690 = phi { ptr, i32 } [ %2577, %.thread1686 ], [ %2579, %2578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %2581

2581:                                             ; preds = %2580, %2575
  %.pn.pn.ph = phi { ptr, i32 } [ %2576, %2575 ], [ %.pn1690, %2580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #20
  br label %2582

2582:                                             ; preds = %2581, %2573
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2574, %2573 ], [ %.pn.pn.ph, %2581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %2583

2583:                                             ; preds = %2571, %2582
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2572, %2571 ], [ %.pn.pn.pn.ph, %2582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015

.critedge514:                                     ; preds = %2578, %.critedge514.thread1716
  %.pn.pn.pn.pn.pn.pn1719 = phi { ptr, i32 } [ %2569, %.critedge514.thread1716 ], [ %2579, %2578 ]
  %2584 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1014 = icmp eq ptr %2584, null
  br i1 %.not.i.i.i.i1014, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015, label %2585

2585:                                             ; preds = %.critedge514
  call void @_ZdlPv(ptr noundef nonnull %2584) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015

_ZN5Yosys5RTLIL5ConstD2Ev.exit1015:               ; preds = %2583, %.thread1729, %2585, %.critedge514, %2567
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2568, %2567 ], [ %.pn.pn.pn.pn.ph, %2583 ], [ %.pn.pn.pn.pn.pn.pn1719, %.critedge514 ], [ %.pn.pn.pn.pn.pn.pn1719, %2585 ], [ %2570, %.thread1729 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #20
  br label %2586

2586:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015, %2565
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1015 ], [ %2566, %2565 ]
  %2587 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1016 = icmp eq ptr %2587, null
  br i1 %.not.i.i.i.i1016, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017, label %2588

2588:                                             ; preds = %2586
  call void @_ZdlPv(ptr noundef nonnull %2587) #21
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017

._crit_edge2506:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2487
  %2589 = load ptr, ptr %208, align 8
  %.not.i.i.i.i1018 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i.i1018, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019, label %2590

2590:                                             ; preds = %._crit_edge2506
  call void @_ZdlPv(ptr noundef nonnull %2589) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019: ; preds = %2590, %._crit_edge2506
  %2591 = load ptr, ptr %195, align 8
  %2592 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i1020 = icmp eq ptr %2591, %2592
  br i1 %.not4.i.i.i.i.i1020, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1028, label %.lr.ph.i.i.i.i.i1021

.lr.ph.i.i.i.i.i1021:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024
  %.05.i.i.i.i.i1022 = phi ptr [ %2596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024 ], [ %2591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019 ]
  %2593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1022, i64 8
  %2594 = load ptr, ptr %2593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1023 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1023, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024, label %2595

2595:                                             ; preds = %.lr.ph.i.i.i.i.i1021
  call void @_ZdlPv(ptr noundef nonnull %2594) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024: ; preds = %2595, %.lr.ph.i.i.i.i.i1021
  %2596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1022, i64 40
  %.not.i.i.i.i.i1025 = icmp eq ptr %2596, %2592
  br i1 %.not.i.i.i.i.i1025, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1026, label %.lr.ph.i.i.i.i.i1021, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1026: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1024
  %.pr.i.i1027 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1028

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1028: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1026, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019
  %2597 = phi ptr [ %.pr.i.i1027, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1026 ], [ %2591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1019 ]
  %.not.i.i.i1.i1029 = icmp eq ptr %2597, null
  br i1 %.not.i.i.i1.i1029, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1030, label %2598

2598:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1028
  call void @_ZdlPv(ptr noundef nonnull %2597) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1030

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1030:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1028, %2598
  %.not.i.i.i1031 = icmp eq ptr %.sroa.01465.3.lcssa2952, null
  br i1 %.not.i.i.i1031, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032thread-pre-split, label %2599

2599:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1030
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01465.3.lcssa2952) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032thread-pre-split

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017:            ; preds = %.loopexit1824, %.loopexit.split-lp1825.loopexit.split-lp, %.loopexit.split-lp1825.loopexit, %2588, %2586
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2586 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2588 ], [ %lpad.loopexit1826, %.loopexit1824 ], [ %lpad.loopexit1840, %.loopexit.split-lp1825.loopexit ], [ %lpad.loopexit.split-lp1841, %.loopexit.split-lp1825.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #20
  br label %2600

2600:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017, %.body911, %2441, %.body852, %1936
  %.sroa.01465.32216 = phi ptr [ %.sroa.01465.32489, %.body852 ], [ %.sroa.01465.3.lcssa2952, %1936 ], [ %.sroa.01465.4, %.body911 ], [ %.sroa.01465.4, %2441 ], [ %.sroa.01465.3.lcssa2952, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017 ]
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %.body852 ], [ %1937, %1936 ], [ %.pn413, %.body911 ], [ %.pn408.pn.pn, %2441 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1017 ]
  %.not.i.i.i1033 = icmp eq ptr %.sroa.01465.32216, null
  br i1 %.not.i.i.i1033, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %2601

2601:                                             ; preds = %2600
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01465.32216) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1030, %2599
  %.pr = load ptr, ptr %139, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %2602 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032thread-pre-split ], [ %539, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594 ]
  %.not.i.i.i.i1035 = icmp eq ptr %2602, null
  br i1 %.not.i.i.i.i1035, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2603

2603:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032
  call void @_ZdlPv(ptr noundef nonnull %2602) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2603, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1032
  %2604 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1036 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i1.i1036, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2605

2605:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2604) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2605
  %2606 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1037 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i.i.i1037, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2607

2607:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2606) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2607, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2608 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2608, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2609

2609:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2608) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2609, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2610 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2610, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2527
  %.sink = phi ptr [ %.sroa.01550.2, %._crit_edge2527 ], [ %2610, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split, %282, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2527
  %2611 = getelementptr inbounds nuw i8, ptr %.sroa.01563.02533, i64 8
  %.not1732 = icmp eq ptr %2611, %125
  br i1 %.not1732, label %._crit_edge2535.loopexit, label %223

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592: ; preds = %2601, %2600, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, %888, %.body637, %533, %.body561, %414
  %.pn445.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %.body561 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %.body637 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %888 ], [ %.pn427.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847 ], [ %.pn416.pn, %2600 ], [ %.pn416.pn, %2601 ]
  %2612 = load ptr, ptr %139, align 8
  %.not.i.i.i.i1038 = icmp eq ptr %2612, null
  br i1 %.not.i.i.i.i1038, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1039, label %2613

2613:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  call void @_ZdlPv(ptr noundef nonnull %2612) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1039

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1039: ; preds = %2613, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  %2614 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1040 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1041, label %2615

2615:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1039
  call void @_ZdlPv(ptr noundef nonnull %2614) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1041

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1041: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1039, %2615
  %2616 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1042 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i.i.i1042, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1043, label %2617

2617:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1041
  call void @_ZdlPv(ptr noundef nonnull %2616) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1043

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1043:            ; preds = %2617, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1041
  %2618 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i1044 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i.i.i.i.i1044, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045, label %2619

2619:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1043
  call void @_ZdlPv(ptr noundef nonnull %2618) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045: ; preds = %2619, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1043
  %2620 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i1046 = icmp eq ptr %2620, null
  br i1 %.not.i.i.i1.i.i.i.i1046, label %.body, label %2621

2621:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045
  call void @_ZdlPv(ptr noundef nonnull %2620) #21
  br label %.body

.body:                                            ; preds = %2621, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045, %405, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535, %281, %278, %271, %407, %273
  %.pn465 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %408, %407 ], [ %279, %278 ], [ %279, %281 ], [ %.pn462.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535 ], [ %.pn462.pn, %405 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1045 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %2621 ]
  %2622 = load ptr, ptr %18, align 8
  %.not.i.i.i1048 = icmp eq ptr %2622, null
  br i1 %.not.i.i.i1048, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1049, label %2623

2623:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2622) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1049

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1049: ; preds = %2623, %.body, %221
  %.pn465.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn465, %.body ], [ %.pn465, %2623 ]
  resume { ptr, i32 } %.pn465.pn
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %._crit_edge, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %11
  store ptr %20, ptr %15, align 8
  %21 = and i64 %11, 4294967295
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %23 = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %25 = phi ptr [ %17, %.lr.ph ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %20, %.lr.ph ], [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %27 = phi ptr [ %17, %.lr.ph ], [ %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %28, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
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
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load ptr, ptr %29, align 8
  store ptr %47, ptr %46, align 8
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

49:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %27, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %49, %.noexc8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %50, ptr %22, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %30 ]
  %54 = phi ptr [ %45, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %30 ]
  %55 = phi ptr [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %30 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %24

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i, %38
  %56 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ %27, %38 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %58 = phi ptr [ %27, %.loopexit ], [ %56, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %57, %59
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %14, %18
  %.lcssa18 = phi ptr [ %17, %18 ], [ null, %14 ], [ %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %20, %18 ], [ null, %14 ], [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.108") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.114") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %9) #22
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.23)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %30) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
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
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
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
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %72) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
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
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
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
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %98, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %116, label %118

116:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %117 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %159, label %118

118:                                              ; preds = %116, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %118
  %.0.i.i35 = phi i32 [ %.0.i.i, %118 ], [ %123, %120 ]
  %121 = sext i32 %.0.i.i35 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i.i36 = icmp eq i32 %123, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %120, !llvm.loop !31

.preheader.i.i37:                                 ; preds = %120
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %127, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %124 = sext i32 %.01114.i.i40 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  store i32 %.0.i.i35, ptr %126, align 4
  %.not12.i.i41 = icmp eq i32 %127, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %128 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %119, %.preheader.i.i37 ]
  br label %129

129:                                              ; preds = %129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %132, %129 ]
  %130 = sext i32 %.0.i7.i to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i8.i = icmp eq i32 %132, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %129, !llvm.loop !31

.preheader.i9.i:                                  ; preds = %129
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %133 = sext i32 %.01114.i12.i to i64
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  store i32 %.0.i7.i, ptr %135, align 4
  %.not12.i13.i = icmp eq i32 %136, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %137

137:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %.0.i7.i, ptr %139, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %137
  %140 = load ptr, ptr %112, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi i32 [ %146, %.lr.ph.i ], [ %.0.i.i, %142 ]
  %143 = sext i32 %.08.i to i64
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  store i32 %.0.i.i, ptr %145, align 4
  %.not.i43 = icmp eq i32 %146, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %56
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %150 = load ptr, ptr %114, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %152, %.lr.ph.i45
  %.08.i46 = phi i32 [ %156, %.lr.ph.i45 ], [ %.0.i.i22, %152 ]
  %153 = sext i32 %.08.i46 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  store i32 %.0.i.i22, ptr %155, align 4
  %.not.i47 = icmp eq i32 %156, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %152
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %98
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %116, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %1, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %20, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %159, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %61

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !45
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %44
  %.0.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i, %59
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

61:                                               ; preds = %3
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i10, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i11 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i13 ], [ %75, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !50
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %87, ptr %8, align 8
  store ptr %93, ptr %65, align 8
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %87, i64 %85
  store ptr %95, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %69 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %97 = phi ptr [ %73, %69 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
  %72 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %.not, label %215, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not67 = icmp eq i32 %6, -1
  br i1 %.not67, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1969 = icmp eq i8 %7, 0
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %15, i64 noundef %21) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %215

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01670, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.26, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %62, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %69, %70
  br i1 %.not.i.i22, label %74, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.13, ptr %69, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i23, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i24 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.13, ptr %88, align 8
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %87, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %71, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %94 = phi ptr [ %72, %71 ], [ %88, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i32 0, ptr %95, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %97 = phi ptr [ %.pre73, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %98 = phi ptr [ %.pre72, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %99 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %97, %105
  br i1 %.not.i.i26, label %109, label %106

106:                                              ; preds = %96
  store i32 %104, ptr %97, align 4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

109:                                              ; preds = %96
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i28, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i29 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %121 = shl nuw nsw i64 %120, 2
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 %104, ptr %123, align 4
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

125:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30: ; preds = %125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  store ptr %122, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33:         ; preds = %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i34 = icmp eq ptr %129, %130
  br i1 %.not.i.i34, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  store ptr null, ptr %129, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  %135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i36, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i37 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr null, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

150:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38: ; preds = %150, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40, label %152

152:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40: ; preds = %152, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  store ptr %147, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41:    ; preds = %131, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i42 = icmp eq ptr %154, %155
  br i1 %.not.i.i42, label %159, label %156

156:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  store i32 0, ptr %154, align 4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

159:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43

165:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i44, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i45 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %171 = shl nuw nsw i64 %170, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 0, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

175:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46: ; preds = %175, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %160) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  store ptr %172, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, %156, %._crit_edge
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %.not.i.i50 = icmp ugt i64 %189, %183
  br i1 %.not.i.i50, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %183, i64 noundef %189) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %191 = getelementptr inbounds ptr, ptr %185, i64 %183
  store ptr %182, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %.not.i.i51 = icmp ugt i64 %197, %183
  br i1 %.not.i.i51, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52, label %198

198:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %183, i64 noundef %197) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit52:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %199 = getelementptr inbounds ptr, ptr %193, i64 %183
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %199)
  store i32 %181, ptr %200, align 4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.not.i.i53 = icmp ugt i64 %206, %183
  br i1 %.not.i.i53, label %_ZNSt6vectorIiSaIiEE2atEm.exit54, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %183, i64 noundef %206) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit54:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  %208 = getelementptr inbounds i32, ptr %202, i64 %183
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %211, 0
  br i1 %.not20, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %32, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %44 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %44, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %45 = phi i8 [ %50, %.lr.ph.i.i ], [ %44, %43 ]
  %.07.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 5381, %43 ]
  %.036.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %9, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %47 = sext i8 %45 to i32
  %48 = mul i32 %.07.i.i, 33
  %49 = xor i32 %48, %47
  %50 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ 5381, %43 ], [ %49, %.lr.ph.i.i ]
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %.0.lcssa.i.i, %55
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %83 = mul nuw nsw i64 %82, 24
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !60
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %84, ptr %58, align 8
  store ptr %90, ptr %62, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %84, i64 %82
  store ptr %92, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %66 ], [ %84, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %94 = phi ptr [ %70, %66 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %22) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
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
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %30, i64 noundef %42) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
define internal void @_GLOBAL__sub_I_cutpoint.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
