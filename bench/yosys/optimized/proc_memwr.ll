; ModuleID = 'bench/yosys/original/proc_memwr.ll'
source_filename = "bench/yosys/original/proc_memwr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcMemWrPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.142" = type <{ %"class.std::vector.8", %"class.std::vector.143", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.172" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.140", i32, [4 x i8] }>
%"struct.std::pair.140" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.170", i32, [4 x i8] }>
%"struct.std::pair.170" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.131 }
%union.anon.131 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t" = type { %"struct.std::pair.172", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"struct.Yosys::RTLIL::MemWriteAction" = type { %"struct.Yosys::RTLIL::AttrObject", %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::AttrObject" = type { %"class.Yosys::hashlib::dict.61" }
%"class.Yosys::hashlib::dict.61" = type <{ %"class.std::vector.8", %"class.std::vector.62", [8 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.191", %"class.std::vector.196" }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.149" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.149", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev = comdat any

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

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionD2Ev = comdat any

$_ZN5Yosys5RTLIL10AttrObjectD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcMemWrPassE = internal global %"struct.(anonymous namespace)::ProcMemWrPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"proc_memwr\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"extract memory writes from processes\00", align 1
@_ZTVN12_GLOBAL__N_113ProcMemWrPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcMemWrPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcMemWrPassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcMemWrPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113ProcMemWrPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcMemWrPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcMemWrPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcMemWrPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    proc_memwr [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"This pass converts memory writes in processes into $memwr cells.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Executing PROC_MEMWR pass (convert process memory writes to cells).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID5MEMIDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8PRIORITYE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID6PORTIDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"\\$memwr\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.142", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.9 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.151", align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.158" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"\\$memwr_v2\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"passes/proc/proc_memwr.cc\00", align 1
@_ZN5Yosys5RTLIL2ID5ABITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4ADDRE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4DATAE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3CLKE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10CLK_ENABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID12CLK_POLARITYE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.22 = private unnamed_addr constant [57 x i8] c"process memory write with unsupported sync type in %s.%s\00", align 1
@"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_memwr.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.172", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.172", align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.Yosys::hashlib::dict.54", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i64 %20, 9223372036854775776
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %25 = phi ptr [ null, %3 ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %17, ptr %16, ptr noundef %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %common.resume, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !14
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %common.resume

common.resume:                                    ; preds = %75, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130, %30, %33
  %common.resume.op = phi { ptr, i32 } [ %31, %33 ], [ %31, %30 ], [ %.pn56.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %24
  store ptr %29, ptr %26, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %38 unwind label %75

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %26, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %38
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i64 = icmp eq ptr %50, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %52 = load ptr, ptr %28, align 8, !tbaa !14
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not427571 = icmp eq ptr %56, %58
  br i1 %.not427571, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %77

._crit_edge576.loopexit:                          ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.pre666 = load ptr, ptr %10, align 8, !tbaa !27
  br label %._crit_edge576

._crit_edge576:                                   ; preds = %._crit_edge576.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = phi ptr [ %.pre666, %._crit_edge576.loopexit ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %68, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge576
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge576, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %common.resume

77:                                               ; preds = %.lr.ph575, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.sroa.0412.0574 = phi ptr [ %56, %.lr.ph575 ], [ %1129, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %78 = load ptr, ptr %.sroa.0412.0574, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !32, !noalias !34
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !32, !noalias !34
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 140
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = load i32, ptr %84, align 4, !tbaa !37, !noalias !34
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %84, align 4, !tbaa !37, !noalias !34
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %92 = shl i64 %88, 32
  %sext909 = add i64 %92, -4294967296
  %93 = ashr exact i64 %sext909, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1082, %.lr.ph
  %indvars.iv = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next, %1082 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %94, i64 %indvars.iv, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %98 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !45
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %106, !prof !48

100:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  %.not.i72 = icmp eq i32 %101, 0
  br i1 %.not.i72, label %106, label %102

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %104 unwind label %114, !noalias !45

104:                                              ; preds = %102
  store i32 %103, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !49, !noalias !45
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  br label %106

106:                                              ; preds = %104, %100, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %107 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !49, !noalias !45
  %.not.i.i.i71 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i71, label %116, label %108

108:                                              ; preds = %106
  %109 = sext i32 %107 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !45
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !37, !noalias !45
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !37, !noalias !45
  br label %116

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

116:                                              ; preds = %108, %106
  store i32 %107, ptr %12, align 4, !tbaa !49, !alias.scope !45
  %117 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !53
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %125, !prof !48

119:                                              ; preds = %116
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  %.not.i74 = icmp eq i32 %120, 0
  br i1 %.not.i74, label %125, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %123 unwind label %.body75, !noalias !53

123:                                              ; preds = %121
  store i32 %122, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !49, !noalias !53
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  br label %125

125:                                              ; preds = %123, %119, %116
  %126 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !49, !noalias !53
  %.not.i.i.i73 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i73, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %127

127:                                              ; preds = %125
  %128 = sext i32 %126 to i64
  %129 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !53
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !37, !noalias !53
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !37, !noalias !53
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body75:                                          ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %127, %125
  %134 = load i32, ptr %97, align 4, !tbaa !49
  %135 = load i32, ptr %12, align 4, !tbaa !49
  %136 = icmp eq i32 %134, %135
  %137 = icmp eq i32 %134, %126
  %spec.select = or i1 %137, %136
  %138 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %139 = trunc nuw i8 %138 to i1
  %140 = icmp ne i32 %126, 0
  %or.cond.i.i = and i1 %140, %139
  br i1 %or.cond.i.i, label %141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

141:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %142 = sext i32 %126 to i64
  %143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !37
  %147 = icmp sgt i32 %145, 1
  br i1 %147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %148

148:                                              ; preds = %141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %126)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %149

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %148
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %141
  %152 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %138, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %141 ]
  %153 = trunc nuw i8 %152 to i1
  %154 = icmp ne i32 %135, 0
  %or.cond.i.i77 = and i1 %154, %153
  br i1 %or.cond.i.i77, label %155, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78

155:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %156 = sext i32 %135 to i64
  %157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !37
  %161 = icmp sgt i32 %159, 1
  br i1 %161, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78, label %162

162:                                              ; preds = %155
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %135)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %155, %162
  br i1 %spec.select, label %166, label %1082

166:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78
  %167 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !60
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %175, !prof !48

169:                                              ; preds = %166
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  %.not.i80 = icmp eq i32 %170, 0
  br i1 %.not.i80, label %175, label %171

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %173 unwind label %178, !noalias !60

173:                                              ; preds = %171
  store i32 %172, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !49, !noalias !60
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  br label %175

175:                                              ; preds = %173, %169, %166
  %176 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !49, !noalias !60
  %.not.i.i.i79 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i79, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread: ; preds = %175
  %177 = load i32, ptr %97, align 4, !tbaa !49
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit: ; preds = %175
  %180 = sext i32 %176 to i64
  %181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !60
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !37, !noalias !60
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !37, !noalias !60
  %185 = load i32, ptr %97, align 4, !tbaa !49
  %186 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

188:                                              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit
  %189 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %180
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !37
  %193 = icmp sgt i32 %191, 1
  br i1 %193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, label %194

194:                                              ; preds = %188
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit84:              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit, %188, %194
  %.pn = phi i32 [ %177, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread ], [ %185, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit ], [ %185, %188 ], [ %185, %194 ]
  %198 = icmp eq i32 %.pn, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %.loopexit437, label %204

204:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84
  %205 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  %.not.i.i.i.i85 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i85, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %206

206:                                              ; preds = %204
  %207 = sext i32 %205 to i64
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !37
  %212 = ptrtoint ptr %202 to i64
  %213 = ptrtoint ptr %200 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = urem i32 %205, %216
  %218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

220:                                              ; preds = %206
  store i32 %210, ptr %209, align 4, !tbaa !37
  %221 = icmp sgt i32 %210, 0
  br i1 %221, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %222

222:                                              ; preds = %220
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %205)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %223

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %222
  %.pre657 = load ptr, ptr %199, align 8, !tbaa !63
  %.pre658 = load ptr, ptr %201, align 8, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %220, %206, %204
  %226 = phi ptr [ %202, %206 ], [ %202, %220 ], [ %.pre658, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %202, %204 ]
  %227 = phi ptr [ %200, %206 ], [ %200, %220 ], [ %.pre657, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %200, %204 ]
  %.0.i.i = phi i32 [ %217, %206 ], [ %217, %220 ], [ %217, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %204 ]
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %.loopexit437, label %229

229:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %231 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = load ptr, ptr %230, align 8, !tbaa !67
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 56
  %238 = shl nsw i64 %237, 1
  %239 = ptrtoint ptr %226 to i64
  %240 = ptrtoint ptr %227 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp ugt i64 %238, %242
  br i1 %243, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %229
  store ptr %227, ptr %201, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %235
  %248 = sdiv exact i64 %247, 56
  %249 = trunc i64 %248 to i32
  %250 = mul i32 %249, 3
  %251 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %260, !prof !48

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i267 = icmp eq i32 %254, 0
  br i1 %.not.i267, label %260, label %255

255:                                              ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %256 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %257 unwind label %265

257:                                              ; preds = %255
  store ptr %256, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 340
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %256, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %259 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %260

260:                                              ; preds = %257, %253, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %261 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i = icmp eq ptr %261, %262
  br i1 %.not2223.i, label %._crit_edge.i266, label %.lr.ph.i265

263:                                              ; preds = %.lr.ph.i265
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %264, %262
  br i1 %.not22.i, label %._crit_edge.i266, label %.lr.ph.i265

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body87

.lr.ph.i265:                                      ; preds = %260, %263
  %.sroa.014.024.i = phi ptr [ %264, %263 ], [ %261, %260 ]
  %267 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !37
  %.not12.i = icmp ult i32 %267, %250
  br i1 %.not12.i, label %263, label %.noexc181

._crit_edge.i266:                                 ; preds = %260, %263
  %268 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %269

269:                                              ; preds = %._crit_edge.i266
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %268) #23
  br label %.body87

.noexc181:                                        ; preds = %.lr.ph.i265
  %271 = zext i32 %267 to i64
  %272 = load ptr, ptr %201, align 8, !tbaa !68
  %273 = load ptr, ptr %199, align 8, !tbaa !50
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %277, %271
  br i1 %278, label %279, label %297

279:                                              ; preds = %.noexc181
  %280 = sub nuw nsw i64 %271, %277
  %281 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %282 = load ptr, ptr %281, align 8, !tbaa !74
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %274
  %285 = ashr exact i64 %284, 2
  %.not65.i = icmp ult i64 %285, %280
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %279
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %280, 2
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i.i.i.i.i
  store ptr %286, ptr %201, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %279
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %277, i64 %280)
  %287 = add nuw nsw i64 %.sroa.speculated.i.i, %277
  %288 = shl nuw nsw i64 %287, 2
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #26
          to label %.noexc264 unwind label %.loopexit441

.noexc264:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %290 = getelementptr inbounds i8, ptr %289, i64 %276
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %280, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %290, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %292, label %291

291:                                              ; preds = %.noexc264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %289, ptr align 4 %273, i64 %276, i1 false)
  br label %292

292:                                              ; preds = %.noexc264, %291
  %293 = getelementptr inbounds nuw i32, ptr %290, i64 %280
  %.not.i84.i = icmp eq ptr %273, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %294

294:                                              ; preds = %292
  %295 = sub i64 %283, %275
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %295) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %294, %292
  store ptr %289, ptr %199, align 8, !tbaa !50
  store ptr %293, ptr %201, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw i32, ptr %289, i64 %287
  store ptr %296, ptr %281, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

297:                                              ; preds = %.noexc181
  %298 = icmp ugt i64 %277, %271
  br i1 %298, label %299, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i32, ptr %273, i64 %271
  %.not.i.i9.i = icmp eq ptr %272, %300
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %301

301:                                              ; preds = %299
  store ptr %300, ptr %201, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %301, %299, %297
  %302 = phi ptr [ %286, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %293, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %300, %301 ], [ %272, %299 ], [ %272, %297 ]
  %303 = load ptr, ptr %231, align 8, !tbaa !64
  %304 = load ptr, ptr %230, align 8, !tbaa !67
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 56
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i174, label %.noexc134

.lr.ph.i174:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %311 = load ptr, ptr %199, align 8, !tbaa !63
  %312 = icmp eq ptr %311, %302
  br i1 %312, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i174
  %wide.trip.count.i = and i64 %308, 2147483647
  %.pre17.i = load i32, ptr %311, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %313 = phi i32 [ %315, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %314 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %304, i64 %indvars.iv13.i, i32 1
  store i32 %313, ptr %314, align 8, !tbaa !75
  %315 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %315, ptr %311, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc134, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i174, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176
  %316 = phi ptr [ %344, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %303, %.lr.ph.i174 ]
  %317 = phi ptr [ %345, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %304, %.lr.ph.i174 ]
  %318 = phi ptr [ %347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %311, %.lr.ph.i174 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ 0, %.lr.ph.i174 ]
  %319 = load ptr, ptr %201, align 8, !tbaa !63
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %321

321:                                              ; preds = %.lr.ph.split.i
  %322 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %317, i64 %indvars.iv.i
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %.not.i.i.i.i175 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i175, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %324

324:                                              ; preds = %321
  %325 = sext i32 %323 to i64
  %326 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !37
  %330 = ptrtoint ptr %319 to i64
  %331 = ptrtoint ptr %318 to i64
  %332 = sub i64 %330, %331
  %333 = lshr exact i64 %332, 2
  %334 = trunc i64 %333 to i32
  %335 = urem i32 %323, %334
  %336 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176

338:                                              ; preds = %324
  store i32 %328, ptr %327, align 4, !tbaa !37
  %339 = icmp sgt i32 %328, 0
  br i1 %339, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %340

340:                                              ; preds = %338
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %323)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 unwind label %341

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178: ; preds = %340
  %.pre.i179 = load ptr, ptr %230, align 8, !tbaa !67
  %.pre16.i180 = load ptr, ptr %231, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178, %338, %324, %321, %.lr.ph.split.i
  %344 = phi ptr [ %316, %.lr.ph.split.i ], [ %316, %324 ], [ %316, %338 ], [ %.pre16.i180, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ %316, %321 ]
  %345 = phi ptr [ %317, %.lr.ph.split.i ], [ %317, %324 ], [ %317, %338 ], [ %.pre.i179, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ %317, %321 ]
  %.0.i.i177 = phi i32 [ 0, %.lr.ph.split.i ], [ %335, %324 ], [ %335, %338 ], [ %335, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ 0, %321 ]
  %346 = zext i32 %.0.i.i177 to i64
  %347 = load ptr, ptr %199, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !37
  %350 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %345, i64 %indvars.iv.i, i32 1
  store i32 %349, ptr %350, align 8, !tbaa !75
  %351 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %351, ptr %348, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %352 = ptrtoint ptr %344 to i64
  %353 = ptrtoint ptr %345 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 56
  %sext.i = shl i64 %355, 32
  %356 = ashr exact i64 %sext.i, 32
  %357 = icmp slt i64 %indvars.iv.next.i, %356
  br i1 %357, label %.lr.ph.split.i, label %.noexc134, !llvm.loop !82

.noexc134:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %358 = load ptr, ptr %199, align 8, !tbaa !63
  %359 = load ptr, ptr %201, align 8, !tbaa !63
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %._crit_edge.i, label %361

361:                                              ; preds = %.noexc134
  %362 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  %.not.i.i.i.i131 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i131, label %._crit_edge.i, label %363

363:                                              ; preds = %361
  %364 = sext i32 %362 to i64
  %365 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %364
  %367 = load i32, ptr %366, align 4, !tbaa !37
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !37
  %369 = ptrtoint ptr %359 to i64
  %370 = ptrtoint ptr %358 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 2
  %373 = trunc i64 %372 to i32
  %374 = urem i32 %362, %373
  %375 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %._crit_edge.i

377:                                              ; preds = %363
  store i32 %367, ptr %366, align 4, !tbaa !37
  %378 = icmp sgt i32 %367, 0
  br i1 %378, label %._crit_edge.i, label %379

379:                                              ; preds = %377
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %362)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %380

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %379
  %.pre16.pre.i = load ptr, ptr %199, align 8, !tbaa !50
  br label %._crit_edge.i

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc134, %361, %363, %377, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %229
  %383 = phi ptr [ %227, %229 ], [ %358, %.noexc134 ], [ %358, %363 ], [ %358, %377 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %358, %361 ]
  %384 = phi i32 [ %.0.i.i, %229 ], [ 0, %.noexc134 ], [ %374, %363 ], [ %374, %377 ], [ %374, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %361 ]
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !37
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %.lr.ph.i, label %.loopexit437

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %389 = load ptr, ptr %230, align 8, !tbaa !67
  %390 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  br label %391

391:                                              ; preds = %396, %.lr.ph.i
  %.013.i = phi i32 [ %387, %.lr.ph.i ], [ %398, %396 ]
  %392 = zext nneg i32 %.013.i to i64
  %393 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %389, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = icmp eq i32 %394, %390
  br i1 %395, label %406, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !75
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %391, label %.loopexit437, !llvm.loop !84

.loopexit437:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i, %396
  %400 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %404

.invoke:                                          ; preds = %.loopexit437, %._crit_edge.i266
  %401 = phi ptr [ %268, %._crit_edge.i266 ], [ %400, %.loopexit437 ]
  %402 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i266 ], [ @_ZTISt12out_of_range, %.loopexit437 ]
  %403 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i266 ], [ @_ZNSt12out_of_rangeD1Ev, %.loopexit437 ]
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull %402, ptr nonnull %403) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

404:                                              ; preds = %.loopexit437
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %400) #23
  br label %.body87

406:                                              ; preds = %391
  %407 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %389, i64 %392, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %407)
          to label %408 unwind label %.loopexit441

408:                                              ; preds = %406
  %409 = load ptr, ptr %14, align 8, !tbaa !15
  %410 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %409)
          to label %411 unwind label %1057

411:                                              ; preds = %408
  store i32 %410, ptr %13, align 4, !tbaa !49
  %412 = load ptr, ptr %14, align 8, !tbaa !15
  %413 = icmp eq ptr %412, %59
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %411
  %414 = load i64, ptr %60, align 8, !tbaa !20
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %416 = load i64, ptr %59, align 8, !tbaa !21
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE = select i1 %198, ptr @_ZN5Yosys5RTLIL2ID8PRIORITYE, ptr @_ZN5Yosys5RTLIL2ID6PORTIDE
  %418 = load ptr, ptr %199, align 8, !tbaa !63
  %419 = load ptr, ptr %201, align 8, !tbaa !63
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %422 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  %.not.i.i.i.i90 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i.i90, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %423

423:                                              ; preds = %421
  %424 = sext i32 %422 to i64
  %425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw i32, ptr %425, i64 %424
  %427 = load i32, ptr %426, align 4, !tbaa !37
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !37
  %429 = ptrtoint ptr %419 to i64
  %430 = ptrtoint ptr %418 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 2
  %433 = trunc i64 %432 to i32
  %434 = urem i32 %422, %433
  %435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91

437:                                              ; preds = %423
  store i32 %427, ptr %426, align 4, !tbaa !37
  %438 = icmp sgt i32 %427, 0
  br i1 %438, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %439

439:                                              ; preds = %437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %422)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91: ; preds = %439, %437, %423, %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i92 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %434, %423 ], [ %434, %437 ], [ %434, %439 ], [ 0, %421 ]
  %443 = load ptr, ptr %199, align 8, !tbaa !63
  %444 = load ptr, ptr %201, align 8, !tbaa !63
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %.loopexit435, label %446

446:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91
  %447 = load ptr, ptr %231, align 8, !tbaa !64
  %448 = load ptr, ptr %230, align 8, !tbaa !67
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 56
  %453 = shl nsw i64 %452, 1
  %454 = ptrtoint ptr %444 to i64
  %455 = ptrtoint ptr %443 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp ugt i64 %453, %457
  br i1 %458, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184, label %._crit_edge.i135

_ZNSt6vectorIiSaIiEE5clearEv.exit.i184:           ; preds = %446
  store ptr %443, ptr %201, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %460 = load ptr, ptr %459, align 8, !tbaa !69
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %461, %450
  %463 = sdiv exact i64 %462, 56
  %464 = trunc i64 %463 to i32
  %465 = mul i32 %464, 3
  %466 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %475, !prof !48

468:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184
  %469 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i318 = icmp eq i32 %469, 0
  br i1 %.not.i318, label %475, label %470

470:                                              ; preds = %468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %471 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %472 unwind label %480

472:                                              ; preds = %470
  store ptr %471, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 340
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %471, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %475

475:                                              ; preds = %472, %468, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184
  %476 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i311 = icmp eq ptr %476, %477
  br i1 %.not2223.i311, label %._crit_edge.i316, label %.lr.ph.i312

478:                                              ; preds = %.lr.ph.i312
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i313, i64 4
  %.not22.i315 = icmp eq ptr %479, %477
  br i1 %.not22.i315, label %._crit_edge.i316, label %.lr.ph.i312

480:                                              ; preds = %470
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i312:                                      ; preds = %475, %478
  %.sroa.014.024.i313 = phi ptr [ %479, %478 ], [ %476, %475 ]
  %482 = load i32, ptr %.sroa.014.024.i313, align 4, !tbaa !37
  %.not12.i314 = icmp ult i32 %482, %465
  br i1 %.not12.i314, label %478, label %.noexc206

._crit_edge.i316:                                 ; preds = %475, %478
  %483 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %484

484:                                              ; preds = %._crit_edge.i316
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %483) #23
  br label %.body95

.noexc206:                                        ; preds = %.lr.ph.i312
  %486 = zext i32 %482 to i64
  %487 = load ptr, ptr %201, align 8, !tbaa !68
  %488 = load ptr, ptr %199, align 8, !tbaa !50
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ult i64 %492, %486
  br i1 %493, label %494, label %512

494:                                              ; preds = %.noexc206
  %495 = sub nuw nsw i64 %486, %492
  %496 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %497 = load ptr, ptr %496, align 8, !tbaa !74
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %489
  %500 = ashr exact i64 %499, 2
  %.not65.i272 = icmp ult i64 %500, %495
  br i1 %.not65.i272, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283: ; preds = %494
  %.idx.i.i.i.i.i.i273 = shl nuw nsw i64 %495, 2
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 -1, i64 %.idx.i.i.i.i.i.i273, i1 false), !tbaa !37
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i.i.i273
  store ptr %501, ptr %201, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295: ; preds = %494
  %.sroa.speculated.i.i296 = call i64 @llvm.umax.i64(i64 %492, i64 %495)
  %502 = add nuw nsw i64 %.sroa.speculated.i.i296, %492
  %503 = shl nuw nsw i64 %502, 2
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #26
          to label %.noexc309 unwind label %.loopexit444

.noexc309:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295
  %505 = getelementptr inbounds i8, ptr %504, i64 %491
  %.idx.i.i.i.i.i75.i298 = shl nuw nsw i64 %495, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %505, i8 -1, i64 %.idx.i.i.i.i.i75.i298, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i303 = icmp eq ptr %487, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i303, label %507, label %506

506:                                              ; preds = %.noexc309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %504, ptr align 4 %488, i64 %491, i1 false)
  br label %507

507:                                              ; preds = %.noexc309, %506
  %508 = getelementptr inbounds nuw i32, ptr %505, i64 %495
  %.not.i84.i306 = icmp eq ptr %488, null
  br i1 %.not.i84.i306, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307, label %509

509:                                              ; preds = %507
  %510 = sub i64 %498, %490
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %510) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307: ; preds = %509, %507
  store ptr %504, ptr %199, align 8, !tbaa !50
  store ptr %508, ptr %201, align 8, !tbaa !68
  %511 = getelementptr inbounds nuw i32, ptr %504, i64 %502
  store ptr %511, ptr %496, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

512:                                              ; preds = %.noexc206
  %513 = icmp ugt i64 %492, %486
  br i1 %513, label %514, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i32, ptr %488, i64 %486
  %.not.i.i9.i205 = icmp eq ptr %487, %515
  br i1 %.not.i.i9.i205, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185, label %516

516:                                              ; preds = %514
  store ptr %515, ptr %201, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307, %516, %514, %512
  %517 = phi ptr [ %501, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283 ], [ %508, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307 ], [ %515, %516 ], [ %487, %514 ], [ %487, %512 ]
  %518 = load ptr, ptr %231, align 8, !tbaa !64
  %519 = load ptr, ptr %230, align 8, !tbaa !67
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 56
  %524 = trunc i64 %523 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i187, label %.noexc146

.lr.ph.i187:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185
  %526 = load ptr, ptr %199, align 8, !tbaa !63
  %527 = icmp eq ptr %526, %517
  br i1 %527, label %.lr.ph.split.us.i198, label %.lr.ph.split.i188

.lr.ph.split.us.i198:                             ; preds = %.lr.ph.i187
  %wide.trip.count.i199 = and i64 %523, 2147483647
  %.pre17.i200 = load i32, ptr %526, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, %.lr.ph.split.us.i198
  %528 = phi i32 [ %530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201 ], [ %.pre17.i200, %.lr.ph.split.us.i198 ]
  %indvars.iv13.i202 = phi i64 [ %indvars.iv.next14.i203, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201 ], [ 0, %.lr.ph.split.us.i198 ]
  %529 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %519, i64 %indvars.iv13.i202, i32 1
  store i32 %528, ptr %529, align 8, !tbaa !75
  %530 = trunc nuw nsw i64 %indvars.iv13.i202 to i32
  store i32 %530, ptr %526, align 4, !tbaa !37
  %indvars.iv.next14.i203 = add nuw nsw i64 %indvars.iv13.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next14.i203, %wide.trip.count.i199
  br i1 %exitcond.not.i204, label %.noexc146, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, !llvm.loop !81

.lr.ph.split.i188:                                ; preds = %.lr.ph.i187, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191
  %531 = phi ptr [ %559, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %518, %.lr.ph.i187 ]
  %532 = phi ptr [ %560, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %519, %.lr.ph.i187 ]
  %533 = phi ptr [ %562, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %526, %.lr.ph.i187 ]
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i193, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ 0, %.lr.ph.i187 ]
  %534 = load ptr, ptr %201, align 8, !tbaa !63
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %536

536:                                              ; preds = %.lr.ph.split.i188
  %537 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %532, i64 %indvars.iv.i189
  %538 = load i32, ptr %537, align 4, !tbaa !49
  %.not.i.i.i.i190 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.i190, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %539

539:                                              ; preds = %536
  %540 = sext i32 %538 to i64
  %541 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %542 = getelementptr inbounds nuw i32, ptr %541, i64 %540
  %543 = load i32, ptr %542, align 4, !tbaa !37
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !37
  %545 = ptrtoint ptr %534 to i64
  %546 = ptrtoint ptr %533 to i64
  %547 = sub i64 %545, %546
  %548 = lshr exact i64 %547, 2
  %549 = trunc i64 %548 to i32
  %550 = urem i32 %538, %549
  %551 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191

553:                                              ; preds = %539
  store i32 %543, ptr %542, align 4, !tbaa !37
  %554 = icmp sgt i32 %543, 0
  br i1 %554, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %555

555:                                              ; preds = %553
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %538)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 unwind label %556

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195: ; preds = %555
  %.pre.i196 = load ptr, ptr %230, align 8, !tbaa !67
  %.pre16.i197 = load ptr, ptr %231, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195, %553, %539, %536, %.lr.ph.split.i188
  %559 = phi ptr [ %531, %.lr.ph.split.i188 ], [ %531, %539 ], [ %531, %553 ], [ %.pre16.i197, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ %531, %536 ]
  %560 = phi ptr [ %532, %.lr.ph.split.i188 ], [ %532, %539 ], [ %532, %553 ], [ %.pre.i196, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ %532, %536 ]
  %.0.i.i192 = phi i32 [ 0, %.lr.ph.split.i188 ], [ %550, %539 ], [ %550, %553 ], [ %550, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ 0, %536 ]
  %561 = zext i32 %.0.i.i192 to i64
  %562 = load ptr, ptr %199, align 8, !tbaa !50
  %563 = getelementptr inbounds nuw i32, ptr %562, i64 %561
  %564 = load i32, ptr %563, align 4, !tbaa !37
  %565 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %560, i64 %indvars.iv.i189, i32 1
  store i32 %564, ptr %565, align 8, !tbaa !75
  %566 = trunc nuw nsw i64 %indvars.iv.i189 to i32
  store i32 %566, ptr %563, align 4, !tbaa !37
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i189, 1
  %567 = ptrtoint ptr %559 to i64
  %568 = ptrtoint ptr %560 to i64
  %569 = sub i64 %567, %568
  %570 = sdiv exact i64 %569, 56
  %sext.i194 = shl i64 %570, 32
  %571 = ashr exact i64 %sext.i194, 32
  %572 = icmp slt i64 %indvars.iv.next.i193, %571
  br i1 %572, label %.lr.ph.split.i188, label %.noexc146, !llvm.loop !82

.noexc146:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185
  %573 = load ptr, ptr %199, align 8, !tbaa !63
  %574 = load ptr, ptr %201, align 8, !tbaa !63
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %._crit_edge.i135, label %576

576:                                              ; preds = %.noexc146
  %577 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  %.not.i.i.i.i140 = icmp eq i32 %577, 0
  br i1 %.not.i.i.i.i140, label %._crit_edge.i135, label %578

578:                                              ; preds = %576
  %579 = sext i32 %577 to i64
  %580 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %579
  %582 = load i32, ptr %581, align 4, !tbaa !37
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !37
  %584 = ptrtoint ptr %574 to i64
  %585 = ptrtoint ptr %573 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %589 = urem i32 %577, %588
  %590 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %._crit_edge.i135

592:                                              ; preds = %578
  store i32 %582, ptr %581, align 4, !tbaa !37
  %593 = icmp sgt i32 %582, 0
  br i1 %593, label %._crit_edge.i135, label %594

594:                                              ; preds = %592
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %577)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 unwind label %595

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144: ; preds = %594
  %.pre16.pre.i145 = load ptr, ptr %199, align 8, !tbaa !50
  br label %._crit_edge.i135

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #27
  unreachable

._crit_edge.i135:                                 ; preds = %.noexc146, %576, %578, %592, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144, %446
  %598 = phi ptr [ %443, %446 ], [ %573, %.noexc146 ], [ %573, %578 ], [ %573, %592 ], [ %.pre16.pre.i145, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 ], [ %573, %576 ]
  %599 = phi i32 [ %.0.i.i92, %446 ], [ 0, %.noexc146 ], [ %589, %578 ], [ %589, %592 ], [ %589, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 ], [ 0, %576 ]
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !37
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %.lr.ph.i138, label %.loopexit435

.lr.ph.i138:                                      ; preds = %._crit_edge.i135
  %604 = load ptr, ptr %230, align 8, !tbaa !67
  %605 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  br label %606

606:                                              ; preds = %611, %.lr.ph.i138
  %.013.i139 = phi i32 [ %602, %.lr.ph.i138 ], [ %613, %611 ]
  %607 = zext nneg i32 %.013.i139 to i64
  %608 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %604, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !49
  %610 = icmp eq i32 %609, %605
  br i1 %610, label %621, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %613 = load i32, ptr %612, align 8, !tbaa !75
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %606, label %.loopexit435, !llvm.loop !84

.loopexit435:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, %._crit_edge.i135, %611
  %615 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull @.str.20)
          to label %.invoke975 unwind label %619

.invoke975:                                       ; preds = %._crit_edge.i380, %._crit_edge.i368, %.loopexit435, %._crit_edge.i316
  %616 = phi ptr [ %483, %._crit_edge.i316 ], [ %615, %.loopexit435 ], [ %689, %._crit_edge.i368 ], [ %913, %._crit_edge.i380 ]
  %617 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i316 ], [ @_ZTISt12out_of_range, %.loopexit435 ], [ @_ZTISt12length_error, %._crit_edge.i368 ], [ @_ZTISt12length_error, %._crit_edge.i380 ]
  %618 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i316 ], [ @_ZNSt12out_of_rangeD1Ev, %.loopexit435 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i368 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i380 ]
  invoke void @__cxa_throw(ptr nonnull %616, ptr nonnull %617, ptr nonnull %618) #25
          to label %.cont976 unwind label %.loopexit.split-lp445

.cont976:                                         ; preds = %.invoke975
  unreachable

619:                                              ; preds = %.loopexit435
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %615) #23
  br label %.body95

621:                                              ; preds = %606
  %622 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %604, i64 %607, i32 0, i32 1
  %623 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %622, i1 noundef zeroext false)
          to label %624 unwind label %.loopexit444

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %625 = load ptr, ptr %11, align 8, !tbaa !63
  %626 = load ptr, ptr %61, align 8, !tbaa !63
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %628

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %624
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge

628:                                              ; preds = %624
  %629 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i98 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i.i98, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %630

630:                                              ; preds = %628
  %631 = sext i32 %629 to i64
  %632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !37
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !37
  %636 = ptrtoint ptr %626 to i64
  %637 = ptrtoint ptr %625 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = trunc i64 %639 to i32
  %641 = urem i32 %629, %640
  %642 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

644:                                              ; preds = %630
  store i32 %634, ptr %633, align 4, !tbaa !37
  %645 = icmp sgt i32 %634, 0
  br i1 %645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %646

646:                                              ; preds = %644
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %629)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %647

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %646
  %.pre659 = load ptr, ptr %11, align 8, !tbaa !63
  %.pre660 = load ptr, ptr %61, align 8, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %644, %630, %628
  %650 = phi ptr [ %626, %630 ], [ %626, %644 ], [ %.pre660, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %626, %628 ]
  %651 = phi ptr [ %625, %630 ], [ %625, %644 ], [ %.pre659, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %625, %628 ]
  %.0.i.i99 = phi i32 [ %641, %630 ], [ %641, %644 ], [ %641, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %628 ]
  store i32 %.0.i.i99, ptr %7, align 4, !tbaa !37
  %652 = icmp eq ptr %651, %650
  br i1 %652, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge, label %653

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre661 = load i32, ptr %13, align 4, !tbaa !49
  br label %.loopexit433

653:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %654 = load ptr, ptr %63, align 8, !tbaa !85
  %655 = load ptr, ptr %62, align 8, !tbaa !88
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 12
  %660 = shl nsw i64 %659, 1
  %661 = ptrtoint ptr %650 to i64
  %662 = ptrtoint ptr %651 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 2
  %665 = icmp ugt i64 %660, %664
  br i1 %665, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210, label %._crit_edge.i148

_ZNSt6vectorIiSaIiEE5clearEv.exit.i210:           ; preds = %653
  store ptr %651, ptr %61, align 8, !tbaa !68
  %666 = load ptr, ptr %64, align 8, !tbaa !89
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %667, %657
  %669 = sdiv exact i64 %668, 12
  %670 = trunc i64 %669 to i32
  %671 = mul i32 %670, 3
  %672 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %681, !prof !48

674:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210
  %675 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i370 = icmp eq i32 %675, 0
  br i1 %.not.i370, label %681, label %676

676:                                              ; preds = %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %677 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %678 unwind label %686

678:                                              ; preds = %676
  store ptr %677, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 340
  store ptr %679, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %677, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %679, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %680 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %681

681:                                              ; preds = %678, %674, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210
  %682 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i363 = icmp eq ptr %682, %683
  br i1 %.not2223.i363, label %._crit_edge.i368, label %.lr.ph.i364

684:                                              ; preds = %.lr.ph.i364
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i365, i64 4
  %.not22.i367 = icmp eq ptr %685, %683
  br i1 %.not22.i367, label %._crit_edge.i368, label %.lr.ph.i364

686:                                              ; preds = %676
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i364:                                      ; preds = %681, %684
  %.sroa.014.024.i365 = phi ptr [ %685, %684 ], [ %682, %681 ]
  %688 = load i32, ptr %.sroa.014.024.i365, align 4, !tbaa !37
  %.not12.i366 = icmp ult i32 %688, %671
  br i1 %.not12.i366, label %684, label %.noexc231

._crit_edge.i368:                                 ; preds = %681, %684
  %689 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %690

690:                                              ; preds = %._crit_edge.i368
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %689) #23
  br label %.body95

.noexc231:                                        ; preds = %.lr.ph.i364
  %692 = zext i32 %688 to i64
  %693 = load ptr, ptr %61, align 8, !tbaa !68
  %694 = load ptr, ptr %11, align 8, !tbaa !50
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = icmp ult i64 %698, %692
  br i1 %699, label %700, label %717

700:                                              ; preds = %.noexc231
  %701 = sub nuw nsw i64 %692, %698
  %702 = load ptr, ptr %65, align 8, !tbaa !74
  %703 = ptrtoint ptr %702 to i64
  %704 = sub i64 %703, %695
  %705 = ashr exact i64 %704, 2
  %.not65.i324 = icmp ult i64 %705, %701
  br i1 %.not65.i324, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335: ; preds = %700
  %.idx.i.i.i.i.i.i325 = shl nuw nsw i64 %701, 2
  call void @llvm.memset.p0.i64(ptr align 4 %693, i8 -1, i64 %.idx.i.i.i.i.i.i325, i1 false), !tbaa !37
  %706 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx.i.i.i.i.i.i325
  store ptr %706, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347: ; preds = %700
  %.sroa.speculated.i.i348 = call i64 @llvm.umax.i64(i64 %698, i64 %701)
  %707 = add nuw nsw i64 %.sroa.speculated.i.i348, %698
  %708 = shl nuw nsw i64 %707, 2
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #26
          to label %.noexc361 unwind label %.loopexit444

.noexc361:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347
  %710 = getelementptr inbounds i8, ptr %709, i64 %697
  %.idx.i.i.i.i.i75.i350 = shl nuw nsw i64 %701, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %710, i8 -1, i64 %.idx.i.i.i.i.i75.i350, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i355 = icmp eq ptr %693, %694
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i355, label %712, label %711

711:                                              ; preds = %.noexc361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %709, ptr align 4 %694, i64 %697, i1 false)
  br label %712

712:                                              ; preds = %.noexc361, %711
  %713 = getelementptr inbounds nuw i32, ptr %710, i64 %701
  %.not.i84.i358 = icmp eq ptr %694, null
  br i1 %.not.i84.i358, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359, label %714

714:                                              ; preds = %712
  %715 = sub i64 %703, %696
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %715) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359: ; preds = %714, %712
  store ptr %709, ptr %11, align 8, !tbaa !50
  store ptr %713, ptr %61, align 8, !tbaa !68
  %716 = getelementptr inbounds nuw i32, ptr %709, i64 %707
  store ptr %716, ptr %65, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

717:                                              ; preds = %.noexc231
  %718 = icmp ugt i64 %698, %692
  br i1 %718, label %719, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i32, ptr %694, i64 %692
  %.not.i.i9.i230 = icmp eq ptr %693, %720
  br i1 %.not.i.i9.i230, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211, label %721

721:                                              ; preds = %719
  store ptr %720, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359, %721, %719, %717
  %722 = phi ptr [ %706, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335 ], [ %713, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359 ], [ %720, %721 ], [ %693, %719 ], [ %693, %717 ]
  %723 = load ptr, ptr %63, align 8, !tbaa !85
  %724 = load ptr, ptr %62, align 8, !tbaa !88
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 12
  %729 = trunc i64 %728 to i32
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph.i213, label %.noexc158

.lr.ph.i213:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211
  %731 = load ptr, ptr %11, align 8, !tbaa !63
  %732 = icmp eq ptr %731, %722
  br i1 %732, label %.lr.ph.split.us.i224, label %.lr.ph.split.i214

.lr.ph.split.us.i224:                             ; preds = %.lr.ph.i213
  %wide.trip.count.i225 = and i64 %728, 2147483647
  %.pre17.i226 = load i32, ptr %731, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i224
  %733 = phi i32 [ %735, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i226, %.lr.ph.split.us.i224 ]
  %indvars.iv13.i227 = phi i64 [ %indvars.iv.next14.i228, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i224 ]
  %734 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %724, i64 %indvars.iv13.i227, i32 1
  store i32 %733, ptr %734, align 4, !tbaa !90
  %735 = trunc nuw nsw i64 %indvars.iv13.i227 to i32
  store i32 %735, ptr %731, align 4, !tbaa !37
  %indvars.iv.next14.i228 = add nuw nsw i64 %indvars.iv13.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next14.i228, %wide.trip.count.i225
  br i1 %exitcond.not.i229, label %.noexc158, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !93

.lr.ph.split.i214:                                ; preds = %.lr.ph.i213, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217
  %736 = phi ptr [ %764, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %723, %.lr.ph.i213 ]
  %737 = phi ptr [ %765, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %724, %.lr.ph.i213 ]
  %738 = phi ptr [ %767, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %731, %.lr.ph.i213 ]
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i219, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ 0, %.lr.ph.i213 ]
  %739 = load ptr, ptr %61, align 8, !tbaa !63
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %741

741:                                              ; preds = %.lr.ph.split.i214
  %742 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %737, i64 %indvars.iv.i215
  %743 = load i32, ptr %742, align 4, !tbaa !49
  %.not.i.i.i.i216 = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i216, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %744

744:                                              ; preds = %741
  %745 = sext i32 %743 to i64
  %746 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %747 = getelementptr inbounds nuw i32, ptr %746, i64 %745
  %748 = load i32, ptr %747, align 4, !tbaa !37
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !37
  %750 = ptrtoint ptr %739 to i64
  %751 = ptrtoint ptr %738 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 2
  %754 = trunc i64 %753 to i32
  %755 = urem i32 %743, %754
  %756 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217

758:                                              ; preds = %744
  store i32 %748, ptr %747, align 4, !tbaa !37
  %759 = icmp sgt i32 %748, 0
  br i1 %759, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %760

760:                                              ; preds = %758
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %743)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 unwind label %761

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221: ; preds = %760
  %.pre.i222 = load ptr, ptr %62, align 8, !tbaa !88
  %.pre16.i223 = load ptr, ptr %63, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221, %758, %744, %741, %.lr.ph.split.i214
  %764 = phi ptr [ %736, %.lr.ph.split.i214 ], [ %736, %744 ], [ %736, %758 ], [ %.pre16.i223, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ %736, %741 ]
  %765 = phi ptr [ %737, %.lr.ph.split.i214 ], [ %737, %744 ], [ %737, %758 ], [ %.pre.i222, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ %737, %741 ]
  %.0.i.i218 = phi i32 [ 0, %.lr.ph.split.i214 ], [ %755, %744 ], [ %755, %758 ], [ %755, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ 0, %741 ]
  %766 = zext i32 %.0.i.i218 to i64
  %767 = load ptr, ptr %11, align 8, !tbaa !50
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %766
  %769 = load i32, ptr %768, align 4, !tbaa !37
  %770 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %765, i64 %indvars.iv.i215, i32 1
  store i32 %769, ptr %770, align 4, !tbaa !90
  %771 = trunc nuw nsw i64 %indvars.iv.i215 to i32
  store i32 %771, ptr %768, align 4, !tbaa !37
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, 1
  %772 = ptrtoint ptr %764 to i64
  %773 = ptrtoint ptr %765 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 12
  %sext.i220 = shl i64 %775, 32
  %776 = ashr exact i64 %sext.i220, 32
  %777 = icmp slt i64 %indvars.iv.next.i219, %776
  br i1 %777, label %.lr.ph.split.i214, label %.noexc158, !llvm.loop !94

.noexc158:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211
  %778 = load ptr, ptr %11, align 8, !tbaa !63
  %779 = load ptr, ptr %61, align 8, !tbaa !63
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %781

781:                                              ; preds = %.noexc158
  %782 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i153 = icmp eq i32 %782, 0
  br i1 %.not.i.i.i.i153, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %783

783:                                              ; preds = %781
  %784 = sext i32 %782 to i64
  %785 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %786 = getelementptr inbounds nuw i32, ptr %785, i64 %784
  %787 = load i32, ptr %786, align 4, !tbaa !37
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !37
  %789 = ptrtoint ptr %779 to i64
  %790 = ptrtoint ptr %778 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 2
  %793 = trunc i64 %792 to i32
  %794 = urem i32 %782, %793
  %795 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154

797:                                              ; preds = %783
  store i32 %787, ptr %786, align 4, !tbaa !37
  %798 = icmp sgt i32 %787, 0
  br i1 %798, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %799

799:                                              ; preds = %797
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %782)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %800

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %799
  %.pre16.pre.i157 = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %797, %783, %781, %.noexc158
  %.pre16.i155 = phi ptr [ %778, %.noexc158 ], [ %778, %783 ], [ %778, %797 ], [ %.pre16.pre.i157, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %778, %781 ]
  %.0.i.i156 = phi i32 [ 0, %.noexc158 ], [ %794, %783 ], [ %794, %797 ], [ %794, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %781 ]
  store i32 %.0.i.i156, ptr %7, align 4, !tbaa !37
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %653, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154
  %803 = phi ptr [ %.pre16.i155, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154 ], [ %651, %653 ]
  %804 = phi i32 [ %.0.i.i156, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154 ], [ %.0.i.i99, %653 ]
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i32, ptr %803, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !37
  %808 = icmp sgt i32 %807, -1
  %.pre662 = load i32, ptr %13, align 4, !tbaa !49
  br i1 %808, label %.lr.ph.i151, label %.loopexit433

.lr.ph.i151:                                      ; preds = %._crit_edge.i148
  %809 = load ptr, ptr %62, align 8, !tbaa !88
  br label %810

810:                                              ; preds = %815, %.lr.ph.i151
  %.013.i152 = phi i32 [ %807, %.lr.ph.i151 ], [ %817, %815 ]
  %811 = zext nneg i32 %.013.i152 to i64
  %812 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !49
  %814 = icmp eq i32 %813, %.pre662
  br i1 %814, label %.loopexit432, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !90
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %810, label %.loopexit433, !llvm.loop !95

.loopexit433:                                     ; preds = %815, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge, %._crit_edge.i148
  %819 = phi i32 [ %.pre661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge ], [ %.pre662, %._crit_edge.i148 ], [ %.pre662, %815 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i8.i = icmp eq i32 %819, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %820

820:                                              ; preds = %.loopexit433
  %821 = sext i32 %819 to i64
  %822 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %823 = getelementptr inbounds nuw i32, ptr %822, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !37
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %823, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %820, %.loopexit433
  store i32 %819, ptr %8, align 4, !tbaa !49
  store i32 0, ptr %66, align 4, !tbaa !96
  %826 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %827 unwind label %843

827:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %828 = load i32, ptr %8, align 4, !tbaa !49
  %829 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %830 = trunc nuw i8 %829 to i1
  %831 = icmp ne i32 %828, 0
  %or.cond.i.i.i.i = and i1 %831, %830
  br i1 %or.cond.i.i.i.i, label %832, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i

832:                                              ; preds = %827
  %833 = sext i32 %828 to i64
  %834 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %835 = getelementptr inbounds nuw i32, ptr %834, i64 %833
  %836 = load i32, ptr %835, align 4, !tbaa !37
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 4, !tbaa !37
  %838 = icmp sgt i32 %836, 1
  br i1 %838, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i, label %839

839:                                              ; preds = %832
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %828)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i:  ; preds = %839, %832, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre663 = load ptr, ptr %62, align 8, !tbaa !88
  br label %.loopexit432

843:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

.loopexit432:                                     ; preds = %810, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i
  %845 = phi i32 [ %819, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.pre662, %810 ]
  %846 = phi ptr [ %.pre663, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %809, %810 ]
  %.0.i100 = phi i32 [ %826, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.013.i152, %810 ]
  %847 = sext i32 %.0.i100 to i64
  %848 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %846, i64 %847, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %849 = load i32, ptr %848, align 4, !tbaa !37
  %.not = icmp slt i32 %623, %849
  br i1 %.not, label %1065, label %850

850:                                              ; preds = %.loopexit432
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %851 = load ptr, ptr %11, align 8, !tbaa !63
  %852 = load ptr, ptr %61, align 8, !tbaa !63
  %853 = icmp eq ptr %851, %852
  %.not.i.i.i.i104 = icmp eq i32 %845, 0
  %or.cond = select i1 %853, i1 true, i1 %.not.i.i.i.i104
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, label %854

854:                                              ; preds = %850
  %855 = sext i32 %845 to i64
  %856 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %857 = getelementptr inbounds nuw i32, ptr %856, i64 %855
  %858 = load i32, ptr %857, align 4, !tbaa !37
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %857, align 4, !tbaa !37
  %860 = ptrtoint ptr %852 to i64
  %861 = ptrtoint ptr %851 to i64
  %862 = sub i64 %860, %861
  %863 = lshr exact i64 %862, 2
  %864 = trunc i64 %863 to i32
  %865 = urem i32 %845, %864
  %866 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %868, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105

868:                                              ; preds = %854
  store i32 %858, ptr %857, align 4, !tbaa !37
  %869 = icmp sgt i32 %858, 0
  br i1 %869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, label %870

870:                                              ; preds = %868
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %845)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105: ; preds = %870, %868, %854, %850
  %.0.i.i106 = phi i32 [ 0, %850 ], [ %865, %854 ], [ %865, %868 ], [ %865, %870 ]
  store i32 %.0.i.i106, ptr %5, align 4, !tbaa !37
  %874 = load ptr, ptr %11, align 8, !tbaa !63
  %875 = load ptr, ptr %61, align 8, !tbaa !63
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %.loopexit430, label %877

877:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105
  %878 = load ptr, ptr %63, align 8, !tbaa !85
  %879 = load ptr, ptr %62, align 8, !tbaa !88
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 12
  %884 = shl nsw i64 %883, 1
  %885 = ptrtoint ptr %875 to i64
  %886 = ptrtoint ptr %874 to i64
  %887 = sub i64 %885, %886
  %888 = ashr exact i64 %887, 2
  %889 = icmp ugt i64 %884, %888
  br i1 %889, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234, label %._crit_edge.i159

_ZNSt6vectorIiSaIiEE5clearEv.exit.i234:           ; preds = %877
  store ptr %874, ptr %61, align 8, !tbaa !68
  %890 = load ptr, ptr %64, align 8, !tbaa !89
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %891, %881
  %893 = sdiv exact i64 %892, 12
  %894 = trunc i64 %893 to i32
  %895 = mul i32 %894, 3
  %896 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %898, label %905, !prof !48

898:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234
  %899 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i382 = icmp eq i32 %899, 0
  br i1 %.not.i382, label %905, label %900

900:                                              ; preds = %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %901 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %902 unwind label %910

902:                                              ; preds = %900
  store ptr %901, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 340
  store ptr %903, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %901, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %903, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %904 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %905

905:                                              ; preds = %902, %898, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234
  %906 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %907 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i375 = icmp eq ptr %906, %907
  br i1 %.not2223.i375, label %._crit_edge.i380, label %.lr.ph.i376

908:                                              ; preds = %.lr.ph.i376
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i377, i64 4
  %.not22.i379 = icmp eq ptr %909, %907
  br i1 %.not22.i379, label %._crit_edge.i380, label %.lr.ph.i376

910:                                              ; preds = %900
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i376:                                      ; preds = %905, %908
  %.sroa.014.024.i377 = phi ptr [ %909, %908 ], [ %906, %905 ]
  %912 = load i32, ptr %.sroa.014.024.i377, align 4, !tbaa !37
  %.not12.i378 = icmp ult i32 %912, %895
  br i1 %.not12.i378, label %908, label %.noexc256

._crit_edge.i380:                                 ; preds = %905, %908
  %913 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %913, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %914

914:                                              ; preds = %._crit_edge.i380
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %913) #23
  br label %.body95

.noexc256:                                        ; preds = %.lr.ph.i376
  %916 = zext i32 %912 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  %917 = load ptr, ptr %61, align 8, !tbaa !68
  %918 = load ptr, ptr %11, align 8, !tbaa !50
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = ashr exact i64 %921, 2
  %923 = icmp ult i64 %922, %916
  br i1 %923, label %924, label %926

924:                                              ; preds = %.noexc256
  %925 = sub nuw nsw i64 %916, %922
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %917, i64 noundef %925, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235 unwind label %.loopexit444

926:                                              ; preds = %.noexc256
  %927 = icmp ugt i64 %922, %916
  br i1 %927, label %928, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i32, ptr %918, i64 %916
  %.not.i.i9.i255 = icmp eq ptr %917, %929
  br i1 %.not.i.i9.i255, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235, label %930

930:                                              ; preds = %928
  store ptr %929, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235:       ; preds = %924, %930, %928, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %931 = load ptr, ptr %63, align 8, !tbaa !85
  %932 = load ptr, ptr %62, align 8, !tbaa !88
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 12
  %937 = trunc i64 %936 to i32
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph.i237, label %.noexc170

.lr.ph.i237:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235
  %939 = load ptr, ptr %11, align 8, !tbaa !63
  %940 = load ptr, ptr %61, align 8, !tbaa !63
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %.lr.ph.split.us.i248, label %.lr.ph.split.i238

.lr.ph.split.us.i248:                             ; preds = %.lr.ph.i237
  %wide.trip.count.i249 = and i64 %936, 2147483647
  %.pre17.i250 = load i32, ptr %939, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, %.lr.ph.split.us.i248
  %942 = phi i32 [ %944, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251 ], [ %.pre17.i250, %.lr.ph.split.us.i248 ]
  %indvars.iv13.i252 = phi i64 [ %indvars.iv.next14.i253, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251 ], [ 0, %.lr.ph.split.us.i248 ]
  %943 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %932, i64 %indvars.iv13.i252, i32 1
  store i32 %942, ptr %943, align 4, !tbaa !90
  %944 = trunc nuw nsw i64 %indvars.iv13.i252 to i32
  store i32 %944, ptr %939, align 4, !tbaa !37
  %indvars.iv.next14.i253 = add nuw nsw i64 %indvars.iv13.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next14.i253, %wide.trip.count.i249
  br i1 %exitcond.not.i254, label %.noexc170, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, !llvm.loop !93

.lr.ph.split.i238:                                ; preds = %.lr.ph.i237, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241
  %945 = phi ptr [ %973, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %931, %.lr.ph.i237 ]
  %946 = phi ptr [ %974, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %932, %.lr.ph.i237 ]
  %947 = phi ptr [ %976, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %939, %.lr.ph.i237 ]
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i243, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ 0, %.lr.ph.i237 ]
  %948 = load ptr, ptr %61, align 8, !tbaa !63
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %950

950:                                              ; preds = %.lr.ph.split.i238
  %951 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %946, i64 %indvars.iv.i239
  %952 = load i32, ptr %951, align 4, !tbaa !49
  %.not.i.i.i.i240 = icmp eq i32 %952, 0
  br i1 %.not.i.i.i.i240, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %953

953:                                              ; preds = %950
  %954 = sext i32 %952 to i64
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %956 = getelementptr inbounds nuw i32, ptr %955, i64 %954
  %957 = load i32, ptr %956, align 4, !tbaa !37
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %956, align 4, !tbaa !37
  %959 = ptrtoint ptr %948 to i64
  %960 = ptrtoint ptr %947 to i64
  %961 = sub i64 %959, %960
  %962 = lshr exact i64 %961, 2
  %963 = trunc i64 %962 to i32
  %964 = urem i32 %952, %963
  %965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %967, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241

967:                                              ; preds = %953
  store i32 %957, ptr %956, align 4, !tbaa !37
  %968 = icmp sgt i32 %957, 0
  br i1 %968, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %969

969:                                              ; preds = %967
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %952)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 unwind label %970

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245: ; preds = %969
  %.pre.i246 = load ptr, ptr %62, align 8, !tbaa !88
  %.pre16.i247 = load ptr, ptr %63, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241

970:                                              ; preds = %969
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245, %967, %953, %950, %.lr.ph.split.i238
  %973 = phi ptr [ %945, %.lr.ph.split.i238 ], [ %945, %953 ], [ %945, %967 ], [ %.pre16.i247, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ %945, %950 ]
  %974 = phi ptr [ %946, %.lr.ph.split.i238 ], [ %946, %953 ], [ %946, %967 ], [ %.pre.i246, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ %946, %950 ]
  %.0.i.i242 = phi i32 [ 0, %.lr.ph.split.i238 ], [ %964, %953 ], [ %964, %967 ], [ %964, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ 0, %950 ]
  %975 = zext i32 %.0.i.i242 to i64
  %976 = load ptr, ptr %11, align 8, !tbaa !50
  %977 = getelementptr inbounds nuw i32, ptr %976, i64 %975
  %978 = load i32, ptr %977, align 4, !tbaa !37
  %979 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %974, i64 %indvars.iv.i239, i32 1
  store i32 %978, ptr %979, align 4, !tbaa !90
  %980 = trunc nuw nsw i64 %indvars.iv.i239 to i32
  store i32 %980, ptr %977, align 4, !tbaa !37
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i239, 1
  %981 = ptrtoint ptr %973 to i64
  %982 = ptrtoint ptr %974 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 12
  %sext.i244 = shl i64 %984, 32
  %985 = ashr exact i64 %sext.i244, 32
  %986 = icmp slt i64 %indvars.iv.next.i243, %985
  br i1 %986, label %.lr.ph.split.i238, label %.noexc170, !llvm.loop !94

.noexc170:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235
  %987 = load ptr, ptr %11, align 8, !tbaa !63
  %988 = load ptr, ptr %61, align 8, !tbaa !63
  %989 = icmp eq ptr %987, %988
  %.pre664.pre.pre = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i164 = icmp eq i32 %.pre664.pre.pre, 0
  %or.cond908 = select i1 %989, i1 true, i1 %.not.i.i.i.i164
  br i1 %or.cond908, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165, label %990

990:                                              ; preds = %.noexc170
  %991 = sext i32 %.pre664.pre.pre to i64
  %992 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %993 = getelementptr inbounds nuw i32, ptr %992, i64 %991
  %994 = load i32, ptr %993, align 4, !tbaa !37
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 4, !tbaa !37
  %996 = ptrtoint ptr %988 to i64
  %997 = ptrtoint ptr %987 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 2
  %1000 = trunc i64 %999 to i32
  %1001 = urem i32 %.pre664.pre.pre, %1000
  %1002 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165

1004:                                             ; preds = %990
  store i32 %994, ptr %993, align 4, !tbaa !37
  %1005 = icmp sgt i32 %994, 0
  br i1 %1005, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165, label %1006

1006:                                             ; preds = %1004
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre664.pre.pre)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 unwind label %1007

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168: ; preds = %1006
  %.pre16.pre.i169 = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168, %1004, %990, %.noexc170
  %.pre16.i166 = phi ptr [ %987, %.noexc170 ], [ %987, %990 ], [ %987, %1004 ], [ %.pre16.pre.i169, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 ]
  %.0.i.i167 = phi i32 [ 0, %.noexc170 ], [ %1001, %990 ], [ %1001, %1004 ], [ %1001, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 ]
  store i32 %.0.i.i167, ptr %5, align 4, !tbaa !37
  br label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %877, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165
  %.pre664 = phi i32 [ %.pre664.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %845, %877 ]
  %1010 = phi ptr [ %.pre16.i166, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %874, %877 ]
  %1011 = phi i32 [ %.0.i.i167, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %.0.i.i106, %877 ]
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i32, ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !37
  %1015 = icmp sgt i32 %1014, -1
  br i1 %1015, label %.lr.ph.i162, label %.loopexit430

.lr.ph.i162:                                      ; preds = %._crit_edge.i159
  %1016 = load ptr, ptr %62, align 8, !tbaa !88
  br label %1017

1017:                                             ; preds = %1022, %.lr.ph.i162
  %.013.i163 = phi i32 [ %1014, %.lr.ph.i162 ], [ %1024, %1022 ]
  %1018 = zext nneg i32 %.013.i163 to i64
  %1019 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !49
  %1021 = icmp eq i32 %1020, %.pre664
  br i1 %1021, label %.loopexit, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1024 = load i32, ptr %1023, align 4, !tbaa !90
  %1025 = icmp sgt i32 %1024, -1
  br i1 %1025, label %1017, label %.loopexit430, !llvm.loop !95

.loopexit430:                                     ; preds = %1022, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, %._crit_edge.i159
  %1026 = phi i32 [ %845, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105 ], [ %.pre664, %._crit_edge.i159 ], [ %.pre664, %1022 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i8.i108 = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i8.i108, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109, label %1027

1027:                                             ; preds = %.loopexit430
  %1028 = sext i32 %1026 to i64
  %1029 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1030 = getelementptr inbounds nuw i32, ptr %1029, i64 %1028
  %1031 = load i32, ptr %1030, align 4, !tbaa !37
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %1030, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109: ; preds = %1027, %.loopexit430
  store i32 %1026, ptr %6, align 4, !tbaa !49
  store i32 0, ptr %67, align 4, !tbaa !96
  %1033 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1034 unwind label %1050

1034:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109
  %1035 = load i32, ptr %6, align 4, !tbaa !49
  %1036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1037 = trunc nuw i8 %1036 to i1
  %1038 = icmp ne i32 %1035, 0
  %or.cond.i.i.i.i110 = and i1 %1038, %1037
  br i1 %or.cond.i.i.i.i110, label %1039, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111

1039:                                             ; preds = %1034
  %1040 = sext i32 %1035 to i64
  %1041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1042 = getelementptr inbounds nuw i32, ptr %1041, i64 %1040
  %1043 = load i32, ptr %1042, align 4, !tbaa !37
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !37
  %1045 = icmp sgt i32 %1043, 1
  br i1 %1045, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111, label %1046

1046:                                             ; preds = %1039
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1035)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111: ; preds = %1046, %1039, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre665 = load ptr, ptr %62, align 8, !tbaa !88
  br label %.loopexit

1050:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body95

.loopexit:                                        ; preds = %1017, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111
  %1052 = phi i32 [ %1026, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %.pre664, %1017 ]
  %1053 = phi ptr [ %.pre665, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %1016, %1017 ]
  %.0.i107 = phi i32 [ %1033, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %.013.i163, %1017 ]
  %1054 = sext i32 %.0.i107 to i64
  %1055 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1053, i64 %1054, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1056 = add nsw i32 %623, 1
  store i32 %1056, ptr %1055, align 4, !tbaa !37
  br label %1065

.loopexit441:                                     ; preds = %406, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body87

1057:                                             ; preds = %408
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %14, align 8, !tbaa !15
  %1060 = icmp eq ptr %1059, %59
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %1057
  %1061 = load i64, ptr %60, align 8, !tbaa !20
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %.body87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %1057
  %1063 = load i64, ptr %59, align 8, !tbaa !21
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #24
  br label %.body87

.body87:                                          ; preds = %.loopexit441, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %404, %265, %269
  %.pn50 = phi { ptr, i32 } [ %405, %404 ], [ %270, %269 ], [ %266, %265 ], [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %lpad.loopexit, %.loopexit441 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1081

.loopexit444:                                     ; preds = %621, %924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp445:                            ; preds = %.invoke975
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %.loopexit444, %.loopexit.split-lp445, %843, %484, %480, %914, %910, %686, %690, %1050, %619
  %eh.lpad-body96 = phi { ptr, i32 } [ %620, %619 ], [ %844, %843 ], [ %1051, %1050 ], [ %485, %484 ], [ %481, %480 ], [ %691, %690 ], [ %687, %686 ], [ %915, %914 ], [ %911, %910 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %1081

1065:                                             ; preds = %.loopexit, %.loopexit432
  %1066 = phi i32 [ %1052, %.loopexit ], [ %845, %.loopexit432 ]
  %1067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1068 = trunc nuw i8 %1067 to i1
  %1069 = icmp ne i32 %1066, 0
  %or.cond.i.i119 = and i1 %1069, %1068
  br i1 %or.cond.i.i119, label %1070, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120

1070:                                             ; preds = %1065
  %1071 = sext i32 %1066 to i64
  %1072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1073 = getelementptr inbounds nuw i32, ptr %1072, i64 %1071
  %1074 = load i32, ptr %1073, align 4, !tbaa !37
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 4, !tbaa !37
  %1076 = icmp sgt i32 %1074, 1
  br i1 %1076, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, label %1077

1077:                                             ; preds = %1070
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1066)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120 unwind label %1078

1078:                                             ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit120:             ; preds = %1065, %1070, %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1082

1081:                                             ; preds = %.body95, %.body87
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body96, %.body95 ], [ %.pn50, %.body87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

1082:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1083 = icmp eq i64 %indvars.iv, 0
  br i1 %1083, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838: ; preds = %1082
  %1084 = load i32, ptr %84, align 4, !tbaa !37
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %84, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122: ; preds = %1081, %114, %.body75, %178
  %.pn56.pn = phi { ptr, i32 } [ %.pn52, %1081 ], [ %133, %.body75 ], [ %115, %114 ], [ %179, %178 ]
  %1086 = load i32, ptr %84, align 4, !tbaa !37
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %84, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread: ; preds = %77, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838
  %1088 = getelementptr inbounds nuw i8, ptr %78, i64 504
  %1089 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %1090 = load ptr, ptr %1089, align 8, !tbaa !97
  %1091 = load ptr, ptr %1088, align 8, !tbaa !100
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = sdiv exact i64 %1094, 24
  %1096 = and i64 %1095, 4294967295
  %.not429568 = icmp eq i64 %1096, 0
  br i1 %.not429568, label %._crit_edge, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %1097 = getelementptr inbounds nuw i8, ptr %78, i64 304
  %sext = shl i64 %1095, 32
  %1098 = ashr exact i64 %sext, 32
  br label %1130

._crit_edge:                                      ; preds = %1140, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %1099 = load ptr, ptr %62, align 8, !tbaa !88
  %1100 = load ptr, ptr %63, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %1099, %1100
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1116, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1099, %._crit_edge ]
  %1101 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !49
  %1102 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1103 = trunc nuw i8 %1102 to i1
  %1104 = icmp ne i32 %1101, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1104, %1103
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1105, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1105:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1106 = sext i32 %1101 to i64
  %1107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1108 = getelementptr inbounds nuw i32, ptr %1107, i64 %1106
  %1109 = load i32, ptr %1108, align 4, !tbaa !37
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 4, !tbaa !37
  %1111 = icmp sgt i32 %1109, 1
  br i1 %1111, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1112

1112:                                             ; preds = %1105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1101)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1113

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1112, %1105, %.lr.ph.i.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1116, %1100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %62, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %1117 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1099, %._crit_edge ]
  %.not.i.i.i.i125 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1118

1118:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1119 = load ptr, ptr %64, align 8, !tbaa !89
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1117 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1122) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1118, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1123 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %1125 = load ptr, ptr %65, align 8, !tbaa !74
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1128) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0574, i64 8
  %.not427 = icmp eq ptr %1129, %58
  br i1 %.not427, label %._crit_edge576.loopexit, label %77

1130:                                             ; preds = %.lr.ph570, %1140
  %indvars.iv654 = phi i64 [ %1098, %.lr.ph570 ], [ %indvars.iv.next655, %1140 ]
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, -1
  %1131 = load ptr, ptr %1088, align 8, !tbaa !100
  %1132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1131, i64 %indvars.iv.next655, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !102
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 60
  %1135 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %1097, ptr noundef nonnull align 4 dereferenceable(4) %1134)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %1138

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %1130
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %1137 = load ptr, ptr %1132, align 8, !tbaa !102
  invoke fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef nonnull %78, ptr noundef %1137, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %1140 unwind label %1138

1138:                                             ; preds = %1130, %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124

1140:                                             ; preds = %1136, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not429 = icmp eq i64 %indvars.iv.next655, 0
  br i1 %.not429, label %._crit_edge, label %1130

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124: ; preds = %1138, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122 ], [ %1139, %1138 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1141 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i129 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130, label %1142

1142:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124
  %1143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !29
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1147) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !37
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

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.172", align 4
  %11 = alloca %"struct.Yosys::RTLIL::MemWriteAction", align 8
  %12 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %21 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %22 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %43 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %46 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %.not2276 = icmp eq ptr %51, %53
  br i1 %.not2276, label %._crit_edge2280, label %.lr.ph2279

.lr.ph2279:                                       ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 26
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 26
  br label %163

._crit_edge2280:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void

163:                                              ; preds = %.lr.ph2279, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0761.02277 = phi ptr [ %51, %.lr.ph2279 ], [ %179, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %164 = load ptr, ptr %.sroa.0761.02277, align 8, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !109
  %.not7682267 = icmp eq ptr %166, %168
  br i1 %.not7682267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph2273

.lr.ph2273:                                       ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 48
  br label %180

._crit_edge2274:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %.pre2996 = load ptr, ptr %165, align 8, !tbaa !111
  %.pre2997 = load ptr, ptr %167, align 8, !tbaa !113
  %174 = ptrtoint ptr %.sroa.14.6 to i64
  %.not.i.i = icmp eq ptr %.pre2997, %.pre2996
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge2274, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %.pre2996, %._crit_edge2274 ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i.i.i) #23
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 272
  %.not.i.i.i.i.i = icmp eq ptr %175, %.pre2997
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.pre2996, ptr %167, align 8, !tbaa !113
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge2274, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0752.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit
  %177 = ptrtoint ptr %.sroa.0752.6 to i64
  %178 = sub i64 %174, %177
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.6, i64 noundef %178) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %163, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, %176
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0761.02277, i64 8
  %.not = icmp eq ptr %179, %53
  br i1 %.not, label %._crit_edge2280, label %163

180:                                              ; preds = %.lr.ph2273, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %.sroa.0752.12271 = phi ptr [ null, %.lr.ph2273 ], [ %.sroa.0752.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481 ]
  %.sroa.10.12270 = phi ptr [ null, %.lr.ph2273 ], [ %.sroa.10.2, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481 ]
  %.sroa.14.12269 = phi ptr [ null, %.lr.ph2273 ], [ %.sroa.14.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481 ]
  %.sroa.0749.02268 = phi ptr [ %166, %.lr.ph2273 ], [ %1723, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.0749.02268)
          to label %181 unwind label %430

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %182 = load ptr, ptr %2, align 8, !tbaa !63
  %183 = load ptr, ptr %55, align 8, !tbaa !63
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %185

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %181
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge

185:                                              ; preds = %181
  %186 = load i32, ptr %54, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %187

187:                                              ; preds = %185
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !37
  %193 = ptrtoint ptr %183 to i64
  %194 = ptrtoint ptr %182 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %198 = urem i32 %186, %197
  %199 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

201:                                              ; preds = %187
  store i32 %191, ptr %190, align 4, !tbaa !37
  %202 = icmp sgt i32 %191, 0
  br i1 %202, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %203

203:                                              ; preds = %201
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %186)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %204

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %203
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  %.pre2976 = load ptr, ptr %55, align 8, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %201, %187, %185
  %207 = phi ptr [ %183, %187 ], [ %183, %201 ], [ %.pre2976, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %183, %185 ]
  %208 = phi ptr [ %182, %187 ], [ %182, %201 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %182, %185 ]
  %.0.i.i = phi i32 [ %198, %187 ], [ %198, %201 ], [ %198, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %185 ]
  store i32 %.0.i.i, ptr %9, align 4, !tbaa !37
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge, label %210

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2977 = load i32, ptr %54, align 8, !tbaa !49
  br label %.loopexit777

210:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %211 = load ptr, ptr %57, align 8, !tbaa !85
  %212 = load ptr, ptr %56, align 8, !tbaa !88
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = shl nsw i64 %216, 1
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %208 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp ugt i64 %217, %221
  br i1 %222, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %210
  store ptr %208, ptr %55, align 8, !tbaa !68
  %223 = load ptr, ptr %58, align 8, !tbaa !89
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %224, %214
  %226 = sdiv exact i64 %225, 12
  %227 = trunc i64 %226 to i32
  %228 = mul i32 %227, 3
  %229 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %238, !prof !48

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %232 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i730 = icmp eq i32 %232, 0
  br i1 %.not.i730, label %238, label %233

233:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %234 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %235 unwind label %243

235:                                              ; preds = %233
  store ptr %234, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 340
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %234, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %237 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %238

238:                                              ; preds = %235, %231, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %239 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i = icmp eq ptr %239, %240
  br i1 %.not2223.i, label %._crit_edge.i729, label %.lr.ph.i728

241:                                              ; preds = %.lr.ph.i728
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %242, %240
  br i1 %.not22.i, label %._crit_edge.i729, label %.lr.ph.i728

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body

.lr.ph.i728:                                      ; preds = %238, %241
  %.sroa.014.024.i = phi ptr [ %242, %241 ], [ %239, %238 ]
  %245 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !37
  %.not12.i = icmp ult i32 %245, %228
  br i1 %.not12.i, label %241, label %.noexc680

._crit_edge.i729:                                 ; preds = %238, %241
  %246 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull @.str.14)
          to label %247 unwind label %248

247:                                              ; preds = %._crit_edge.i729
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc731 unwind label %.loopexit.split-lp

.noexc731:                                        ; preds = %247
  unreachable

248:                                              ; preds = %._crit_edge.i729
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %246) #23
  br label %.body

.noexc680:                                        ; preds = %.lr.ph.i728
  %250 = zext i32 %245 to i64
  %251 = load ptr, ptr %55, align 8, !tbaa !68
  %252 = load ptr, ptr %2, align 8, !tbaa !50
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp ult i64 %256, %250
  br i1 %257, label %258, label %275

258:                                              ; preds = %.noexc680
  %259 = sub nuw nsw i64 %250, %256
  %260 = load ptr, ptr %59, align 8, !tbaa !74
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %253
  %263 = ashr exact i64 %262, 2
  %.not65.i = icmp ult i64 %263, %259
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %258
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %259, 2
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i.i.i
  store ptr %264, ptr %55, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %258
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %256, i64 %259)
  %265 = add nuw nsw i64 %.sroa.speculated.i.i, %256
  %266 = shl nuw nsw i64 %265, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #26
          to label %.noexc727 unwind label %.loopexit780

.noexc727:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %268 = getelementptr inbounds i8, ptr %267, i64 %255
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %259, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %268, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %270, label %269

269:                                              ; preds = %.noexc727
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %252, i64 %255, i1 false)
  br label %270

270:                                              ; preds = %.noexc727, %269
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %259
  %.not.i84.i = icmp eq ptr %252, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %272

272:                                              ; preds = %270
  %273 = sub i64 %261, %254
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %273) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %272, %270
  store ptr %267, ptr %2, align 8, !tbaa !50
  store ptr %271, ptr %55, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw i32, ptr %267, i64 %265
  store ptr %274, ptr %59, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

275:                                              ; preds = %.noexc680
  %276 = icmp ugt i64 %256, %250
  br i1 %276, label %277, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i32, ptr %252, i64 %250
  %.not.i.i9.i = icmp eq ptr %251, %278
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %279

279:                                              ; preds = %277
  store ptr %278, ptr %55, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %279, %277, %275
  %280 = phi ptr [ %264, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %271, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %278, %279 ], [ %251, %277 ], [ %251, %275 ]
  %281 = load ptr, ptr %57, align 8, !tbaa !85
  %282 = load ptr, ptr %56, align 8, !tbaa !88
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 12
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i673, label %.noexc500

.lr.ph.i673:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %289 = load ptr, ptr %2, align 8, !tbaa !63
  %290 = icmp eq ptr %289, %280
  br i1 %290, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i673
  %wide.trip.count.i = and i64 %286, 2147483647
  %.pre17.i = load i32, ptr %289, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %291 = phi i32 [ %293, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %282, i64 %indvars.iv13.i, i32 1
  store i32 %291, ptr %292, align 4, !tbaa !90
  %293 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %293, ptr %289, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc500, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i673, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675
  %294 = phi ptr [ %322, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %281, %.lr.ph.i673 ]
  %295 = phi ptr [ %323, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %282, %.lr.ph.i673 ]
  %296 = phi ptr [ %325, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %289, %.lr.ph.i673 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ 0, %.lr.ph.i673 ]
  %297 = load ptr, ptr %55, align 8, !tbaa !63
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %299

299:                                              ; preds = %.lr.ph.split.i
  %300 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %295, i64 %indvars.iv.i
  %301 = load i32, ptr %300, align 4, !tbaa !49
  %.not.i.i.i.i674 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i674, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %302

302:                                              ; preds = %299
  %303 = sext i32 %301 to i64
  %304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %303
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !37
  %308 = ptrtoint ptr %297 to i64
  %309 = ptrtoint ptr %296 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = urem i32 %301, %312
  %314 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675

316:                                              ; preds = %302
  store i32 %306, ptr %305, align 4, !tbaa !37
  %317 = icmp sgt i32 %306, 0
  br i1 %317, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %318

318:                                              ; preds = %316
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %301)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 unwind label %319

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677: ; preds = %318
  %.pre.i678 = load ptr, ptr %56, align 8, !tbaa !88
  %.pre16.i679 = load ptr, ptr %57, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677, %316, %302, %299, %.lr.ph.split.i
  %322 = phi ptr [ %294, %.lr.ph.split.i ], [ %294, %302 ], [ %294, %316 ], [ %.pre16.i679, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ %294, %299 ]
  %323 = phi ptr [ %295, %.lr.ph.split.i ], [ %295, %302 ], [ %295, %316 ], [ %.pre.i678, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ %295, %299 ]
  %.0.i.i676 = phi i32 [ 0, %.lr.ph.split.i ], [ %313, %302 ], [ %313, %316 ], [ %313, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ 0, %299 ]
  %324 = zext i32 %.0.i.i676 to i64
  %325 = load ptr, ptr %2, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %323, i64 %indvars.iv.i, i32 1
  store i32 %327, ptr %328, align 4, !tbaa !90
  %329 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %329, ptr %326, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %330 = ptrtoint ptr %322 to i64
  %331 = ptrtoint ptr %323 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 12
  %sext.i = shl i64 %333, 32
  %334 = ashr exact i64 %sext.i, 32
  %335 = icmp slt i64 %indvars.iv.next.i, %334
  br i1 %335, label %.lr.ph.split.i, label %.noexc500, !llvm.loop !94

.noexc500:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %336 = load ptr, ptr %2, align 8, !tbaa !63
  %337 = load ptr, ptr %55, align 8, !tbaa !63
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %339

339:                                              ; preds = %.noexc500
  %340 = load i32, ptr %54, align 8, !tbaa !49
  %.not.i.i.i.i497 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i497, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %341

341:                                              ; preds = %339
  %342 = sext i32 %340 to i64
  %343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %342
  %345 = load i32, ptr %344, align 4, !tbaa !37
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !37
  %347 = ptrtoint ptr %337 to i64
  %348 = ptrtoint ptr %336 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = urem i32 %340, %351
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498

355:                                              ; preds = %341
  store i32 %345, ptr %344, align 4, !tbaa !37
  %356 = icmp sgt i32 %345, 0
  br i1 %356, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %357

357:                                              ; preds = %355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %340)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %358

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %357
  %.pre16.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %355, %341, %339, %.noexc500
  %.pre16.i = phi ptr [ %336, %.noexc500 ], [ %336, %341 ], [ %336, %355 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %336, %339 ]
  %.0.i.i499 = phi i32 [ 0, %.noexc500 ], [ %352, %341 ], [ %352, %355 ], [ %352, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %339 ]
  store i32 %.0.i.i499, ptr %9, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498
  %361 = phi ptr [ %.pre16.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498 ], [ %208, %210 ]
  %362 = phi i32 [ %.0.i.i499, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498 ], [ %.0.i.i, %210 ]
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %366 = icmp sgt i32 %365, -1
  %.pre2978 = load i32, ptr %54, align 8, !tbaa !49
  br i1 %366, label %.lr.ph.i, label %.loopexit777

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %367 = load ptr, ptr %56, align 8, !tbaa !88
  br label %368

368:                                              ; preds = %373, %.lr.ph.i
  %.013.i = phi i32 [ %365, %.lr.ph.i ], [ %375, %373 ]
  %369 = zext nneg i32 %.013.i to i64
  %370 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !49
  %372 = icmp eq i32 %371, %.pre2978
  br i1 %372, label %.loopexit776, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !90
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %368, label %.loopexit777, !llvm.loop !95

.loopexit777:                                     ; preds = %373, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge, %._crit_edge.i
  %377 = phi i32 [ %.pre2977, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge ], [ %.pre2978, %._crit_edge.i ], [ %.pre2978, %373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i8.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %378

378:                                              ; preds = %.loopexit777
  %379 = sext i32 %377 to i64
  %380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %378, %.loopexit777
  store i32 %377, ptr %10, align 4, !tbaa !49
  store i32 0, ptr %60, align 4, !tbaa !96
  %384 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %385 unwind label %401

385:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %386 = load i32, ptr %10, align 4, !tbaa !49
  %387 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %388 = trunc nuw i8 %387 to i1
  %389 = icmp ne i32 %386, 0
  %or.cond.i.i.i.i = and i1 %389, %388
  br i1 %or.cond.i.i.i.i, label %390, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i

390:                                              ; preds = %385
  %391 = sext i32 %386 to i64
  %392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !37
  %396 = icmp sgt i32 %394, 1
  br i1 %396, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i, label %397

397:                                              ; preds = %390
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %386)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i:  ; preds = %397, %390, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre2979 = load ptr, ptr %56, align 8, !tbaa !88
  br label %.loopexit776

401:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.loopexit776:                                     ; preds = %368, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i
  %403 = phi ptr [ %.pre2979, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %367, %368 ]
  %.0.i = phi i32 [ %384, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.013.i, %368 ]
  %404 = sext i32 %.0.i to i64
  %405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %403, i64 %404, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %406 = load i32, ptr %405, align 4, !tbaa !37
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef zeroext 0, i32 noundef %406)
          to label %.preheader unwind label %432

.preheader:                                       ; preds = %.loopexit776
  %408 = ptrtoint ptr %.sroa.10.12270 to i64
  %409 = ptrtoint ptr %.sroa.0752.12271 to i64
  %410 = sub i64 %408, %409
  %411 = lshr exact i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %411, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %447, %.preheader
  %.not.i = icmp eq ptr %.sroa.10.12270, %.sroa.14.12269
  br i1 %.not.i, label %415, label %414

414:                                              ; preds = %._crit_edge
  store i32 %406, ptr %.sroa.10.12270, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

415:                                              ; preds = %._crit_edge
  %416 = icmp eq i64 %410, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

417:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc108 unwind label %.loopexit.split-lp782

.noexc108:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %415
  %418 = ashr exact i64 %410, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i107 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #26
          to label %.noexc109 unwind label %.loopexit781

.noexc109:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %425 = getelementptr inbounds i8, ptr %424, i64 %410
  store i32 %406, ptr %425, align 4, !tbaa !37
  %426 = icmp sgt i64 %410, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

427:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %.sroa.0752.12271, i64 %410, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %427, %.noexc109
  %.not.i17.i.i = icmp eq ptr %.sroa.0752.12271, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.12271, i64 noundef %410) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %428, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %429 = getelementptr inbounds nuw i32, ptr %424, i64 %422
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

430:                                              ; preds = %180
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %1748

.loopexit780:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

432:                                              ; preds = %.loopexit776
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %1747

434:                                              ; preds = %.lr.ph, %439
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.lr.ph:                                           ; preds = %.lr.ph.preheader, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !115
  store i64 %indvars.iv, ptr %62, align 8, !tbaa !117
  %436 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %437 unwind label %434

437:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %438 = icmp eq i8 %436, 1
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %441 unwind label %434

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i32, ptr %.sroa.0752.12271, i64 %indvars.iv
  %443 = load i32, ptr %442, align 4, !tbaa !37
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %440, align 8, !tbaa !119
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 1, ptr %446, align 1, !tbaa !121
  br label %447

447:                                              ; preds = %437, %441
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %414
  %.sroa.14.6 = phi ptr [ %429, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.12269, %414 ]
  %.pn769 = phi ptr [ %425, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.12270, %414 ]
  %.sroa.0752.6 = phi ptr [ %424, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0752.12271, %414 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn769, i64 4
  store ptr %63, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !125
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc111 unwind label %999

.noexc111:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %448, ptr %14, align 8, !tbaa !15
  %449 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %449, ptr %63, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %448, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %449, ptr %64, align 8, !tbaa !20
  %450 = load ptr, ptr %14, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  store i8 0, ptr %451, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %65, ptr %15, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %160, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %13, ptr noundef nonnull %14, i32 noundef 45, ptr noundef nonnull %15)
          to label %452 unwind label %1001

452:                                              ; preds = %.noexc111
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %453 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" acquire, align 8, !noalias !126
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %461, !prof !48

455:                                              ; preds = %452
  %456 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  %.not.i117 = icmp eq i32 %456, 0
  br i1 %.not.i117, label %461, label %457

457:                                              ; preds = %455
  %458 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %459 unwind label %469, !noalias !126

459:                                              ; preds = %457
  store i32 %458, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !126
  %460 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  br label %461

461:                                              ; preds = %459, %455, %452
  %462 = load i32, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !126
  %.not.i.i.i116 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i116, label %471, label %463

463:                                              ; preds = %461
  %464 = sext i32 %462 to i64
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !126
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4, !tbaa !37, !noalias !126
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !37, !noalias !126
  br label %471

469:                                              ; preds = %457
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  br label %.body118

471:                                              ; preds = %463, %461
  store i32 %462, ptr %16, align 4, !tbaa !49, !alias.scope !126
  %472 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %13, ptr noundef nonnull %16)
          to label %473 unwind label %1003

473:                                              ; preds = %471
  %474 = load i32, ptr %16, align 4, !tbaa !49
  %475 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %476 = trunc nuw i8 %475 to i1
  %477 = icmp ne i32 %474, 0
  %or.cond.i.i = and i1 %477, %476
  br i1 %or.cond.i.i, label %478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

478:                                              ; preds = %473
  %479 = sext i32 %474 to i64
  %480 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !37
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 4, !tbaa !37
  %484 = icmp sgt i32 %482, 1
  br i1 %484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %485

485:                                              ; preds = %478
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %486

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %485
  %.pre2980 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %473, %478
  %489 = phi i8 [ %.pre2980, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %475, %473 ], [ 1, %478 ]
  %490 = load i32, ptr %13, align 4, !tbaa !49
  %491 = trunc nuw i8 %489 to i1
  %492 = icmp ne i32 %490, 0
  %or.cond.i.i120 = and i1 %492, %491
  br i1 %or.cond.i.i120, label %493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121

493:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %494 = sext i32 %490 to i64
  %495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %494
  %497 = load i32, ptr %496, align 4, !tbaa !37
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !37
  %499 = icmp sgt i32 %497, 1
  br i1 %499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121, label %500

500:                                              ; preds = %493
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %490)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit121:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %493, %500
  %504 = load ptr, ptr %15, align 8, !tbaa !15
  %505 = icmp eq ptr %504, %65
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  %506 = load i64, ptr %66, align 8, !tbaa !20
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  %508 = load i64, ptr %65, align 8, !tbaa !21
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %510 = load ptr, ptr %14, align 8, !tbaa !15
  %511 = icmp eq ptr %510, %63
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %512 = load i64, ptr %64, align 8, !tbaa !20
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %514 = load i64, ptr %63, align 8, !tbaa !21
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %516 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %517 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc125 unwind label %.loopexit786

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %472)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit786

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %518 = load i32, ptr %54, align 8, !tbaa !49, !noalias !129
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132, !noalias !129
  %521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135, !noalias !129
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %.not.i.i.i127 = icmp ugt i64 %525, %519
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %526

526:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %519, i64 noundef %525) #25
          to label %.noexc129 unwind label %.loopexit.split-lp792

.noexc129:                                        ; preds = %526
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %527 = getelementptr inbounds nuw ptr, ptr %521, i64 %519
  %528 = load ptr, ptr %527, align 8, !tbaa !136, !noalias !129
  store ptr %68, ptr %18, align 8, !tbaa !124, !alias.scope !129
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.noexc.i128, label %530

.noexc.i128:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc130 unwind label %.loopexit.split-lp792

.noexc130:                                        ; preds = %.noexc.i128
  unreachable

530:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  store i64 %531, ptr %6, align 8, !tbaa !125, !noalias !129
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %530
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %.loopexit791

.noexc131:                                        ; preds = %.noexc.i.i
  store ptr %533, ptr %18, align 8, !tbaa !15, !alias.scope !129
  %534 = load i64, ptr %6, align 8, !tbaa !125, !noalias !129
  store i64 %534, ptr %68, align 8, !tbaa !21, !alias.scope !129
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc131, %530
  %535 = phi ptr [ %533, %.noexc131 ], [ %68, %530 ]
  switch i64 %531, label %538 [
    i64 1, label %536
    i64 0, label %539
  ]

536:                                              ; preds = %._crit_edge.i.i.i
  %537 = load i8, ptr %528, align 1, !tbaa !21
  store i8 %537, ptr %535, align 1, !tbaa !21
  br label %539

538:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr nonnull align 1 %528, i64 %531, i1 false)
  br label %539

539:                                              ; preds = %538, %536, %._crit_edge.i.i.i
  %540 = load i64, ptr %6, align 8, !tbaa !125, !noalias !129
  store i64 %540, ptr %69, align 8, !tbaa !20, !alias.scope !129
  %541 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !129
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %543 unwind label %1018

543:                                              ; preds = %539
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5MEMIDE, ptr noundef nonnull %17)
          to label %544 unwind label %1020

544:                                              ; preds = %543
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %545 = load ptr, ptr %18, align 8, !tbaa !15
  %546 = icmp eq ptr %545, %68
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %544
  %547 = load i64, ptr %69, align 8, !tbaa !20
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %544
  %549 = load i64, ptr %68, align 8, !tbaa !21
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #24
  br label %551

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %552 = load i32, ptr %70, align 8, !tbaa !137
  %553 = sext i32 %552 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %553, i32 noundef 32)
          to label %554 unwind label %.loopexit786

554:                                              ; preds = %551
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE, ptr noundef nonnull %19)
          to label %555 unwind label %1029

555:                                              ; preds = %554
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %556 = load i32, ptr %71, align 8, !tbaa !137
  %557 = sext i32 %556 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %557, i32 noundef 32)
          to label %558 unwind label %.loopexit786

558:                                              ; preds = %555
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %20)
          to label %559 unwind label %1031

559:                                              ; preds = %558
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  %560 = sext i32 %406 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %560, i32 noundef 32)
          to label %561 unwind label %.loopexit786

561:                                              ; preds = %559
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6PORTIDE, ptr noundef nonnull %21)
          to label %562 unwind label %1033

562:                                              ; preds = %561
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %563 unwind label %.loopexit786

563:                                              ; preds = %562
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE, ptr noundef nonnull %22)
          to label %564 unwind label %1035

564:                                              ; preds = %563
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  %565 = load i64, ptr %70, align 8
  store i64 %565, ptr %23, align 8
  %566 = load ptr, ptr %74, align 8, !tbaa !149
  %567 = load ptr, ptr %73, align 8, !tbaa !150
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i135 = icmp eq ptr %566, %567
  br i1 %.not.i.i.i.i.i135, label %.noexc139.thread, label %572

.noexc139.thread:                                 ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr null, i64 %570
  store i64 0, ptr %72, align 8
  store ptr %571, ptr %76, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

572:                                              ; preds = %564
  %573 = sdiv exact i64 %570, 40
  %574 = icmp ugt i64 %573, 230584300921369395
  br i1 %574, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i.invoke:                              ; preds = %692, %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp787

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %572
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #26
          to label %.noexc139 unwind label %.loopexit786

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %575, ptr %72, align 8, !tbaa !150
  store ptr %575, ptr %75, align 8, !tbaa !149
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %570
  store ptr %576, ptr %76, align 8, !tbaa !151
  br label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.noexc139, %599
  %.017.i = phi ptr [ %605, %599 ], [ %575, %.noexc139 ]
  %.sroa.09.016.i = phi ptr [ %604, %599 ], [ %567, %.noexc139 ]
  %577 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !152
  store ptr %577, ptr %.017.i, align 8, !tbaa !152
  %578 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !158
  %582 = load ptr, ptr %579, align 8, !tbaa !119
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %578, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i504 = icmp eq ptr %581, %582
  br i1 %.not.i.i.i.i.i.i.i504, label %.noexc8.i, label %586

586:                                              ; preds = %.lr.ph.i503
  %587 = icmp slt i64 %585, 0
  br i1 %587, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %586
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i508 unwind label %.loopexit.split-lp.i

.noexc.i508:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %586
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i503
  %589 = phi ptr [ null, %.lr.ph.i503 ], [ %588, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %589, ptr %578, align 8, !tbaa !119
  %590 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %589, ptr %590, align 8, !tbaa !158
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %585
  %592 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %591, ptr %592, align 8, !tbaa !159
  %593 = load ptr, ptr %579, align 8, !tbaa !160
  %594 = load ptr, ptr %580, align 8, !tbaa !160
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %593 to i64
  %597 = sub i64 %595, %596
  %.not.i.i.i.i.i.i.i.i.i.i.i.i505 = icmp eq ptr %594, %593
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i505, label %599, label %598

598:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %589, ptr align 1 %593, i64 %597, i1 false)
  br label %599

599:                                              ; preds = %598, %.noexc8.i
  %600 = getelementptr inbounds i8, ptr %589, i64 %597
  store ptr %600, ptr %590, align 8, !tbaa !158
  %601 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr %601, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %605 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i506 = icmp eq ptr %604, %566
  br i1 %.not.i506, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i503, !llvm.loop !161

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %606

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %606

606:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %607 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %608 = call ptr @__cxa_begin_catch(ptr %607) #23
  %.not4.i.i = icmp eq ptr %575, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %606, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %617, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %575, %606 ]
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i682 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i.i682, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !159
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %611, %.lr.ph.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i683 = icmp eq ptr %617, %.017.i
  br i1 %.not.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %606
  invoke void @__cxa_rethrow() #25
          to label %623 unwind label %618

618:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body509 unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #27
  unreachable

623:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body509:                                         ; preds = %618
  %624 = load ptr, ptr %72, align 8, !tbaa !150
  %.not.i.i.i.i136 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %625

625:                                              ; preds = %.body509
  %626 = load ptr, ptr %76, align 8, !tbaa !151
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %599, %.noexc139.thread
  %630 = phi ptr [ null, %.noexc139.thread ], [ %575, %599 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc139.thread ], [ %605, %599 ]
  store ptr %.0.lcssa.i, ptr %75, align 8, !tbaa !149
  %631 = load ptr, ptr %79, align 8, !tbaa !163
  %632 = load ptr, ptr %78, align 8, !tbaa !164
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %631, %632
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %637

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %636 = getelementptr inbounds nuw i8, ptr null, i64 %635
  store i64 0, ptr %77, align 8
  store ptr %636, ptr %81, align 8, !tbaa !165
  br label %.loopexit775

637:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %638 = icmp ugt i64 %635, 9223372036854775792
  br i1 %638, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %637
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i137 unwind label %.loopexit.split-lp797

.noexc.i137:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %637
  %639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #26
          to label %.noexc7.i unwind label %.loopexit796

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %639, ptr %77, align 8, !tbaa !164
  store ptr %639, ptr %80, align 8, !tbaa !163
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %635
  store ptr %640, ptr %81, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %642, %.lr.ph.i.i.i.i.i.i ], [ %639, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i ], [ %632, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !166
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %641, %631
  br i1 %.not.i.i.i.i.i.i, label %.loopexit775, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

.loopexit796:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %643

.loopexit.split-lp797:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  %.pre2981 = load ptr, ptr %72, align 8, !tbaa !150
  %.pre2982 = load ptr, ptr %75, align 8, !tbaa !149
  br label %643

643:                                              ; preds = %.loopexit.split-lp797, %.loopexit796
  %644 = phi ptr [ %.0.lcssa.i, %.loopexit796 ], [ %.pre2982, %.loopexit.split-lp797 ]
  %645 = phi ptr [ %630, %.loopexit796 ], [ %.pre2981, %.loopexit.split-lp797 ]
  %lpad.phi800 = phi { ptr, i32 } [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ]
  %.not4.i.i.i.i = icmp eq ptr %645, %644
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %654, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %645, %643 ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !159
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %648, %.lr.ph.i.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i501 = icmp eq ptr %654, %644
  br i1 %.not.i.i.i.i501, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %643
  %655 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %645, %643 ]
  %.not.i.i.i502 = icmp eq ptr %655, null
  br i1 %.not.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %657 = load ptr, ptr %76, align 8, !tbaa !151
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit775:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %642, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %80, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ADDRE, ptr noundef nonnull %23)
          to label %661 unwind label %1037

661:                                              ; preds = %.loopexit775
  %662 = load ptr, ptr %77, align 8, !tbaa !164
  %.not.i.i.i.i142 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %81, align 8, !tbaa !165
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %667) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %663, %661
  %668 = load ptr, ptr %72, align 8, !tbaa !150
  %669 = load ptr, ptr %75, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i144 = phi ptr [ %678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !159
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %672, %.lr.ph.i.i.i.i.i143
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %678, %669
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i143, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %679 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %680

680:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %681 = load ptr, ptr %76, align 8, !tbaa !151
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %684) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %680
  %685 = load i64, ptr %71, align 8
  store i64 %685, ptr %24, align 8
  %686 = load ptr, ptr %84, align 8, !tbaa !149
  %687 = load ptr, ptr %83, align 8, !tbaa !150
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i146 = icmp eq ptr %686, %687
  br i1 %.not.i.i.i.i.i146, label %.noexc165.thread, label %692

.noexc165.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr null, i64 %690
  store i64 0, ptr %82, align 8
  store ptr %691, ptr %86, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151

692:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %693 = sdiv exact i64 %690, 40
  %694 = icmp ugt i64 %693, 230584300921369395
  br i1 %694, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147: ; preds = %692
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #26
          to label %.noexc165 unwind label %.loopexit786

.noexc165:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147
  store ptr %695, ptr %82, align 8, !tbaa !150
  store ptr %695, ptr %85, align 8, !tbaa !149
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %690
  store ptr %696, ptr %86, align 8, !tbaa !151
  br label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.noexc165, %719
  %.017.i524 = phi ptr [ %725, %719 ], [ %695, %.noexc165 ]
  %.sroa.09.016.i525 = phi ptr [ %724, %719 ], [ %687, %.noexc165 ]
  %697 = load ptr, ptr %.sroa.09.016.i525, align 8, !tbaa !152
  store ptr %697, ptr %.017.i524, align 8, !tbaa !152
  %698 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !158
  %702 = load ptr, ptr %699, align 8, !tbaa !119
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %698, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i526 = icmp eq ptr %701, %702
  br i1 %.not.i.i.i.i.i.i.i526, label %.noexc8.i531, label %706

706:                                              ; preds = %.lr.ph.i523
  %707 = icmp slt i64 %705, 0
  br i1 %707, label %.noexc.i.i.i.i.i536, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527, !prof !13

.noexc.i.i.i.i.i536:                              ; preds = %706
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i539 unwind label %.loopexit.split-lp.i537

.noexc.i539:                                      ; preds = %.noexc.i.i.i.i.i536
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527: ; preds = %706
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #26
          to label %.noexc8.i531 unwind label %.loopexit.i528

.noexc8.i531:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527, %.lr.ph.i523
  %709 = phi ptr [ null, %.lr.ph.i523 ], [ %708, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527 ]
  store ptr %709, ptr %698, align 8, !tbaa !119
  %710 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 16
  store ptr %709, ptr %710, align 8, !tbaa !158
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %705
  %712 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 24
  store ptr %711, ptr %712, align 8, !tbaa !159
  %713 = load ptr, ptr %699, align 8, !tbaa !160
  %714 = load ptr, ptr %700, align 8, !tbaa !160
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %713 to i64
  %717 = sub i64 %715, %716
  %.not.i.i.i.i.i.i.i.i.i.i.i.i532 = icmp eq ptr %714, %713
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i532, label %719, label %718

718:                                              ; preds = %.noexc8.i531
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %709, ptr align 1 %713, i64 %717, i1 false)
  br label %719

719:                                              ; preds = %718, %.noexc8.i531
  %720 = getelementptr inbounds i8, ptr %709, i64 %717
  store ptr %720, ptr %710, align 8, !tbaa !158
  %721 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 32
  %723 = load i64, ptr %722, align 8
  store i64 %723, ptr %721, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 40
  %725 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 40
  %.not.i533 = icmp eq ptr %724, %686
  br i1 %.not.i533, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151, label %.lr.ph.i523, !llvm.loop !161

.loopexit.i528:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527
  %lpad.loopexit.i529 = landingpad { ptr, i32 }
          catch ptr null
  br label %726

.loopexit.split-lp.i537:                          ; preds = %.noexc.i.i.i.i.i536
  %lpad.loopexit.split-lp.i538 = landingpad { ptr, i32 }
          catch ptr null
  br label %726

726:                                              ; preds = %.loopexit.split-lp.i537, %.loopexit.i528
  %lpad.phi.i530 = phi { ptr, i32 } [ %lpad.loopexit.i529, %.loopexit.i528 ], [ %lpad.loopexit.split-lp.i538, %.loopexit.split-lp.i537 ]
  %727 = extractvalue { ptr, i32 } %lpad.phi.i530, 0
  %728 = call ptr @__cxa_begin_catch(ptr %727) #23
  %.not4.i.i684 = icmp eq ptr %695, %.017.i524
  br i1 %.not4.i.i684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690, label %.lr.ph.i.i685

.lr.ph.i.i685:                                    ; preds = %726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688
  %.05.i.i686 = phi ptr [ %737, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688 ], [ %695, %726 ]
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i687 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688, label %731

731:                                              ; preds = %.lr.ph.i.i685
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !159
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688: ; preds = %731, %.lr.ph.i.i685
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 40
  %.not.i.i689 = icmp eq ptr %737, %.017.i524
  br i1 %.not.i.i689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690, label %.lr.ph.i.i685, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688, %726
  invoke void @__cxa_rethrow() #25
          to label %743 unwind label %738

738:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body540 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #27
  unreachable

743:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690
  unreachable

.body540:                                         ; preds = %738
  %744 = load ptr, ptr %82, align 8, !tbaa !150
  %.not.i.i.i.i148 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %745

745:                                              ; preds = %.body540
  %746 = load ptr, ptr %86, align 8, !tbaa !151
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151: ; preds = %719, %.noexc165.thread
  %750 = phi ptr [ null, %.noexc165.thread ], [ %695, %719 ]
  %.0.lcssa.i535 = phi ptr [ null, %.noexc165.thread ], [ %725, %719 ]
  store ptr %.0.lcssa.i535, ptr %85, align 8, !tbaa !149
  %751 = load ptr, ptr %89, align 8, !tbaa !163
  %752 = load ptr, ptr %88, align 8, !tbaa !164
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i152 = icmp eq ptr %751, %752
  br i1 %.not.i.i.i.i5.i152, label %.noexc7.i154.thread, label %757

.noexc7.i154.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151
  %756 = getelementptr inbounds nuw i8, ptr null, i64 %755
  store i64 0, ptr %87, align 8
  store ptr %756, ptr %91, align 8, !tbaa !165
  br label %.loopexit774

757:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151
  %758 = icmp ugt i64 %755, 9223372036854775792
  br i1 %758, label %.noexc.i.i6.i161, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153, !prof !13

.noexc.i.i6.i161:                                 ; preds = %757
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i162 unwind label %.loopexit.split-lp802

.noexc.i162:                                      ; preds = %.noexc.i.i6.i161
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153: ; preds = %757
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #26
          to label %.noexc7.i154 unwind label %.loopexit801

.noexc7.i154:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153
  store ptr %759, ptr %87, align 8, !tbaa !164
  store ptr %759, ptr %90, align 8, !tbaa !163
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %755
  store ptr %760, ptr %91, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %.noexc7.i154, %.lr.ph.i.i.i.i.i.i156
  %.09.i.i.i.i.i.i157 = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i156 ], [ %759, %.noexc7.i154 ]
  %.sroa.04.08.i.i.i.i.i.i158 = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i156 ], [ %752, %.noexc7.i154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i158, i64 16, i1 false), !tbaa.struct !166
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i158, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i157, i64 16
  %.not.i.i.i.i.i.i159 = icmp eq ptr %761, %751
  br i1 %.not.i.i.i.i.i.i159, label %.loopexit774, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !168

.loopexit801:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp802:                            ; preds = %.noexc.i.i6.i161
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  %.pre2983 = load ptr, ptr %82, align 8, !tbaa !150
  %.pre2984 = load ptr, ptr %85, align 8, !tbaa !149
  br label %763

763:                                              ; preds = %.loopexit.split-lp802, %.loopexit801
  %764 = phi ptr [ %.0.lcssa.i535, %.loopexit801 ], [ %.pre2984, %.loopexit.split-lp802 ]
  %765 = phi ptr [ %750, %.loopexit801 ], [ %.pre2983, %.loopexit.split-lp802 ]
  %lpad.phi805 = phi { ptr, i32 } [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  %.not4.i.i.i.i511 = icmp eq ptr %765, %764
  br i1 %.not4.i.i.i.i511, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519, label %.lr.ph.i.i.i.i512

.lr.ph.i.i.i.i512:                                ; preds = %763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515
  %.05.i.i.i.i513 = phi ptr [ %774, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515 ], [ %765, %763 ]
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i514 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i514, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515, label %768

768:                                              ; preds = %.lr.ph.i.i.i.i512
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !159
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %773) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515: ; preds = %768, %.lr.ph.i.i.i.i512
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 40
  %.not.i.i.i.i516 = icmp eq ptr %774, %764
  br i1 %.not.i.i.i.i516, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517, label %.lr.ph.i.i.i.i512, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515
  %.pr.i518 = load ptr, ptr %82, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517, %763
  %775 = phi ptr [ %.pr.i518, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517 ], [ %765, %763 ]
  %.not.i.i.i520 = icmp eq ptr %775, null
  br i1 %.not.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %776

776:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519
  %777 = load ptr, ptr %86, align 8, !tbaa !151
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit774:                                     ; preds = %.lr.ph.i.i.i.i.i.i156, %.noexc7.i154.thread
  %.0.lcssa.i.i.i.i.i.i160 = phi ptr [ null, %.noexc7.i154.thread ], [ %762, %.lr.ph.i.i.i.i.i.i156 ]
  store ptr %.0.lcssa.i.i.i.i.i.i160, ptr %90, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4DATAE, ptr noundef nonnull %24)
          to label %781 unwind label %1039

781:                                              ; preds = %.loopexit774
  %782 = load ptr, ptr %87, align 8, !tbaa !164
  %.not.i.i.i.i169 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr %91, align 8, !tbaa !165
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %783, %781
  %788 = load ptr, ptr %82, align 8, !tbaa !150
  %789 = load ptr, ptr %85, align 8, !tbaa !149
  %.not4.i.i.i.i.i171 = icmp eq ptr %788, %789
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %798, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i.i172
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !159
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %792, %.lr.ph.i.i.i.i.i172
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %798, %789
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %82, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %799 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %799, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %801 = load ptr, ptr %86, align 8, !tbaa !151
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %804) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %800
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %805 = load i64, ptr %92, align 8
  store i64 %805, ptr %25, align 8
  %806 = load ptr, ptr %95, align 8, !tbaa !149
  %807 = load ptr, ptr %94, align 8, !tbaa !150
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %806, %807
  br i1 %.not.i.i.i.i.i182, label %.noexc201.thread, label %812

.noexc201.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %811 = getelementptr inbounds nuw i8, ptr null, i64 %810
  store i64 0, ptr %93, align 8
  store ptr %811, ptr %97, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187

812:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %813 = sdiv exact i64 %810, 40
  %814 = icmp ugt i64 %813, 230584300921369395
  br i1 %814, label %.noexc.i.i.i199, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183, !prof !13

.noexc.i.i.i199:                                  ; preds = %812
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc200 unwind label %.loopexit.split-lp807

.noexc200:                                        ; preds = %.noexc.i.i.i199
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183: ; preds = %812
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #26
          to label %.noexc201 unwind label %.loopexit806

.noexc201:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183
  store ptr %815, ptr %93, align 8, !tbaa !150
  store ptr %815, ptr %96, align 8, !tbaa !149
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %810
  store ptr %816, ptr %97, align 8, !tbaa !151
  br label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %.noexc201, %839
  %.017.i556 = phi ptr [ %845, %839 ], [ %815, %.noexc201 ]
  %.sroa.09.016.i557 = phi ptr [ %844, %839 ], [ %807, %.noexc201 ]
  %817 = load ptr, ptr %.sroa.09.016.i557, align 8, !tbaa !152
  store ptr %817, ptr %.017.i556, align 8, !tbaa !152
  %818 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !158
  %822 = load ptr, ptr %819, align 8, !tbaa !119
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i558 = icmp eq ptr %821, %822
  br i1 %.not.i.i.i.i.i.i.i558, label %.noexc8.i563, label %826

826:                                              ; preds = %.lr.ph.i555
  %827 = icmp slt i64 %825, 0
  br i1 %827, label %.noexc.i.i.i.i.i568, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559, !prof !13

.noexc.i.i.i.i.i568:                              ; preds = %826
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i571 unwind label %.loopexit.split-lp.i569

.noexc.i571:                                      ; preds = %.noexc.i.i.i.i.i568
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559: ; preds = %826
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #26
          to label %.noexc8.i563 unwind label %.loopexit.i560

.noexc8.i563:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559, %.lr.ph.i555
  %829 = phi ptr [ null, %.lr.ph.i555 ], [ %828, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559 ]
  store ptr %829, ptr %818, align 8, !tbaa !119
  %830 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 16
  store ptr %829, ptr %830, align 8, !tbaa !158
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 %825
  %832 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 24
  store ptr %831, ptr %832, align 8, !tbaa !159
  %833 = load ptr, ptr %819, align 8, !tbaa !160
  %834 = load ptr, ptr %820, align 8, !tbaa !160
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %.not.i.i.i.i.i.i.i.i.i.i.i.i564 = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i564, label %839, label %838

838:                                              ; preds = %.noexc8.i563
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %829, ptr align 1 %833, i64 %837, i1 false)
  br label %839

839:                                              ; preds = %838, %.noexc8.i563
  %840 = getelementptr inbounds i8, ptr %829, i64 %837
  store ptr %840, ptr %830, align 8, !tbaa !158
  %841 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 32
  %843 = load i64, ptr %842, align 8
  store i64 %843, ptr %841, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 40
  %.not.i565 = icmp eq ptr %844, %806
  br i1 %.not.i565, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187, label %.lr.ph.i555, !llvm.loop !161

.loopexit.i560:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559
  %lpad.loopexit.i561 = landingpad { ptr, i32 }
          catch ptr null
  br label %846

.loopexit.split-lp.i569:                          ; preds = %.noexc.i.i.i.i.i568
  %lpad.loopexit.split-lp.i570 = landingpad { ptr, i32 }
          catch ptr null
  br label %846

846:                                              ; preds = %.loopexit.split-lp.i569, %.loopexit.i560
  %lpad.phi.i562 = phi { ptr, i32 } [ %lpad.loopexit.i561, %.loopexit.i560 ], [ %lpad.loopexit.split-lp.i570, %.loopexit.split-lp.i569 ]
  %847 = extractvalue { ptr, i32 } %lpad.phi.i562, 0
  %848 = call ptr @__cxa_begin_catch(ptr %847) #23
  %.not4.i.i691 = icmp eq ptr %815, %.017.i556
  br i1 %.not4.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697, label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695
  %.05.i.i693 = phi ptr [ %857, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695 ], [ %815, %846 ]
  %849 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i694 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695, label %851

851:                                              ; preds = %.lr.ph.i.i692
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !159
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %850 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %856) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695: ; preds = %851, %.lr.ph.i.i692
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 40
  %.not.i.i696 = icmp eq ptr %857, %.017.i556
  br i1 %.not.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697, label %.lr.ph.i.i692, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695, %846
  invoke void @__cxa_rethrow() #25
          to label %863 unwind label %858

858:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697
  %859 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body572 unwind label %860

860:                                              ; preds = %858
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #27
  unreachable

863:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697
  unreachable

.body572:                                         ; preds = %858
  %864 = load ptr, ptr %93, align 8, !tbaa !150
  %.not.i.i.i.i184 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i184, label %.body202, label %865

865:                                              ; preds = %.body572
  %866 = load ptr, ptr %97, align 8, !tbaa !151
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %864 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %864, i64 noundef %869) #24
  br label %.body202

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187: ; preds = %839, %.noexc201.thread
  %870 = phi ptr [ null, %.noexc201.thread ], [ %815, %839 ]
  %.0.lcssa.i567 = phi ptr [ null, %.noexc201.thread ], [ %845, %839 ]
  store ptr %.0.lcssa.i567, ptr %96, align 8, !tbaa !149
  %871 = load ptr, ptr %100, align 8, !tbaa !163
  %872 = load ptr, ptr %99, align 8, !tbaa !164
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i188 = icmp eq ptr %871, %872
  br i1 %.not.i.i.i.i5.i188, label %.noexc7.i190.thread, label %877

.noexc7.i190.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187
  %876 = getelementptr inbounds nuw i8, ptr null, i64 %875
  store i64 0, ptr %98, align 8
  store ptr %876, ptr %102, align 8, !tbaa !165
  br label %.loopexit773

877:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187
  %878 = icmp ugt i64 %875, 9223372036854775792
  br i1 %878, label %.noexc.i.i6.i197, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189, !prof !13

.noexc.i.i6.i197:                                 ; preds = %877
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i198 unwind label %.loopexit.split-lp812

.noexc.i198:                                      ; preds = %.noexc.i.i6.i197
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189: ; preds = %877
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #26
          to label %.noexc7.i190 unwind label %.loopexit811

.noexc7.i190:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189
  store ptr %879, ptr %98, align 8, !tbaa !164
  store ptr %879, ptr %101, align 8, !tbaa !163
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %875
  store ptr %880, ptr %102, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %.noexc7.i190, %.lr.ph.i.i.i.i.i.i192
  %.09.i.i.i.i.i.i193 = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i192 ], [ %879, %.noexc7.i190 ]
  %.sroa.04.08.i.i.i.i.i.i194 = phi ptr [ %881, %.lr.ph.i.i.i.i.i.i192 ], [ %872, %.noexc7.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i194, i64 16, i1 false), !tbaa.struct !166
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i194, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i.i195 = icmp eq ptr %881, %871
  br i1 %.not.i.i.i.i.i.i195, label %.loopexit773, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !168

.loopexit811:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp812:                            ; preds = %.noexc.i.i6.i197
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  %.pre2985 = load ptr, ptr %93, align 8, !tbaa !150
  %.pre2986 = load ptr, ptr %96, align 8, !tbaa !149
  br label %883

883:                                              ; preds = %.loopexit.split-lp812, %.loopexit811
  %884 = phi ptr [ %.0.lcssa.i567, %.loopexit811 ], [ %.pre2986, %.loopexit.split-lp812 ]
  %885 = phi ptr [ %870, %.loopexit811 ], [ %.pre2985, %.loopexit.split-lp812 ]
  %lpad.phi815 = phi { ptr, i32 } [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ]
  %.not4.i.i.i.i543 = icmp eq ptr %885, %884
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547
  %.05.i.i.i.i545 = phi ptr [ %894, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547 ], [ %885, %883 ]
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i546 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i544
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !159
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %893) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547: ; preds = %888, %.lr.ph.i.i.i.i544
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 40
  %.not.i.i.i.i548 = icmp eq ptr %894, %884
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549, label %.lr.ph.i.i.i.i544, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547
  %.pr.i550 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549, %883
  %895 = phi ptr [ %.pr.i550, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549 ], [ %885, %883 ]
  %.not.i.i.i552 = icmp eq ptr %895, null
  br i1 %.not.i.i.i552, label %.body202, label %896

896:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551
  %897 = load ptr, ptr %97, align 8, !tbaa !151
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %895 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %900) #24
  br label %.body202

.loopexit773:                                     ; preds = %.lr.ph.i.i.i.i.i.i192, %.noexc7.i190.thread
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ null, %.noexc7.i190.thread ], [ %882, %.lr.ph.i.i.i.i.i.i192 ]
  store ptr %.0.lcssa.i.i.i.i.i.i196, ptr %101, align 8, !tbaa !163
  %901 = load ptr, ptr %50, align 8, !tbaa !105
  %902 = load ptr, ptr %52, align 8, !tbaa !105
  %.not7702262 = icmp eq ptr %901, %902
  br i1 %.not7702262, label %._crit_edge2266, label %.lr.ph2265

._crit_edge2266.loopexit:                         ; preds = %1363
  %.pre2987 = load i64, ptr %25, align 8
  %.pre2988 = load ptr, ptr %96, align 8, !tbaa !149
  %.pre2989 = load ptr, ptr %93, align 8, !tbaa !150
  br label %._crit_edge2266

._crit_edge2266:                                  ; preds = %._crit_edge2266.loopexit, %.loopexit773
  %903 = phi ptr [ %.pre2989, %._crit_edge2266.loopexit ], [ %870, %.loopexit773 ]
  %904 = phi ptr [ %.pre2988, %._crit_edge2266.loopexit ], [ %.0.lcssa.i567, %.loopexit773 ]
  %905 = phi i64 [ %.pre2987, %._crit_edge2266.loopexit ], [ %805, %.loopexit773 ]
  store i64 %905, ptr %40, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i205 = icmp eq ptr %904, %903
  br i1 %.not.i.i.i.i.i205, label %.noexc224.thread, label %910

.noexc224.thread:                                 ; preds = %._crit_edge2266
  %909 = getelementptr inbounds nuw i8, ptr null, i64 %908
  store i64 0, ptr %137, align 8
  store ptr %909, ptr %139, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210

910:                                              ; preds = %._crit_edge2266
  %911 = sdiv exact i64 %908, 40
  %912 = icmp ugt i64 %911, 230584300921369395
  br i1 %912, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206, !prof !13

.noexc.i.i.i222.invoke:                           ; preds = %910, %1567, %1434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i222.cont unwind label %.loopexit.split-lp817

.noexc.i.i.i222.cont:                             ; preds = %.noexc.i.i.i222.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206: ; preds = %910
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %908) #26
          to label %.noexc224 unwind label %.loopexit816

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206
  store ptr %913, ptr %137, align 8, !tbaa !150
  store ptr %913, ptr %138, align 8, !tbaa !149
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %908
  store ptr %914, ptr %139, align 8, !tbaa !151
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.noexc224, %937
  %.017.i588 = phi ptr [ %943, %937 ], [ %913, %.noexc224 ]
  %.sroa.09.016.i589 = phi ptr [ %942, %937 ], [ %903, %.noexc224 ]
  %915 = load ptr, ptr %.sroa.09.016.i589, align 8, !tbaa !152
  store ptr %915, ptr %.017.i588, align 8, !tbaa !152
  %916 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !158
  %920 = load ptr, ptr %917, align 8, !tbaa !119
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %916, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i590 = icmp eq ptr %919, %920
  br i1 %.not.i.i.i.i.i.i.i590, label %.noexc8.i595, label %924

924:                                              ; preds = %.lr.ph.i587
  %925 = icmp slt i64 %923, 0
  br i1 %925, label %.noexc.i.i.i.i.i600, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591, !prof !13

.noexc.i.i.i.i.i600:                              ; preds = %924
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i603 unwind label %.loopexit.split-lp.i601

.noexc.i603:                                      ; preds = %.noexc.i.i.i.i.i600
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591: ; preds = %924
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #26
          to label %.noexc8.i595 unwind label %.loopexit.i592

.noexc8.i595:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591, %.lr.ph.i587
  %927 = phi ptr [ null, %.lr.ph.i587 ], [ %926, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591 ]
  store ptr %927, ptr %916, align 8, !tbaa !119
  %928 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 16
  store ptr %927, ptr %928, align 8, !tbaa !158
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 %923
  %930 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 24
  store ptr %929, ptr %930, align 8, !tbaa !159
  %931 = load ptr, ptr %917, align 8, !tbaa !160
  %932 = load ptr, ptr %918, align 8, !tbaa !160
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %931 to i64
  %935 = sub i64 %933, %934
  %.not.i.i.i.i.i.i.i.i.i.i.i.i596 = icmp eq ptr %932, %931
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i596, label %937, label %936

936:                                              ; preds = %.noexc8.i595
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %927, ptr align 1 %931, i64 %935, i1 false)
  br label %937

937:                                              ; preds = %936, %.noexc8.i595
  %938 = getelementptr inbounds i8, ptr %927, i64 %935
  store ptr %938, ptr %928, align 8, !tbaa !158
  %939 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 32
  %941 = load i64, ptr %940, align 8
  store i64 %941, ptr %939, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 40
  %943 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 40
  %.not.i597 = icmp eq ptr %942, %904
  br i1 %.not.i597, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210, label %.lr.ph.i587, !llvm.loop !161

.loopexit.i592:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591
  %lpad.loopexit.i593 = landingpad { ptr, i32 }
          catch ptr null
  br label %944

.loopexit.split-lp.i601:                          ; preds = %.noexc.i.i.i.i.i600
  %lpad.loopexit.split-lp.i602 = landingpad { ptr, i32 }
          catch ptr null
  br label %944

944:                                              ; preds = %.loopexit.split-lp.i601, %.loopexit.i592
  %lpad.phi.i594 = phi { ptr, i32 } [ %lpad.loopexit.i593, %.loopexit.i592 ], [ %lpad.loopexit.split-lp.i602, %.loopexit.split-lp.i601 ]
  %945 = extractvalue { ptr, i32 } %lpad.phi.i594, 0
  %946 = call ptr @__cxa_begin_catch(ptr %945) #23
  %.not4.i.i698 = icmp eq ptr %913, %.017.i588
  br i1 %.not4.i.i698, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704, label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %944, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702
  %.05.i.i700 = phi ptr [ %955, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702 ], [ %913, %944 ]
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i701 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i.i701, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702, label %949

949:                                              ; preds = %.lr.ph.i.i699
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !159
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702: ; preds = %949, %.lr.ph.i.i699
  %955 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 40
  %.not.i.i703 = icmp eq ptr %955, %.017.i588
  br i1 %.not.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704, label %.lr.ph.i.i699, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702, %944
  invoke void @__cxa_rethrow() #25
          to label %961 unwind label %956

956:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704
  %957 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body604 unwind label %958

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #27
  unreachable

961:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704
  unreachable

.body604:                                         ; preds = %956
  %962 = load ptr, ptr %137, align 8, !tbaa !150
  %.not.i.i.i.i207 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i207, label %.body225, label %963

963:                                              ; preds = %.body604
  %964 = load ptr, ptr %139, align 8, !tbaa !151
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %967) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210: ; preds = %937, %.noexc224.thread
  %968 = phi ptr [ null, %.noexc224.thread ], [ %913, %937 ]
  %.0.lcssa.i599 = phi ptr [ null, %.noexc224.thread ], [ %943, %937 ]
  store ptr %.0.lcssa.i599, ptr %138, align 8, !tbaa !149
  %969 = load ptr, ptr %101, align 8, !tbaa !163
  %970 = load ptr, ptr %98, align 8, !tbaa !164
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i211 = icmp eq ptr %969, %970
  br i1 %.not.i.i.i.i5.i211, label %.noexc7.i213.thread, label %975

.noexc7.i213.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210
  %974 = getelementptr inbounds nuw i8, ptr null, i64 %973
  store i64 0, ptr %140, align 8
  store ptr %974, ptr %142, align 8, !tbaa !165
  br label %.loopexit772

975:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210
  %976 = icmp ugt i64 %973, 9223372036854775792
  br i1 %976, label %.noexc.i.i6.i220, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212, !prof !13

.noexc.i.i6.i220:                                 ; preds = %975
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i221 unwind label %.loopexit.split-lp822

.noexc.i221:                                      ; preds = %.noexc.i.i6.i220
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212: ; preds = %975
  %977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #26
          to label %.noexc7.i213 unwind label %.loopexit821

.noexc7.i213:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212
  store ptr %977, ptr %140, align 8, !tbaa !164
  store ptr %977, ptr %141, align 8, !tbaa !163
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %973
  store ptr %978, ptr %142, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %.noexc7.i213, %.lr.ph.i.i.i.i.i.i215
  %.09.i.i.i.i.i.i216 = phi ptr [ %980, %.lr.ph.i.i.i.i.i.i215 ], [ %977, %.noexc7.i213 ]
  %.sroa.04.08.i.i.i.i.i.i217 = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i215 ], [ %970, %.noexc7.i213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !166
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i217, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %979, %969
  br i1 %.not.i.i.i.i.i.i218, label %.loopexit772, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !168

.loopexit821:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %981

.loopexit.split-lp822:                            ; preds = %.noexc.i.i6.i220
  %lpad.loopexit.split-lp824 = landingpad { ptr, i32 }
          cleanup
  %.pre2990 = load ptr, ptr %137, align 8, !tbaa !150
  %.pre2991 = load ptr, ptr %138, align 8, !tbaa !149
  br label %981

981:                                              ; preds = %.loopexit.split-lp822, %.loopexit821
  %982 = phi ptr [ %.0.lcssa.i599, %.loopexit821 ], [ %.pre2991, %.loopexit.split-lp822 ]
  %983 = phi ptr [ %968, %.loopexit821 ], [ %.pre2990, %.loopexit.split-lp822 ]
  %lpad.phi825 = phi { ptr, i32 } [ %lpad.loopexit823, %.loopexit821 ], [ %lpad.loopexit.split-lp824, %.loopexit.split-lp822 ]
  %.not4.i.i.i.i575 = icmp eq ptr %983, %982
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %981, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579
  %.05.i.i.i.i577 = phi ptr [ %992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579 ], [ %983, %981 ]
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i578 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579, label %986

986:                                              ; preds = %.lr.ph.i.i.i.i576
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !159
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %991) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579: ; preds = %986, %.lr.ph.i.i.i.i576
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 40
  %.not.i.i.i.i580 = icmp eq ptr %992, %982
  br i1 %.not.i.i.i.i580, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581, label %.lr.ph.i.i.i.i576, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579
  %.pr.i582 = load ptr, ptr %137, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581, %981
  %993 = phi ptr [ %.pr.i582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581 ], [ %983, %981 ]
  %.not.i.i.i584 = icmp eq ptr %993, null
  br i1 %.not.i.i.i584, label %.body225, label %994

994:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583
  %995 = load ptr, ptr %139, align 8, !tbaa !151
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef %998) #24
  br label %.body225

.loopexit781:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit.split-lp782:                            ; preds = %417
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

999:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1001:                                             ; preds = %.noexc111
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %471
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body118

.body118:                                         ; preds = %469, %1003
  %.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %470, %469 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %1005

1005:                                             ; preds = %.body118, %1001
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body118 ], [ %1002, %1001 ]
  %1006 = load ptr, ptr %15, align 8, !tbaa !15
  %1007 = icmp eq ptr %1006, %65
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %1005
  %1008 = load i64, ptr %66, align 8, !tbaa !20
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %1005
  %1010 = load i64, ptr %65, align 8, !tbaa !21
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  %1012 = load ptr, ptr %14, align 8, !tbaa !15
  %1013 = icmp eq ptr %1012, %63
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %1014 = load i64, ptr %64, align 8, !tbaa !20
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %1016 = load i64, ptr %63, align 8, !tbaa !21
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit786:                                     ; preds = %551, %555, %559, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.noexc125, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit.split-lp787:                            ; preds = %.noexc.i.i.i.invoke
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit791:                                     ; preds = %.noexc.i.i
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

.loopexit.split-lp792:                            ; preds = %526, %.noexc.i128
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

1018:                                             ; preds = %539
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %543
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn81 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  %1023 = load ptr, ptr %18, align 8, !tbaa !15
  %1024 = icmp eq ptr %1023, %68
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %1022
  %1025 = load i64, ptr %69, align 8, !tbaa !20
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1022
  %1027 = load i64, ptr %68, align 8, !tbaa !21
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %.loopexit791, %.loopexit.split-lp792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1029:                                             ; preds = %554
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1031:                                             ; preds = %558
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1033:                                             ; preds = %561
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1035:                                             ; preds = %563
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1037:                                             ; preds = %.loopexit775
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1039:                                             ; preds = %.loopexit774
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit806:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.loopexit.split-lp807:                            ; preds = %.noexc.i.i.i199
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.lr.ph2265:                                       ; preds = %.loopexit773, %1363
  %.sroa.0740.02263 = phi ptr [ %1364, %1363 ], [ %901, %.loopexit773 ]
  %1041 = load ptr, ptr %.sroa.0740.02263, align 8, !tbaa !107
  %1042 = load i8, ptr %1041, align 8, !tbaa !169
  switch i8 %1042, label %1363 [
    i8 0, label %.noexc.i238
    i8 1, label %.noexc.i299
  ]

.noexc.i238:                                      ; preds = %.lr.ph2265
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %120, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !125
  %1043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc239 unwind label %1158

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1043, ptr %28, align 8, !tbaa !15
  %1044 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %1044, ptr %120, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1043, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %1044, ptr %121, align 8, !tbaa !20
  %1045 = load ptr, ptr %28, align 8, !tbaa !15
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 %1044
  store i8 0, ptr %1046, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %122, ptr %29, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %122, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %123, align 8, !tbaa !20
  store i8 0, ptr %162, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 58, ptr noundef nonnull %29)
          to label %1047 unwind label %1160

1047:                                             ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1048 = load i32, ptr %25, align 8, !tbaa !137
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 noundef zeroext 0, i32 noundef %1048)
          to label %1049 unwind label %1162

1049:                                             ; preds = %1047
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %._crit_edge.i.i245 unwind label %1164

._crit_edge.i.i245:                               ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %124, ptr %32, align 8, !tbaa !124
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 0, ptr %124, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %1050, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1051 unwind label %1166

1051:                                             ; preds = %._crit_edge.i.i245
  %1052 = load i64, ptr %26, align 8
  store i64 %1052, ptr %25, align 8
  %1053 = load ptr, ptr %93, align 8, !tbaa !150
  %1054 = load ptr, ptr %96, align 8, !tbaa !149
  %1055 = load ptr, ptr %97, align 8, !tbaa !151
  %1056 = load ptr, ptr %126, align 8, !tbaa !150
  store ptr %1056, ptr %93, align 8, !tbaa !150
  %1057 = load ptr, ptr %127, align 8, !tbaa !149
  store ptr %1057, ptr %96, align 8, !tbaa !149
  %1058 = load ptr, ptr %128, align 8, !tbaa !151
  store ptr %1058, ptr %97, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1053, %1054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1051, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1067, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1053, %1051 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !159
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1066) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1061, %.lr.ph.i.i.i.i.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1067, %1054
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %1051
  %.not.i.i.i.i.i.i249 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1068

1068:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1069 = ptrtoint ptr %1055 to i64
  %1070 = ptrtoint ptr %1053 to i64
  %1071 = sub i64 %1069, %1070
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1071) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1068, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1072 = load ptr, ptr %98, align 8, !tbaa !164
  %1073 = load ptr, ptr %102, align 8, !tbaa !165
  %1074 = load ptr, ptr %129, align 8, !tbaa !164
  store ptr %1074, ptr %98, align 8, !tbaa !164
  %1075 = load ptr, ptr %130, align 8, !tbaa !163
  store ptr %1075, ptr %101, align 8, !tbaa !163
  %1076 = load ptr, ptr %131, align 8, !tbaa !165
  store ptr %1076, ptr %102, align 8, !tbaa !165
  %.not.i.i.i.i.i4.i = icmp eq ptr %1072, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1077 = ptrtoint ptr %1073 to i64
  %1078 = ptrtoint ptr %1072 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1079) #24
  %.pr = load ptr, ptr %129, align 8, !tbaa !164
  %.not.i.i.i.i250 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i250, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, label %1080

1080:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1081 = load ptr, ptr %131, align 8, !tbaa !165
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %.pr to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1084) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1080, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1085 = load ptr, ptr %126, align 8, !tbaa !150
  %1086 = load ptr, ptr %127, align 8, !tbaa !149
  %.not4.i.i.i.i.i252 = icmp eq ptr %1085, %1086
  br i1 %.not4.i.i.i.i.i252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.05.i.i.i.i.i254 = phi ptr [ %1095, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256 ], [ %1085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i253
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !159
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256: ; preds = %1089, %.lr.ph.i.i.i.i.i253
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 40
  %.not.i.i.i.i.i257 = icmp eq ptr %1095, %1086
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, label %.lr.ph.i.i.i.i.i253, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.pr.i.i259 = load ptr, ptr %126, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251
  %1096 = phi ptr [ %.pr.i.i259, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258 ], [ %1085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %.not.i.i.i1.i261 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i1.i261, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260
  %1098 = load ptr, ptr %128, align 8, !tbaa !151
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1101) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, %1097
  %1102 = load ptr, ptr %32, align 8, !tbaa !15
  %1103 = icmp eq ptr %1102, %124
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262
  %1104 = load i64, ptr %125, align 8, !tbaa !20
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262
  %1106 = load i64, ptr %124, align 8, !tbaa !21
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1108 = load ptr, ptr %132, align 8, !tbaa !164
  %.not.i.i.i.i266 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267, label %1109

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1110 = load ptr, ptr %133, align 8, !tbaa !165
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267: ; preds = %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1114 = load ptr, ptr %134, align 8, !tbaa !150
  %1115 = load ptr, ptr %135, align 8, !tbaa !149
  %.not4.i.i.i.i.i268 = icmp eq ptr %1114, %1115
  br i1 %.not4.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272
  %.05.i.i.i.i.i270 = phi ptr [ %1124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272 ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i.i.i269
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !159
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1117 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1123) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272: ; preds = %1118, %.lr.ph.i.i.i.i.i269
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i273 = icmp eq ptr %1124, %1115
  br i1 %.not.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274, label %.lr.ph.i.i.i.i.i269, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272
  %.pr.i.i275 = load ptr, ptr %134, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267
  %1125 = phi ptr [ %.pr.i.i275, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274 ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267 ]
  %.not.i.i.i1.i277 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i1.i277, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278, label %1126

1126:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276
  %1127 = load ptr, ptr %136, align 8, !tbaa !151
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1130) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276, %1126
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1131 = load i32, ptr %27, align 4, !tbaa !49
  %1132 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1133 = trunc nuw i8 %1132 to i1
  %1134 = icmp ne i32 %1131, 0
  %or.cond.i.i279 = and i1 %1134, %1133
  br i1 %or.cond.i.i279, label %1135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280

1135:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278
  %1136 = sext i32 %1131 to i64
  %1137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1138 = getelementptr inbounds nuw i32, ptr %1137, i64 %1136
  %1139 = load i32, ptr %1138, align 4, !tbaa !37
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 4, !tbaa !37
  %1141 = icmp sgt i32 %1139, 1
  br i1 %1141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280, label %1142

1142:                                             ; preds = %1135
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1131)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280 unwind label %1143

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit280:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278, %1135, %1142
  %1146 = load ptr, ptr %29, align 8, !tbaa !15
  %1147 = icmp eq ptr %1146, %122
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280
  %1148 = load i64, ptr %123, align 8, !tbaa !20
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280
  %1150 = load i64, ptr %122, align 8, !tbaa !21
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %1152 = load ptr, ptr %28, align 8, !tbaa !15
  %1153 = icmp eq ptr %1152, %120
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1154 = load i64, ptr %121, align 8, !tbaa !20
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1156 = load i64, ptr %120, align 8, !tbaa !21
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1363

1158:                                             ; preds = %.noexc.i238
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1160:                                             ; preds = %.noexc239
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291

1162:                                             ; preds = %1047
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1164:                                             ; preds = %1049
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1166:                                             ; preds = %._crit_edge.i.i245
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %32, align 8, !tbaa !15
  %1169 = icmp eq ptr %1168, %124
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1166
  %1170 = load i64, ptr %125, align 8, !tbaa !20
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1166
  %1172 = load i64, ptr %124, align 8, !tbaa !21
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  br label %1174

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %1164
  %.pn91.pn = phi { ptr, i32 } [ %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %1165, %1164 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %1175

1175:                                             ; preds = %1174, %1162
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1174 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1176 = load i32, ptr %27, align 4, !tbaa !49
  %1177 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1178 = trunc nuw i8 %1177 to i1
  %1179 = icmp ne i32 %1176, 0
  %or.cond.i.i290 = and i1 %1179, %1178
  br i1 %or.cond.i.i290, label %1180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291

1180:                                             ; preds = %1175
  %1181 = sext i32 %1176 to i64
  %1182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !37
  %1185 = add nsw i32 %1184, -1
  store i32 %1185, ptr %1183, align 4, !tbaa !37
  %1186 = icmp sgt i32 %1184, 1
  br i1 %1186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291, label %1187

1187:                                             ; preds = %1180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit291:             ; preds = %1187, %1180, %1175, %1160
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %1161, %1160 ], [ %.pn91.pn.pn, %1175 ], [ %.pn91.pn.pn, %1180 ], [ %.pn91.pn.pn, %1187 ]
  %1191 = load ptr, ptr %29, align 8, !tbaa !15
  %1192 = icmp eq ptr %1191, %122
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291
  %1193 = load i64, ptr %123, align 8, !tbaa !20
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291
  %1195 = load i64, ptr %122, align 8, !tbaa !21
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  %1197 = load ptr, ptr %28, align 8, !tbaa !15
  %1198 = icmp eq ptr %1197, %120
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1199 = load i64, ptr %121, align 8, !tbaa !20
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1201 = load i64, ptr %120, align 8, !tbaa !21
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %1158
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1159, %1158 ], [ %.pn91.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn91.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body225

.noexc.i299:                                      ; preds = %.lr.ph2265
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %103, ptr %35, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !125
  %1203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc300 unwind label %1318

.noexc300:                                        ; preds = %.noexc.i299
  store ptr %1203, ptr %35, align 8, !tbaa !15
  %1204 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %1204, ptr %103, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1203, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %1204, ptr %104, align 8, !tbaa !20
  %1205 = load ptr, ptr %35, align 8, !tbaa !15
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %1204
  store i8 0, ptr %1206, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %105, ptr %36, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %106, align 8, !tbaa !20
  store i8 0, ptr %161, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 61, ptr noundef nonnull %36)
          to label %1207 unwind label %1320

1207:                                             ; preds = %.noexc300
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1208 = load i32, ptr %25, align 8, !tbaa !137
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 noundef zeroext 0, i32 noundef %1208)
          to label %1209 unwind label %1322

1209:                                             ; preds = %1207
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %._crit_edge.i.i306 unwind label %1324

._crit_edge.i.i306:                               ; preds = %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %107, ptr %39, align 8, !tbaa !124
  store i64 0, ptr %108, align 8, !tbaa !20
  store i8 0, ptr %107, align 8, !tbaa !21
  %1210 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %1210, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1211 unwind label %1326

1211:                                             ; preds = %._crit_edge.i.i306
  %1212 = load i64, ptr %33, align 8
  store i64 %1212, ptr %25, align 8
  %1213 = load ptr, ptr %93, align 8, !tbaa !150
  %1214 = load ptr, ptr %96, align 8, !tbaa !149
  %1215 = load ptr, ptr %97, align 8, !tbaa !151
  %1216 = load ptr, ptr %109, align 8, !tbaa !150
  store ptr %1216, ptr %93, align 8, !tbaa !150
  %1217 = load ptr, ptr %110, align 8, !tbaa !149
  store ptr %1217, ptr %96, align 8, !tbaa !149
  %1218 = load ptr, ptr %111, align 8, !tbaa !151
  store ptr %1218, ptr %97, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i310 = icmp eq ptr %1213, %1214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i310, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316, label %.lr.ph.i.i.i.i.i.i.i311

.lr.ph.i.i.i.i.i.i.i311:                          ; preds = %1211, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314
  %.05.i.i.i.i.i.i.i312 = phi ptr [ %1227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314 ], [ %1213, %1211 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i313 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314, label %1221

1221:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i311
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !159
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1220 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1226) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314: ; preds = %1221, %.lr.ph.i.i.i.i.i.i.i311
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 40
  %.not.i.i.i.i.i.i.i315 = icmp eq ptr %1227, %1214
  br i1 %.not.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316, label %.lr.ph.i.i.i.i.i.i.i311, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314, %1211
  %.not.i.i.i.i.i.i317 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318, label %1228

1228:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316
  %1229 = ptrtoint ptr %1215 to i64
  %1230 = ptrtoint ptr %1213 to i64
  %1231 = sub i64 %1229, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1231) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318: ; preds = %1228, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316
  %1232 = load ptr, ptr %98, align 8, !tbaa !164
  %1233 = load ptr, ptr %102, align 8, !tbaa !165
  %1234 = load ptr, ptr %112, align 8, !tbaa !164
  store ptr %1234, ptr %98, align 8, !tbaa !164
  %1235 = load ptr, ptr %113, align 8, !tbaa !163
  store ptr %1235, ptr %101, align 8, !tbaa !163
  %1236 = load ptr, ptr %114, align 8, !tbaa !165
  store ptr %1236, ptr %102, align 8, !tbaa !165
  %.not.i.i.i.i.i4.i319 = icmp eq ptr %1232, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i319, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318
  %1237 = ptrtoint ptr %1233 to i64
  %1238 = ptrtoint ptr %1232 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1239) #24
  %.pr767 = load ptr, ptr %112, align 8, !tbaa !164
  %.not.i.i.i.i321 = icmp eq ptr %.pr767, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %1240

1240:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320
  %1241 = load ptr, ptr %114, align 8, !tbaa !165
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = ptrtoint ptr %.pr767 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %.pr767, i64 noundef %1244) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318, %1240, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320
  %1245 = load ptr, ptr %109, align 8, !tbaa !150
  %1246 = load ptr, ptr %110, align 8, !tbaa !149
  %.not4.i.i.i.i.i323 = icmp eq ptr %1245, %1246
  br i1 %.not4.i.i.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.05.i.i.i.i.i325 = phi ptr [ %1255, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327 ], [ %1245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327, label %1249

1249:                                             ; preds = %.lr.ph.i.i.i.i.i324
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 24
  %1251 = load ptr, ptr %1250, align 8, !tbaa !159
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327: ; preds = %1249, %.lr.ph.i.i.i.i.i324
  %1255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 40
  %.not.i.i.i.i.i328 = icmp eq ptr %1255, %1246
  br i1 %.not.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, label %.lr.ph.i.i.i.i.i324, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.pr.i.i330 = load ptr, ptr %109, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322
  %1256 = phi ptr [ %.pr.i.i330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329 ], [ %1245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %.not.i.i.i1.i332 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i1.i332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331
  %1258 = load ptr, ptr %111, align 8, !tbaa !151
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = ptrtoint ptr %1256 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1256, i64 noundef %1261) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, %1257
  %1262 = load ptr, ptr %39, align 8, !tbaa !15
  %1263 = icmp eq ptr %1262, %107
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %1264 = load i64, ptr %108, align 8, !tbaa !20
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %1266 = load i64, ptr %107, align 8, !tbaa !21
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1268 = load ptr, ptr %115, align 8, !tbaa !164
  %.not.i.i.i.i337 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %1269

1269:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1270 = load ptr, ptr %116, align 8, !tbaa !165
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %1268 to i64
  %1273 = sub i64 %1271, %1272
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1273) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %1269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1274 = load ptr, ptr %117, align 8, !tbaa !150
  %1275 = load ptr, ptr %118, align 8, !tbaa !149
  %.not4.i.i.i.i.i339 = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %1284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i.i340
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 24
  %1280 = load ptr, ptr %1279, align 8, !tbaa !159
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1277 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1283) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %1278, %.lr.ph.i.i.i.i.i340
  %1284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %1284, %1275
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %117, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %1285 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i1.i348, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349, label %1286

1286:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  %1287 = load ptr, ptr %119, align 8, !tbaa !151
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1290) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %1286
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1291 = load i32, ptr %34, align 4, !tbaa !49
  %1292 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1293 = trunc nuw i8 %1292 to i1
  %1294 = icmp ne i32 %1291, 0
  %or.cond.i.i350 = and i1 %1294, %1293
  br i1 %or.cond.i.i350, label %1295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351

1295:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349
  %1296 = sext i32 %1291 to i64
  %1297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1298 = getelementptr inbounds nuw i32, ptr %1297, i64 %1296
  %1299 = load i32, ptr %1298, align 4, !tbaa !37
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !37
  %1301 = icmp sgt i32 %1299, 1
  br i1 %1301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, label %1302

1302:                                             ; preds = %1295
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1291)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit351:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349, %1295, %1302
  %1306 = load ptr, ptr %36, align 8, !tbaa !15
  %1307 = icmp eq ptr %1306, %105
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1308 = load i64, ptr %106, align 8, !tbaa !20
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1310 = load i64, ptr %105, align 8, !tbaa !21
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %1312 = load ptr, ptr %35, align 8, !tbaa !15
  %1313 = icmp eq ptr %1312, %103
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1314 = load i64, ptr %104, align 8, !tbaa !20
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1316 = load i64, ptr %103, align 8, !tbaa !21
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1363

1318:                                             ; preds = %.noexc.i299
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

1320:                                             ; preds = %.noexc300
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1322:                                             ; preds = %1207
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1324:                                             ; preds = %1209
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1326:                                             ; preds = %._crit_edge.i.i306
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = load ptr, ptr %39, align 8, !tbaa !15
  %1329 = icmp eq ptr %1328, %107
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %1326
  %1330 = load i64, ptr %108, align 8, !tbaa !20
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %1326
  %1332 = load i64, ptr %107, align 8, !tbaa !21
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1333) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %1334

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %1324
  %.pn84.pn = phi { ptr, i32 } [ %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %1325, %1324 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %1335

1335:                                             ; preds = %1334, %1322
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %1334 ], [ %1323, %1322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1336 = load i32, ptr %34, align 4, !tbaa !49
  %1337 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1338 = trunc nuw i8 %1337 to i1
  %1339 = icmp ne i32 %1336, 0
  %or.cond.i.i361 = and i1 %1339, %1338
  br i1 %or.cond.i.i361, label %1340, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1340:                                             ; preds = %1335
  %1341 = sext i32 %1336 to i64
  %1342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1343 = getelementptr inbounds nuw i32, ptr %1342, i64 %1341
  %1344 = load i32, ptr %1343, align 4, !tbaa !37
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %1343, align 4, !tbaa !37
  %1346 = icmp sgt i32 %1344, 1
  br i1 %1346, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1347

1347:                                             ; preds = %1340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1336)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %1347, %1340, %1335, %1320
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %1321, %1320 ], [ %.pn84.pn.pn, %1335 ], [ %.pn84.pn.pn, %1340 ], [ %.pn84.pn.pn, %1347 ]
  %1351 = load ptr, ptr %36, align 8, !tbaa !15
  %1352 = icmp eq ptr %1351, %105
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1353 = load i64, ptr %106, align 8, !tbaa !20
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1355 = load i64, ptr %105, align 8, !tbaa !21
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  %1357 = load ptr, ptr %35, align 8, !tbaa !15
  %1358 = icmp eq ptr %1357, %103
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1359 = load i64, ptr %104, align 8, !tbaa !20
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1361 = load i64, ptr %103, align 8, !tbaa !21
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %1318
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %.pn84.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn84.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body225

1363:                                             ; preds = %.lr.ph2265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02263, i64 8
  %.not770 = icmp eq ptr %1364, %902
  br i1 %.not770, label %._crit_edge2266.loopexit, label %.lr.ph2265

.loopexit772:                                     ; preds = %.lr.ph.i.i.i.i.i.i215, %.noexc7.i213.thread
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ null, %.noexc7.i213.thread ], [ %980, %.lr.ph.i.i.i.i.i.i215 ]
  store ptr %.0.lcssa.i.i.i.i.i.i219, ptr %141, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %40)
          to label %1365 unwind label %1419

1365:                                             ; preds = %.loopexit772
  %1366 = load ptr, ptr %140, align 8, !tbaa !164
  %.not.i.i.i.i369 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1367

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %142, align 8, !tbaa !165
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1371) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1367, %1365
  %1372 = load ptr, ptr %137, align 8, !tbaa !150
  %1373 = load ptr, ptr %138, align 8, !tbaa !149
  %.not4.i.i.i.i.i371 = icmp eq ptr %1372, %1373
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1382, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1376

1376:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !159
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1375 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1381) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1376, %.lr.ph.i.i.i.i.i372
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1382, %1373
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %137, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1383 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1385 = load ptr, ptr %139, align 8, !tbaa !151
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1384
  %1389 = load i8, ptr %164, align 8, !tbaa !169
  switch i8 %1389, label %1693 [
    i8 5, label %1390
    i8 2, label %1427
    i8 3, label %1560
  ]

1390:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 noundef zeroext 2, i32 noundef 1)
          to label %1391 unwind label %.loopexit816

1391:                                             ; preds = %1390
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %41)
          to label %1392 unwind label %1421

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %155, align 8, !tbaa !164
  %.not.i.i.i.i382 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1394

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %156, align 8, !tbaa !165
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1393 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %1393, i64 noundef %1398) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1394, %1392
  %1399 = load ptr, ptr %157, align 8, !tbaa !150
  %1400 = load ptr, ptr %158, align 8, !tbaa !149
  %.not4.i.i.i.i.i384 = icmp eq ptr %1399, %1400
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1409, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1403

1403:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1405 = load ptr, ptr %1404, align 8, !tbaa !159
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1403, %.lr.ph.i.i.i.i.i385
  %1409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1409, %1400
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %157, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1410 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1411

1411:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1412 = load ptr, ptr %159, align 8, !tbaa !151
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1410 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef %1415) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1411
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 noundef zeroext 0, i32 noundef 1)
          to label %1416 unwind label %.loopexit816

1416:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %42)
          to label %1417 unwind label %1423

1417:                                             ; preds = %1416
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 noundef zeroext 2, i32 noundef 1)
          to label %1418 unwind label %.loopexit816

1418:                                             ; preds = %1417
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %43)
          to label %1699 unwind label %1425

.loopexit816:                                     ; preds = %1390, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %1417, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430, %1552, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466, %1685, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp817:                            ; preds = %.noexc.i.i.i222.invoke, %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit, %1693, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

1419:                                             ; preds = %.loopexit772
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %.body225

1421:                                             ; preds = %1391
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body225

1423:                                             ; preds = %1416
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %.body225

1425:                                             ; preds = %1418
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %.body225

1427:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1428 = load i64, ptr %169, align 8
  store i64 %1428, ptr %44, align 8
  %1429 = load ptr, ptr %171, align 8, !tbaa !149
  %1430 = load ptr, ptr %170, align 8, !tbaa !150
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i395 = icmp eq ptr %1429, %1430
  br i1 %.not.i.i.i.i.i395, label %.noexc414, label %1434

1434:                                             ; preds = %1427
  %1435 = sdiv exact i64 %1433, 40
  %1436 = icmp ugt i64 %1435, 230584300921369395
  br i1 %1436, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396: ; preds = %1434
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #26
          to label %.noexc414 unwind label %.loopexit816

.noexc414:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, %1427
  %1438 = phi ptr [ null, %1427 ], [ %1437, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396 ]
  store ptr %1438, ptr %149, align 8, !tbaa !150
  store ptr %1438, ptr %150, align 8, !tbaa !149
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %1433
  store ptr %1439, ptr %151, align 8, !tbaa !151
  %1440 = load ptr, ptr %170, align 8, !tbaa !180
  %1441 = load ptr, ptr %171, align 8, !tbaa !180
  %.not15.i618 = icmp eq ptr %1440, %1441
  br i1 %.not15.i618, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %.noexc414, %1464
  %.017.i620 = phi ptr [ %1470, %1464 ], [ %1438, %.noexc414 ]
  %.sroa.09.016.i621 = phi ptr [ %1469, %1464 ], [ %1440, %.noexc414 ]
  %1442 = load ptr, ptr %.sroa.09.016.i621, align 8, !tbaa !152
  store ptr %1442, ptr %.017.i620, align 8, !tbaa !152
  %1443 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !158
  %1447 = load ptr, ptr %1444, align 8, !tbaa !119
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1443, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i622 = icmp eq ptr %1446, %1447
  br i1 %.not.i.i.i.i.i.i.i622, label %.noexc8.i627, label %1451

1451:                                             ; preds = %.lr.ph.i619
  %1452 = icmp slt i64 %1450, 0
  br i1 %1452, label %.noexc.i.i.i.i.i632, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623, !prof !13

.noexc.i.i.i.i.i632:                              ; preds = %1451
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i635 unwind label %.loopexit.split-lp.i633

.noexc.i635:                                      ; preds = %.noexc.i.i.i.i.i632
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623: ; preds = %1451
  %1453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1450) #26
          to label %.noexc8.i627 unwind label %.loopexit.i624

.noexc8.i627:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623, %.lr.ph.i619
  %1454 = phi ptr [ null, %.lr.ph.i619 ], [ %1453, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623 ]
  store ptr %1454, ptr %1443, align 8, !tbaa !119
  %1455 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 16
  store ptr %1454, ptr %1455, align 8, !tbaa !158
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 %1450
  %1457 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 24
  store ptr %1456, ptr %1457, align 8, !tbaa !159
  %1458 = load ptr, ptr %1444, align 8, !tbaa !160
  %1459 = load ptr, ptr %1445, align 8, !tbaa !160
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1458 to i64
  %1462 = sub i64 %1460, %1461
  %.not.i.i.i.i.i.i.i.i.i.i.i.i628 = icmp eq ptr %1459, %1458
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i628, label %1464, label %1463

1463:                                             ; preds = %.noexc8.i627
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1454, ptr align 1 %1458, i64 %1462, i1 false)
  br label %1464

1464:                                             ; preds = %1463, %.noexc8.i627
  %1465 = getelementptr inbounds i8, ptr %1454, i64 %1462
  store ptr %1465, ptr %1455, align 8, !tbaa !158
  %1466 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 32
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 32
  %1468 = load i64, ptr %1467, align 8
  store i64 %1468, ptr %1466, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 40
  %1470 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 40
  %.not.i629 = icmp eq ptr %1469, %1441
  br i1 %.not.i629, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400, label %.lr.ph.i619, !llvm.loop !161

.loopexit.i624:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623
  %lpad.loopexit.i625 = landingpad { ptr, i32 }
          catch ptr null
  br label %1471

.loopexit.split-lp.i633:                          ; preds = %.noexc.i.i.i.i.i632
  %lpad.loopexit.split-lp.i634 = landingpad { ptr, i32 }
          catch ptr null
  br label %1471

1471:                                             ; preds = %.loopexit.split-lp.i633, %.loopexit.i624
  %lpad.phi.i626 = phi { ptr, i32 } [ %lpad.loopexit.i625, %.loopexit.i624 ], [ %lpad.loopexit.split-lp.i634, %.loopexit.split-lp.i633 ]
  %1472 = extractvalue { ptr, i32 } %lpad.phi.i626, 0
  %1473 = call ptr @__cxa_begin_catch(ptr %1472) #23
  %.not4.i.i705 = icmp eq ptr %1438, %.017.i620
  br i1 %.not4.i.i705, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711, label %.lr.ph.i.i706

.lr.ph.i.i706:                                    ; preds = %1471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709
  %.05.i.i707 = phi ptr [ %1482, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709 ], [ %1438, %1471 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i708 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709, label %1476

1476:                                             ; preds = %.lr.ph.i.i706
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 24
  %1478 = load ptr, ptr %1477, align 8, !tbaa !159
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1475 to i64
  %1481 = sub i64 %1479, %1480
  call void @_ZdlPvm(ptr noundef nonnull %1475, i64 noundef %1481) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709: ; preds = %1476, %.lr.ph.i.i706
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 40
  %.not.i.i710 = icmp eq ptr %1482, %.017.i620
  br i1 %.not.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711, label %.lr.ph.i.i706, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709, %1471
  invoke void @__cxa_rethrow() #25
          to label %1488 unwind label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711
  %1484 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body636 unwind label %1485

1485:                                             ; preds = %1483
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #27
  unreachable

1488:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711
  unreachable

.body636:                                         ; preds = %1483
  %1489 = load ptr, ptr %149, align 8, !tbaa !150
  %.not.i.i.i.i397 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i397, label %.body225, label %1490

1490:                                             ; preds = %.body636
  %1491 = load ptr, ptr %151, align 8, !tbaa !151
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1489 to i64
  %1494 = sub i64 %1492, %1493
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef %1494) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400: ; preds = %1464, %.noexc414
  %.0.lcssa.i631 = phi ptr [ %1438, %.noexc414 ], [ %1470, %1464 ]
  store ptr %.0.lcssa.i631, ptr %150, align 8, !tbaa !149
  %1495 = load ptr, ptr %173, align 8, !tbaa !163
  %1496 = load ptr, ptr %172, align 8, !tbaa !164
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i401 = icmp eq ptr %1495, %1496
  br i1 %.not.i.i.i.i5.i401, label %.noexc7.i403, label %1500

1500:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400
  %1501 = icmp ugt i64 %1499, 9223372036854775792
  br i1 %1501, label %.noexc.i.i6.i410, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402, !prof !13

.noexc.i.i6.i410:                                 ; preds = %1500
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i411 unwind label %.loopexit.split-lp832

.noexc.i411:                                      ; preds = %.noexc.i.i6.i410
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402: ; preds = %1500
  %1502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #26
          to label %.noexc7.i403 unwind label %.loopexit831

.noexc7.i403:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400
  %1503 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400 ], [ %1502, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402 ]
  store ptr %1503, ptr %152, align 8, !tbaa !164
  store ptr %1503, ptr %153, align 8, !tbaa !163
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 %1499
  store ptr %1504, ptr %154, align 8, !tbaa !165
  %1505 = load ptr, ptr %172, align 8, !tbaa !181
  %1506 = load ptr, ptr %173, align 8, !tbaa !181
  %.not7.i.i.i.i.i.i404 = icmp eq ptr %1505, %1506
  br i1 %.not7.i.i.i.i.i.i404, label %.loopexit, label %.lr.ph.i.i.i.i.i.i405

.lr.ph.i.i.i.i.i.i405:                            ; preds = %.noexc7.i403, %.lr.ph.i.i.i.i.i.i405
  %.09.i.i.i.i.i.i406 = phi ptr [ %1508, %.lr.ph.i.i.i.i.i.i405 ], [ %1503, %.noexc7.i403 ]
  %.sroa.04.08.i.i.i.i.i.i407 = phi ptr [ %1507, %.lr.ph.i.i.i.i.i.i405 ], [ %1505, %.noexc7.i403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i406, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i407, i64 16, i1 false), !tbaa.struct !166
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i407, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i406, i64 16
  %.not.i.i.i.i.i.i408 = icmp eq ptr %1507, %1506
  br i1 %.not.i.i.i.i.i.i408, label %.loopexit, label %.lr.ph.i.i.i.i.i.i405, !llvm.loop !168

.loopexit831:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %1509

.loopexit.split-lp832:                            ; preds = %.noexc.i.i6.i410
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  %.pre2994 = load ptr, ptr %149, align 8, !tbaa !150
  %.pre2995 = load ptr, ptr %150, align 8, !tbaa !149
  br label %1509

1509:                                             ; preds = %.loopexit.split-lp832, %.loopexit831
  %1510 = phi ptr [ %.0.lcssa.i631, %.loopexit831 ], [ %.pre2995, %.loopexit.split-lp832 ]
  %1511 = phi ptr [ %1438, %.loopexit831 ], [ %.pre2994, %.loopexit.split-lp832 ]
  %lpad.phi835 = phi { ptr, i32 } [ %lpad.loopexit833, %.loopexit831 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ]
  %.not4.i.i.i.i607 = icmp eq ptr %1511, %1510
  br i1 %.not4.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615, label %.lr.ph.i.i.i.i608

.lr.ph.i.i.i.i608:                                ; preds = %1509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611
  %.05.i.i.i.i609 = phi ptr [ %1520, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611 ], [ %1511, %1509 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i610 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i.i.i.i.i.i610, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611, label %1514

1514:                                             ; preds = %.lr.ph.i.i.i.i608
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 24
  %1516 = load ptr, ptr %1515, align 8, !tbaa !159
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1513 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1513, i64 noundef %1519) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611: ; preds = %1514, %.lr.ph.i.i.i.i608
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 40
  %.not.i.i.i.i612 = icmp eq ptr %1520, %1510
  br i1 %.not.i.i.i.i612, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, label %.lr.ph.i.i.i.i608, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611
  %.pr.i614 = load ptr, ptr %149, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, %1509
  %1521 = phi ptr [ %.pr.i614, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613 ], [ %1511, %1509 ]
  %.not.i.i.i616 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i616, label %.body225, label %1522

1522:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615
  %1523 = load ptr, ptr %151, align 8, !tbaa !151
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1521 to i64
  %1526 = sub i64 %1524, %1525
  call void @_ZdlPvm(ptr noundef nonnull %1521, i64 noundef %1526) #24
  br label %.body225

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i405, %.noexc7.i403
  %.0.lcssa.i.i.i.i.i.i409 = phi ptr [ %1503, %.noexc7.i403 ], [ %1508, %.lr.ph.i.i.i.i.i.i405 ]
  store ptr %.0.lcssa.i.i.i.i.i.i409, ptr %153, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %44)
          to label %1527 unwind label %1554

1527:                                             ; preds = %.loopexit
  %1528 = load ptr, ptr %152, align 8, !tbaa !164
  %.not.i.i.i.i418 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i418, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, label %1529

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %154, align 8, !tbaa !165
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1528 to i64
  %1533 = sub i64 %1531, %1532
  call void @_ZdlPvm(ptr noundef nonnull %1528, i64 noundef %1533) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419: ; preds = %1529, %1527
  %1534 = load ptr, ptr %149, align 8, !tbaa !150
  %1535 = load ptr, ptr %150, align 8, !tbaa !149
  %.not4.i.i.i.i.i420 = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i.i420, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.05.i.i.i.i.i422 = phi ptr [ %1544, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424, label %1538

1538:                                             ; preds = %.lr.ph.i.i.i.i.i421
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !159
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1537 to i64
  %1543 = sub i64 %1541, %1542
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1543) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424: ; preds = %1538, %.lr.ph.i.i.i.i.i421
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 40
  %.not.i.i.i.i.i425 = icmp eq ptr %1544, %1535
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, label %.lr.ph.i.i.i.i.i421, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.pr.i.i427 = load ptr, ptr %149, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419
  %1545 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %.not.i.i.i1.i429 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428
  %1547 = load ptr, ptr %151, align 8, !tbaa !151
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %1545 to i64
  %1550 = sub i64 %1548, %1549
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1550) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, %1546
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 noundef zeroext 1, i32 noundef 1)
          to label %1551 unwind label %.loopexit816

1551:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %45)
          to label %1552 unwind label %1556

1552:                                             ; preds = %1551
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 noundef zeroext 1, i32 noundef 1)
          to label %1553 unwind label %.loopexit816

1553:                                             ; preds = %1552
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %46)
          to label %1699 unwind label %1558

1554:                                             ; preds = %.loopexit
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body225

1556:                                             ; preds = %1551
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %.body225

1558:                                             ; preds = %1553
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %.body225

1560:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1561 = load i64, ptr %169, align 8
  store i64 %1561, ptr %47, align 8
  %1562 = load ptr, ptr %171, align 8, !tbaa !149
  %1563 = load ptr, ptr %170, align 8, !tbaa !150
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i431 = icmp eq ptr %1562, %1563
  br i1 %.not.i.i.i.i.i431, label %.noexc450, label %1567

1567:                                             ; preds = %1560
  %1568 = sdiv exact i64 %1566, 40
  %1569 = icmp ugt i64 %1568, 230584300921369395
  br i1 %1569, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432: ; preds = %1567
  %1570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1566) #26
          to label %.noexc450 unwind label %.loopexit816

.noexc450:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432, %1560
  %1571 = phi ptr [ null, %1560 ], [ %1570, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432 ]
  store ptr %1571, ptr %143, align 8, !tbaa !150
  store ptr %1571, ptr %144, align 8, !tbaa !149
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 %1566
  store ptr %1572, ptr %145, align 8, !tbaa !151
  %1573 = load ptr, ptr %170, align 8, !tbaa !180
  %1574 = load ptr, ptr %171, align 8, !tbaa !180
  %.not15.i650 = icmp eq ptr %1573, %1574
  br i1 %.not15.i650, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436, label %.lr.ph.i651

.lr.ph.i651:                                      ; preds = %.noexc450, %1597
  %.017.i652 = phi ptr [ %1603, %1597 ], [ %1571, %.noexc450 ]
  %.sroa.09.016.i653 = phi ptr [ %1602, %1597 ], [ %1573, %.noexc450 ]
  %1575 = load ptr, ptr %.sroa.09.016.i653, align 8, !tbaa !152
  store ptr %1575, ptr %.017.i652, align 8, !tbaa !152
  %1576 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !158
  %1580 = load ptr, ptr %1577, align 8, !tbaa !119
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1576, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i654 = icmp eq ptr %1579, %1580
  br i1 %.not.i.i.i.i.i.i.i654, label %.noexc8.i659, label %1584

1584:                                             ; preds = %.lr.ph.i651
  %1585 = icmp slt i64 %1583, 0
  br i1 %1585, label %.noexc.i.i.i.i.i664, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655, !prof !13

.noexc.i.i.i.i.i664:                              ; preds = %1584
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i667 unwind label %.loopexit.split-lp.i665

.noexc.i667:                                      ; preds = %.noexc.i.i.i.i.i664
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655: ; preds = %1584
  %1586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1583) #26
          to label %.noexc8.i659 unwind label %.loopexit.i656

.noexc8.i659:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655, %.lr.ph.i651
  %1587 = phi ptr [ null, %.lr.ph.i651 ], [ %1586, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655 ]
  store ptr %1587, ptr %1576, align 8, !tbaa !119
  %1588 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 16
  store ptr %1587, ptr %1588, align 8, !tbaa !158
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 %1583
  %1590 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 24
  store ptr %1589, ptr %1590, align 8, !tbaa !159
  %1591 = load ptr, ptr %1577, align 8, !tbaa !160
  %1592 = load ptr, ptr %1578, align 8, !tbaa !160
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1591 to i64
  %1595 = sub i64 %1593, %1594
  %.not.i.i.i.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %1592, %1591
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i660, label %1597, label %1596

1596:                                             ; preds = %.noexc8.i659
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1587, ptr align 1 %1591, i64 %1595, i1 false)
  br label %1597

1597:                                             ; preds = %1596, %.noexc8.i659
  %1598 = getelementptr inbounds i8, ptr %1587, i64 %1595
  store ptr %1598, ptr %1588, align 8, !tbaa !158
  %1599 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 32
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 32
  %1601 = load i64, ptr %1600, align 8
  store i64 %1601, ptr %1599, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 40
  %1603 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 40
  %.not.i661 = icmp eq ptr %1602, %1574
  br i1 %.not.i661, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436, label %.lr.ph.i651, !llvm.loop !161

.loopexit.i656:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655
  %lpad.loopexit.i657 = landingpad { ptr, i32 }
          catch ptr null
  br label %1604

.loopexit.split-lp.i665:                          ; preds = %.noexc.i.i.i.i.i664
  %lpad.loopexit.split-lp.i666 = landingpad { ptr, i32 }
          catch ptr null
  br label %1604

1604:                                             ; preds = %.loopexit.split-lp.i665, %.loopexit.i656
  %lpad.phi.i658 = phi { ptr, i32 } [ %lpad.loopexit.i657, %.loopexit.i656 ], [ %lpad.loopexit.split-lp.i666, %.loopexit.split-lp.i665 ]
  %1605 = extractvalue { ptr, i32 } %lpad.phi.i658, 0
  %1606 = call ptr @__cxa_begin_catch(ptr %1605) #23
  %.not4.i.i712 = icmp eq ptr %1571, %.017.i652
  br i1 %.not4.i.i712, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718, label %.lr.ph.i.i713

.lr.ph.i.i713:                                    ; preds = %1604, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716
  %.05.i.i714 = phi ptr [ %1615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716 ], [ %1571, %1604 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i715 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i.i.i.i715, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716, label %1609

1609:                                             ; preds = %.lr.ph.i.i713
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !159
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1608 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1614) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716: ; preds = %1609, %.lr.ph.i.i713
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 40
  %.not.i.i717 = icmp eq ptr %1615, %.017.i652
  br i1 %.not.i.i717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718, label %.lr.ph.i.i713, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716, %1604
  invoke void @__cxa_rethrow() #25
          to label %1621 unwind label %1616

1616:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718
  %1617 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body668 unwind label %1618

1618:                                             ; preds = %1616
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #27
  unreachable

1621:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718
  unreachable

.body668:                                         ; preds = %1616
  %1622 = load ptr, ptr %143, align 8, !tbaa !150
  %.not.i.i.i.i433 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i433, label %.body225, label %1623

1623:                                             ; preds = %.body668
  %1624 = load ptr, ptr %145, align 8, !tbaa !151
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1627) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436: ; preds = %1597, %.noexc450
  %.0.lcssa.i663 = phi ptr [ %1571, %.noexc450 ], [ %1603, %1597 ]
  store ptr %.0.lcssa.i663, ptr %144, align 8, !tbaa !149
  %1628 = load ptr, ptr %173, align 8, !tbaa !163
  %1629 = load ptr, ptr %172, align 8, !tbaa !164
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i437 = icmp eq ptr %1628, %1629
  br i1 %.not.i.i.i.i5.i437, label %.noexc7.i439, label %1633

1633:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436
  %1634 = icmp ugt i64 %1632, 9223372036854775792
  br i1 %1634, label %.noexc.i.i6.i446, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438, !prof !13

.noexc.i.i6.i446:                                 ; preds = %1633
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i447 unwind label %.loopexit.split-lp827

.noexc.i447:                                      ; preds = %.noexc.i.i6.i446
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438: ; preds = %1633
  %1635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1632) #26
          to label %.noexc7.i439 unwind label %.loopexit826

.noexc7.i439:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436
  %1636 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436 ], [ %1635, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438 ]
  store ptr %1636, ptr %146, align 8, !tbaa !164
  store ptr %1636, ptr %147, align 8, !tbaa !163
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 %1632
  store ptr %1637, ptr %148, align 8, !tbaa !165
  %1638 = load ptr, ptr %172, align 8, !tbaa !181
  %1639 = load ptr, ptr %173, align 8, !tbaa !181
  %.not7.i.i.i.i.i.i440 = icmp eq ptr %1638, %1639
  br i1 %.not7.i.i.i.i.i.i440, label %.loopexit771, label %.lr.ph.i.i.i.i.i.i441

.lr.ph.i.i.i.i.i.i441:                            ; preds = %.noexc7.i439, %.lr.ph.i.i.i.i.i.i441
  %.09.i.i.i.i.i.i442 = phi ptr [ %1641, %.lr.ph.i.i.i.i.i.i441 ], [ %1636, %.noexc7.i439 ]
  %.sroa.04.08.i.i.i.i.i.i443 = phi ptr [ %1640, %.lr.ph.i.i.i.i.i.i441 ], [ %1638, %.noexc7.i439 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i443, i64 16, i1 false), !tbaa.struct !166
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i443, i64 16
  %1641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i442, i64 16
  %.not.i.i.i.i.i.i444 = icmp eq ptr %1640, %1639
  br i1 %.not.i.i.i.i.i.i444, label %.loopexit771, label %.lr.ph.i.i.i.i.i.i441, !llvm.loop !168

.loopexit826:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %1642

.loopexit.split-lp827:                            ; preds = %.noexc.i.i6.i446
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  %.pre2992 = load ptr, ptr %143, align 8, !tbaa !150
  %.pre2993 = load ptr, ptr %144, align 8, !tbaa !149
  br label %1642

1642:                                             ; preds = %.loopexit.split-lp827, %.loopexit826
  %1643 = phi ptr [ %.0.lcssa.i663, %.loopexit826 ], [ %.pre2993, %.loopexit.split-lp827 ]
  %1644 = phi ptr [ %1571, %.loopexit826 ], [ %.pre2992, %.loopexit.split-lp827 ]
  %lpad.phi830 = phi { ptr, i32 } [ %lpad.loopexit828, %.loopexit826 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ]
  %.not4.i.i.i.i639 = icmp eq ptr %1644, %1643
  br i1 %.not4.i.i.i.i639, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647, label %.lr.ph.i.i.i.i640

.lr.ph.i.i.i.i640:                                ; preds = %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643
  %.05.i.i.i.i641 = phi ptr [ %1653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643 ], [ %1644, %1642 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i642 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i.i.i.i.i.i642, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643, label %1647

1647:                                             ; preds = %.lr.ph.i.i.i.i640
  %1648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !159
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1652) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643: ; preds = %1647, %.lr.ph.i.i.i.i640
  %1653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 40
  %.not.i.i.i.i644 = icmp eq ptr %1653, %1643
  br i1 %.not.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645, label %.lr.ph.i.i.i.i640, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643
  %.pr.i646 = load ptr, ptr %143, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645, %1642
  %1654 = phi ptr [ %.pr.i646, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645 ], [ %1644, %1642 ]
  %.not.i.i.i648 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i648, label %.body225, label %1655

1655:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647
  %1656 = load ptr, ptr %145, align 8, !tbaa !151
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1654 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1659) #24
  br label %.body225

.loopexit771:                                     ; preds = %.lr.ph.i.i.i.i.i.i441, %.noexc7.i439
  %.0.lcssa.i.i.i.i.i.i445 = phi ptr [ %1636, %.noexc7.i439 ], [ %1641, %.lr.ph.i.i.i.i.i.i441 ]
  store ptr %.0.lcssa.i.i.i.i.i.i445, ptr %147, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %47)
          to label %1660 unwind label %1687

1660:                                             ; preds = %.loopexit771
  %1661 = load ptr, ptr %146, align 8, !tbaa !164
  %.not.i.i.i.i454 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, label %1662

1662:                                             ; preds = %1660
  %1663 = load ptr, ptr %148, align 8, !tbaa !165
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = ptrtoint ptr %1661 to i64
  %1666 = sub i64 %1664, %1665
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1666) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455: ; preds = %1662, %1660
  %1667 = load ptr, ptr %143, align 8, !tbaa !150
  %1668 = load ptr, ptr %144, align 8, !tbaa !149
  %.not4.i.i.i.i.i456 = icmp eq ptr %1667, %1668
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.05.i.i.i.i.i458 = phi ptr [ %1677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460 ], [ %1667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !159
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %1670 to i64
  %1676 = sub i64 %1674, %1675
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1676) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460: ; preds = %1671, %.lr.ph.i.i.i.i.i457
  %1677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 40
  %.not.i.i.i.i.i461 = icmp eq ptr %1677, %1668
  br i1 %.not.i.i.i.i.i461, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, label %.lr.ph.i.i.i.i.i457, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.pr.i.i463 = load ptr, ptr %143, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455
  %1678 = phi ptr [ %.pr.i.i463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462 ], [ %1667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %.not.i.i.i1.i465 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i1.i465, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466, label %1679

1679:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464
  %1680 = load ptr, ptr %145, align 8, !tbaa !151
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1683) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, %1679
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 noundef zeroext 1, i32 noundef 1)
          to label %1684 unwind label %.loopexit816

1684:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %48)
          to label %1685 unwind label %1689

1685:                                             ; preds = %1684
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 noundef zeroext 0, i32 noundef 1)
          to label %1686 unwind label %.loopexit816

1686:                                             ; preds = %1685
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %49)
          to label %1699 unwind label %1691

1687:                                             ; preds = %.loopexit771
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body225

1689:                                             ; preds = %1684
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %.body225

1691:                                             ; preds = %1686
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %.body225

1693:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1695 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1694)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp817

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %1693
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1697 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1696)
          to label %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp817

_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1695, ptr noundef %1697) #25
          to label %1698 unwind label %.loopexit.split-lp817

1698:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit
  unreachable

1699:                                             ; preds = %1686, %1553, %1418
  %.sink = phi ptr [ %43, %1418 ], [ %46, %1553 ], [ %49, %1686 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
  %1700 = load ptr, ptr %98, align 8, !tbaa !164
  %.not.i.i.i.i469 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %1701

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %102, align 8, !tbaa !165
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1700 to i64
  %1705 = sub i64 %1703, %1704
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef %1705) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %1701, %1699
  %1706 = load ptr, ptr %93, align 8, !tbaa !150
  %1707 = load ptr, ptr %96, align 8, !tbaa !149
  %.not4.i.i.i.i.i471 = icmp eq ptr %1706, %1707
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %1716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %1710

1710:                                             ; preds = %.lr.ph.i.i.i.i.i472
  %1711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !159
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1709 to i64
  %1715 = sub i64 %1713, %1714
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1715) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %1710, %.lr.ph.i.i.i.i.i472
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %1716, %1707
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %1717 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  %1719 = load ptr, ptr %97, align 8, !tbaa !151
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = ptrtoint ptr %1717 to i64
  %1722 = sub i64 %1720, %1721
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1722) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.0749.02268, i64 272
  %.not768 = icmp eq ptr %1723, %168
  br i1 %.not768, label %._crit_edge2274, label %180

.body225:                                         ; preds = %.loopexit816, %.loopexit.split-lp817, %1655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647, %.body668, %1623, %1522, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615, %.body636, %1490, %963, %.body604, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583, %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1691, %1689, %1687, %1558, %1556, %1554, %1425, %1423, %1421, %1419
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ], [ %1422, %1421 ], [ %1559, %1558 ], [ %1557, %1556 ], [ %1555, %1554 ], [ %1692, %1691 ], [ %1690, %1689 ], [ %1688, %1687 ], [ %1420, %1419 ], [ %.pn91.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn84.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %957, %963 ], [ %957, %.body604 ], [ %lpad.phi825, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583 ], [ %lpad.phi825, %994 ], [ %1484, %1490 ], [ %1484, %.body636 ], [ %lpad.phi835, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615 ], [ %lpad.phi835, %1522 ], [ %1617, %1623 ], [ %1617, %.body668 ], [ %lpad.phi830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647 ], [ %lpad.phi830, %1655 ], [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp817 ]
  %1724 = load ptr, ptr %98, align 8, !tbaa !164
  %.not.i.i.i.i482 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, label %1725

1725:                                             ; preds = %.body225
  %1726 = load ptr, ptr %102, align 8, !tbaa !165
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = ptrtoint ptr %1724 to i64
  %1729 = sub i64 %1727, %1728
  call void @_ZdlPvm(ptr noundef nonnull %1724, i64 noundef %1729) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483: ; preds = %1725, %.body225
  %1730 = load ptr, ptr %93, align 8, !tbaa !150
  %1731 = load ptr, ptr %96, align 8, !tbaa !149
  %.not4.i.i.i.i.i484 = icmp eq ptr %1730, %1731
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.05.i.i.i.i.i486 = phi ptr [ %1740, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488 ], [ %1730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %1732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i487, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488, label %1734

1734:                                             ; preds = %.lr.ph.i.i.i.i.i485
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 24
  %1736 = load ptr, ptr %1735, align 8, !tbaa !159
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1733 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1739) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488: ; preds = %1734, %.lr.ph.i.i.i.i.i485
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 40
  %.not.i.i.i.i.i489 = icmp eq ptr %1740, %1731
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.pr.i.i491 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483
  %1741 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %1730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %.not.i.i.i1.i493 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i1.i493, label %.body202, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %1743 = load ptr, ptr %97, align 8, !tbaa !151
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1746) #24
  br label %.body202

.body202:                                         ; preds = %.loopexit806, %.loopexit.split-lp807, %1742, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, %865, %.body572, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551, %896
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %859, %865 ], [ %859, %.body572 ], [ %lpad.phi815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551 ], [ %lpad.phi815, %896 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %1742 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %.loopexit786, %.loopexit.split-lp787, %.loopexit781, %.loopexit.split-lp782, %625, %.body509, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %656, %776, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519, %.body540, %745, %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %1029, %1031, %1033, %1035, %1037, %1039, %.body202, %434
  %.sroa.14.5 = phi ptr [ %.sroa.14.12269, %434 ], [ %.sroa.14.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.sroa.14.6, %.body202 ], [ %.sroa.14.6, %1039 ], [ %.sroa.14.6, %1037 ], [ %.sroa.14.6, %1035 ], [ %.sroa.14.6, %1033 ], [ %.sroa.14.6, %1031 ], [ %.sroa.14.6, %1029 ], [ %.sroa.14.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.sroa.14.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.sroa.14.6, %999 ], [ %.sroa.14.6, %745 ], [ %.sroa.14.6, %.body540 ], [ %.sroa.14.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %.sroa.14.6, %776 ], [ %.sroa.14.6, %656 ], [ %.sroa.14.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.14.6, %.body509 ], [ %.sroa.14.6, %625 ], [ %.sroa.10.12270, %.loopexit781 ], [ %.sroa.10.12270, %.loopexit.split-lp782 ], [ %.sroa.14.6, %.loopexit786 ], [ %.sroa.14.6, %.loopexit.split-lp787 ]
  %.sroa.0752.5 = phi ptr [ %.sroa.0752.12271, %434 ], [ %.sroa.0752.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.sroa.0752.6, %.body202 ], [ %.sroa.0752.6, %1039 ], [ %.sroa.0752.6, %1037 ], [ %.sroa.0752.6, %1035 ], [ %.sroa.0752.6, %1033 ], [ %.sroa.0752.6, %1031 ], [ %.sroa.0752.6, %1029 ], [ %.sroa.0752.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.sroa.0752.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.sroa.0752.6, %999 ], [ %.sroa.0752.6, %745 ], [ %.sroa.0752.6, %.body540 ], [ %.sroa.0752.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %.sroa.0752.6, %776 ], [ %.sroa.0752.6, %656 ], [ %.sroa.0752.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.0752.6, %.body509 ], [ %.sroa.0752.6, %625 ], [ %.sroa.0752.12271, %.loopexit781 ], [ %.sroa.0752.12271, %.loopexit.split-lp782 ], [ %.sroa.0752.6, %.loopexit786 ], [ %.sroa.0752.6, %.loopexit.split-lp787 ]
  %.pn102 = phi { ptr, i32 } [ %435, %434 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %.body202 ], [ %1040, %1039 ], [ %1038, %1037 ], [ %1036, %1035 ], [ %1034, %1033 ], [ %1032, %1031 ], [ %1030, %1029 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %1000, %999 ], [ %739, %745 ], [ %739, %.body540 ], [ %lpad.phi805, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %lpad.phi805, %776 ], [ %lpad.phi800, %656 ], [ %lpad.phi800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %619, %.body509 ], [ %619, %625 ], [ %lpad.loopexit783, %.loopexit781 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ], [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %1747

1747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %432
  %.sroa.14.4 = phi ptr [ %.sroa.14.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.sroa.14.12269, %432 ]
  %.sroa.0752.4 = phi ptr [ %.sroa.0752.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.sroa.0752.12271, %432 ]
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %.loopexit780, %.loopexit.split-lp, %401, %243, %248, %1747
  %.sroa.14.3 = phi ptr [ %.sroa.14.4, %1747 ], [ %.sroa.14.12269, %248 ], [ %.sroa.14.12269, %243 ], [ %.sroa.14.12269, %401 ], [ %.sroa.14.12269, %.loopexit780 ], [ %.sroa.14.12269, %.loopexit.split-lp ]
  %.sroa.0752.3 = phi ptr [ %.sroa.0752.4, %1747 ], [ %.sroa.0752.12271, %248 ], [ %.sroa.0752.12271, %243 ], [ %.sroa.0752.12271, %401 ], [ %.sroa.0752.12271, %.loopexit780 ], [ %.sroa.0752.12271, %.loopexit.split-lp ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %1747 ], [ %249, %248 ], [ %244, %243 ], [ %402, %401 ], [ %lpad.loopexit, %.loopexit780 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #23
  br label %1748

1748:                                             ; preds = %.body, %430
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %.body ], [ %.sroa.14.12269, %430 ]
  %.sroa.0752.2 = phi ptr [ %.sroa.0752.3, %.body ], [ %.sroa.0752.12271, %430 ]
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %.body ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i495 = icmp eq ptr %.sroa.0752.2, null
  br i1 %.not.i.i.i495, label %_ZNSt6vectorIiSaIiEED2Ev.exit496, label %1749

1749:                                             ; preds = %1748
  %1750 = ptrtoint ptr %.sroa.14.2 to i64
  %1751 = ptrtoint ptr %.sroa.0752.2 to i64
  %1752 = sub i64 %1750, %1751
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.2, i64 noundef %1752) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit496

_ZNSt6vectorIiSaIiEED2Ev.exit496:                 ; preds = %1748, %1749
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !49
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

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
  store ptr %5, ptr %.014, align 8, !tbaa !124
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !125
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !125
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
  %17 = load i64, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !183

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !37
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !187
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !37
  %53 = load i32, ptr %40, align 8, !tbaa !187
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !63
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !63
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !190
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %86, align 4, !tbaa !37
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.10, ptr %92, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr @.str.10, ptr %110, align 8, !tbaa !136
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !136
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !183

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !37
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !136
  store ptr %147, ptr %5, align 8, !tbaa !192
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !187
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !184
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !37
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 %161, ptr %179, align 4, !tbaa !37
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !136
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr null, ptr %203, align 8, !tbaa !136
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %228, align 4, !tbaa !37
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !63
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !37
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !183

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !37
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !136
  store ptr %276, ptr %3, align 8, !tbaa !192
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !187
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !184
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !37
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !37
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = load ptr, ptr %9, align 8, !tbaa !184
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
  %.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !136
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !183

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !184
  %59 = load ptr, ptr %1, align 8, !tbaa !136
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !194
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = load ptr, ptr %7, align 8, !tbaa !184
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !196
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !136
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !183

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  store i32 %75, ptr %54, align 8, !tbaa !196
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !199
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !48

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !37
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !37
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !68
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !68
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !68
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !200

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !200

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
  store ptr %62, ptr %0, align 8, !tbaa !50
  store ptr %72, ptr %8, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !74
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !196
  %17 = load ptr, ptr %11, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !193
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !184
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !201
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !184
  store ptr %37, ptr %11, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !63
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !183

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !193
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !184
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !37
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !193
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !198
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !196
  %78 = load ptr, ptr %71, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !193
  %.pre = load ptr, ptr %67, align 8, !tbaa !184
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !184
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !196
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !206
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !205

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !184
  store ptr %99, ptr %71, align 8, !tbaa !193
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !198
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
  %110 = load i32, ptr %2, align 4, !tbaa !37
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !136
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !183

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !37
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !37
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !136
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !37
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !196
  store i32 %26, ptr %20, align 4, !tbaa !37
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !210

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
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !183

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
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !37
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !196
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !211

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !196
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !196
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !193
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !75
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !37
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !37
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !75
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %23, ptr %19, align 4, !tbaa !49
  store i32 0, ptr %1, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !96
  store i32 %26, ptr %24, align 4, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %28, ptr %18, align 8, !tbaa !85
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !37
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !37
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !37
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !85
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !88
  %.pre16 = ptrtoint ptr %.pre13 to i64
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre19 = sub i64 %.pre16, %.pre17
  %.pre21 = sdiv exact i64 %.pre19, 12
  %.pre23 = trunc i64 %.pre21 to i32
  %.pre25 = add i32 %.pre23, -1
  br label %105

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %2, align 4, !tbaa !37
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !37
  %86 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %86, ptr %81, align 4, !tbaa !49
  store i32 0, ptr %1, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !96
  store i32 %89, ptr %87, align 4, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %85, ptr %90, align 4, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %91, ptr %80, align 8, !tbaa !85
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !85
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %6, %84 ], [ %.pre12, %92 ]
  %94 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %95 = load ptr, ptr %76, align 8, !tbaa !88
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4, !tbaa !37
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi26 = phi i32 [ %101, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !37
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %7, align 8, !tbaa !88
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !90
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !37
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !37
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !88
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !90
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %24, ptr %22, align 4, !tbaa !49
  store i32 0, ptr %2, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !96
  store i32 %27, ptr %25, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !90
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !96
  store i32 %40, ptr %38, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !90
  store i32 %43, ptr %41, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !212

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !96
  store i32 %58, ptr %56, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !90
  store i32 %61, ptr %59, align 4, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !212

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !49
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !37
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !89
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %24, ptr %22, align 4, !tbaa !49
  store i32 0, ptr %2, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !96
  store i32 %27, ptr %25, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !90
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !96
  store i32 %40, ptr %38, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !90
  store i32 %43, ptr %41, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !212

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !96
  store i32 %58, ptr %56, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !90
  store i32 %61, ptr %59, align 4, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !212

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !49
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !37
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !89
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !89
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %common.resume

common.resume:                                    ; preds = %7, %10, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %8, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit:         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %19, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  store i32 %18, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %44

37:                                               ; preds = %34
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  tail call void @_ZN5Yosys5RTLIL10AttrObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !151
  %21 = load ptr, ptr %5, align 8, !tbaa !180
  %22 = load ptr, ptr %6, align 8, !tbaa !180
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !151
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %33, align 8, !tbaa !164
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !165
  %47 = load ptr, ptr %33, align 8, !tbaa !181
  %48 = load ptr, ptr %34, align 8, !tbaa !181
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !166
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !163
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %33, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %.not4.i.i.i.i.i3 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %45, %.lr.ph.i.i.i.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %39, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %52 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %.not.i.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %61, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %.not4.i.i.i.i.i16 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %73, %.lr.ph.i.i.i.i.i17
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %79, %70
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %67, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %80 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i = and i1 %91, %90
  br i1 %or.cond.i.i, label %92, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

92:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !37
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, %92, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %104, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #23
  %108 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !49
  %109 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %110 = trunc nuw i8 %109 to i1
  %111 = icmp ne i32 %108, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %111, %110
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %112, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = sext i32 %108 to i64
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !37
  %118 = icmp sgt i32 %116, 1
  br i1 %118, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %112
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %108)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %119, %112, %.lr.ph.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %106
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %103, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %124 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %104, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.not.i.i.i.i.i27 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %125, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %131 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL10AttrObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !49
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !37
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  %24 = load i32, ptr %.05.i.i.i, align 4, !tbaa !49
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne i32 %24, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = sext i32 %24 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %28
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %35, %28, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %41
  store ptr %19, ptr %0, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %46, ptr %10, align 8, !tbaa !69
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %14
  %.not24 = icmp ult i64 %51, %9
  br i1 %.not24, label %104, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %9, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %52
  %54 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %82, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !49
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = sext i32 %55 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !37
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %59
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %68, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %67, ptr %.0811.i.i.i.i.i, align 4, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store i32 %78, ptr %79, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %82 = add nsw i64 %.012.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !214

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !215
  %.pre49 = ptrtoint ptr %81 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %52
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %52 ]
  %84 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %49, %52 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %81, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %52 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %84
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %85 = sub i64 %.pre-phi50, %14
  %86 = getelementptr inbounds i8, ptr %12, i64 %85
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 ], [ %86, %.lr.ph.i.i.i26.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  %88 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !49
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i.i.i.i.i.i.i27 = and i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i.i.i27, label %92, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28

92:                                               ; preds = %.lr.ph.i.i.i26
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !37
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28: ; preds = %99, %92, %.lr.ph.i.i.i26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i29 = icmp eq ptr %103, %84
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !216

104:                                              ; preds = %47
  %105 = icmp sgt i64 %51, 0
  br i1 %105, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %104
  %106 = udiv exact i64 %51, 56
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %134, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %106, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %133, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %132, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %107 = load i32, ptr %.0811.i.i.i.i.i34, align 4, !tbaa !49
  %108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %109 = trunc nuw i8 %108 to i1
  %110 = icmp ne i32 %107, 0
  %or.cond.i.i.i.i.i.i.i.i.i36 = and i1 %110, %109
  br i1 %or.cond.i.i.i.i.i.i.i.i.i36, label %111, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37

111:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %112 = sext i32 %107 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !37
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37, label %118

118:                                              ; preds = %111
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %107)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37: ; preds = %118, %111, %.lr.ph.i.i.i.i.i32
  %119 = load i32, ptr %.0910.i.i.i.i.i35, align 4, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39, label %120

120:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37
  %121 = sext i32 %119 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39: ; preds = %120, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37
  store i32 %119, ptr %.0811.i.i.i.i.i34, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %128 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %126)
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  store i32 %130, ptr %131, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 56
  %134 = add nsw i64 %.012.i.i.i.i.i33, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !217

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !67
  %.pre41 = load ptr, ptr %48, align 8, !tbaa !64
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !67
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %104
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %51, %104 ]
  %136 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %104 ]
  %137 = phi ptr [ %.pre41, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %104 ]
  %138 = phi ptr [ %.pre40, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %104 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.pre-phi48
  %140 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %139, ptr noundef %136, ptr noundef %137)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !64
  br label %144

144:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = load i32, ptr %.05.i.i.i, align 4, !tbaa !49
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i, !prof !13

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 4, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.014, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.014) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !75
  store i32 %19, ptr %17, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %.05.i, align 4, !tbaa !49
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !213

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !75
  store i32 %19, ptr %17, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %22
  unreachable
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !152
  store ptr %4, ptr %.017, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !159
  %20 = load ptr, ptr %6, align 8, !tbaa !160
  %21 = load ptr, ptr %7, align 8, !tbaa !160
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
  store ptr %27, ptr %17, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !162

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_memwr.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !125
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !125
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcMemWrPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcMemWrPassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcMemWrPassE, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcMemWrPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!33 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!40, !33, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !38, i64 0}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!47 = distinct !{!47, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!43, !38, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !10, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!63 = !{!52, !52, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!51, !52, i64 8}
!69 = !{!65, !66, i64 16}
!70 = !{!71, !52, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!72 = !{!71, !52, i64 16}
!73 = !{!71, !52, i64 8}
!74 = !{!51, !52, i64 16}
!75 = !{!76, !38, i64 48}
!76 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !77, i64 0, !38, i64 48}
!77 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !43, i64 0, !78, i64 8}
!78 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !79, i64 0, !80, i64 2, !10, i64 8}
!79 = !{!"short", !10, i64 0}
!80 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !23}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!86, !87, i64 16}
!90 = !{!91, !38, i64 8}
!91 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !92, i64 0, !38, i64 8}
!92 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEiE", !43, i64 0, !38, i64 4}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23, !83}
!95 = distinct !{!95, !23}
!96 = !{!92, !38, i64 4}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!100 = !{!98, !99, i64 0}
!101 = distinct !{!101, !23}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !43, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN5Yosys5RTLIL8SyncRuleE", !26, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Yosys5RTLIL8SyncRuleE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Yosys5RTLIL14MemWriteActionE", !9, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!113 = !{!112, !110, i64 8}
!114 = distinct !{!114, !23}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!117 = !{!118, !19, i64 8}
!118 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !116, i64 0, !19, i64 8}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!123 = distinct !{!123, !23}
!124 = !{!17, !18, i64 0}
!125 = !{!19, !19, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 omnipotent char", !26, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!18, !18, i64 0}
!137 = !{!138, !38, i64 0}
!138 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !38, i64 0, !38, i64 4, !139, i64 8, !144, i64 32}
!139 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!144 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!149 = !{!142, !143, i64 8}
!150 = !{!142, !143, i64 0}
!151 = !{!142, !143, i64 16}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !154, i64 0, !155, i64 8, !38, i64 32, !38, i64 36}
!154 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !120, i64 0}
!158 = !{!120, !9, i64 8}
!159 = !{!120, !9, i64 16}
!160 = !{!9, !9, i64 0}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = !{!147, !148, i64 8}
!164 = !{!147, !148, i64 0}
!165 = !{!147, !148, i64 16}
!166 = !{i64 0, i64 8, !167, i64 8, i64 4, !21}
!167 = !{!154, !154, i64 0}
!168 = distinct !{!168, !23}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN5Yosys5RTLIL8SyncRuleE", !171, i64 0, !138, i64 8, !172, i64 64, !177, i64 88}
!171 = !{!"_ZTSN5Yosys5RTLIL8SyncTypeE", !10, i64 0}
!172 = !{!"_ZTSSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!177 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_Vector_implE", !112, i64 0}
!180 = !{!143, !143, i64 0}
!181 = !{!148, !148, i64 0}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!187 = !{!188, !38, i64 8}
!188 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !38, i64 8}
!189 = distinct !{!189, !23}
!190 = !{!134, !134, i64 0}
!191 = !{!133, !134, i64 16}
!192 = !{!188, !18, i64 0}
!193 = !{!185, !186, i64 8}
!194 = !{!195, !18, i64 0}
!195 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !188, i64 0, !38, i64 16}
!196 = !{!195, !38, i64 16}
!197 = distinct !{!197, !23}
!198 = !{!185, !186, i64 16}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !23}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = !{!66, !66, i64 0}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = !{!221, !221, i64 0}
!221 = !{!"vtable pointer", !11, i64 0}
