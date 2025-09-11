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
  %.sroa.0412.0574 = phi ptr [ %56, %.lr.ph575 ], [ %1140, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1093, %.lr.ph
  %indvars.iv = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next, %1093 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %99 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !45
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107, !prof !48

101:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  %.not.i72 = icmp eq i32 %102, 0
  br i1 %.not.i72, label %107, label %103

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %105 unwind label %115, !noalias !45

105:                                              ; preds = %103
  store i32 %104, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !49, !noalias !45
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  br label %107

107:                                              ; preds = %105, %101, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %108 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !49, !noalias !45
  %.not.i.i.i71 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i71, label %117, label %109

109:                                              ; preds = %107
  %110 = sext i32 %108 to i64
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !45
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !37, !noalias !45
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !37, !noalias !45
  br label %117

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !45
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

117:                                              ; preds = %109, %107
  store i32 %108, ptr %12, align 4, !tbaa !49, !alias.scope !45
  %118 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !53
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %126, !prof !48

120:                                              ; preds = %117
  %121 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  %.not.i74 = icmp eq i32 %121, 0
  br i1 %.not.i74, label %126, label %122

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %124 unwind label %.body75, !noalias !53

124:                                              ; preds = %122
  store i32 %123, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !49, !noalias !53
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  br label %126

126:                                              ; preds = %124, %120, %117
  %127 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !49, !noalias !53
  %.not.i.i.i73 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i73, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %128

128:                                              ; preds = %126
  %129 = sext i32 %127 to i64
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !53
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !37, !noalias !53
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !37, !noalias !53
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body75:                                          ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !53
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %128, %126
  %135 = load i32, ptr %98, align 4, !tbaa !49
  %136 = load i32, ptr %12, align 4, !tbaa !49
  %137 = icmp eq i32 %135, %136
  %138 = icmp eq i32 %135, %127
  %spec.select = or i1 %138, %137
  %139 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %140 = trunc nuw i8 %139 to i1
  %141 = icmp ne i32 %127, 0
  %or.cond.i.i = and i1 %141, %140
  br i1 %or.cond.i.i, label %142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

142:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %143 = sext i32 %127 to i64
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !37
  %148 = icmp sgt i32 %146, 1
  br i1 %148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %149

149:                                              ; preds = %142
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %127)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %150

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %149
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %142
  %153 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %139, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %142 ]
  %154 = trunc nuw i8 %153 to i1
  %155 = icmp ne i32 %136, 0
  %or.cond.i.i77 = and i1 %155, %154
  br i1 %or.cond.i.i77, label %156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78

156:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %157 = sext i32 %136 to i64
  %158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !37
  %162 = icmp sgt i32 %160, 1
  br i1 %162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78, label %163

163:                                              ; preds = %156
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %136)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %156, %163
  br i1 %spec.select, label %167, label %1093

167:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78
  %168 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !60
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %176, !prof !48

170:                                              ; preds = %167
  %171 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  %.not.i80 = icmp eq i32 %171, 0
  br i1 %.not.i80, label %176, label %172

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %174 unwind label %179, !noalias !60

174:                                              ; preds = %172
  store i32 %173, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !49, !noalias !60
  %175 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  br label %176

176:                                              ; preds = %174, %170, %167
  %177 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !49, !noalias !60
  %.not.i.i.i79 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i79, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread: ; preds = %176
  %178 = load i32, ptr %98, align 4, !tbaa !49
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !60
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit: ; preds = %176
  %181 = sext i32 %177 to i64
  %182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !60
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !37, !noalias !60
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !37, !noalias !60
  %186 = load i32, ptr %98, align 4, !tbaa !49
  %187 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

189:                                              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %181
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !37
  %194 = icmp sgt i32 %192, 1
  br i1 %194, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, label %195

195:                                              ; preds = %189
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %177)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit84:              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit, %189, %195
  %.pn = phi i32 [ %178, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread ], [ %186, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit ], [ %186, %189 ], [ %186, %195 ]
  %199 = icmp eq i32 %.pn, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %.loopexit437, label %205

205:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84
  %206 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  %.not.i.i.i.i85 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i85, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %207

207:                                              ; preds = %205
  %208 = sext i32 %206 to i64
  %209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !37
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !37
  %213 = ptrtoint ptr %203 to i64
  %214 = ptrtoint ptr %201 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = urem i32 %206, %217
  %219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

221:                                              ; preds = %207
  store i32 %211, ptr %210, align 4, !tbaa !37
  %222 = icmp sgt i32 %211, 0
  br i1 %222, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %223

223:                                              ; preds = %221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %206)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %224

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %223
  %.pre657 = load ptr, ptr %200, align 8, !tbaa !63
  %.pre658 = load ptr, ptr %202, align 8, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %221, %207, %205
  %227 = phi ptr [ %203, %207 ], [ %203, %221 ], [ %.pre658, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %203, %205 ]
  %228 = phi ptr [ %201, %207 ], [ %201, %221 ], [ %.pre657, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %201, %205 ]
  %.0.i.i = phi i32 [ %218, %207 ], [ %218, %221 ], [ %218, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %205 ]
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %.loopexit437, label %230

230:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %232 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = load ptr, ptr %231, align 8, !tbaa !67
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 56
  %239 = shl nsw i64 %238, 1
  %240 = ptrtoint ptr %227 to i64
  %241 = ptrtoint ptr %228 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp ugt i64 %239, %243
  br i1 %244, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %230
  store ptr %228, ptr %202, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %246 = load ptr, ptr %245, align 8, !tbaa !69
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %236
  %249 = sdiv exact i64 %248, 56
  %250 = trunc i64 %249 to i32
  %251 = mul i32 %250, 3
  %252 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %261, !prof !48

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i267 = icmp eq i32 %255, 0
  br i1 %.not.i267, label %261, label %256

256:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %257 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %258 unwind label %266

258:                                              ; preds = %256
  store ptr %257, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 340
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %257, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %261

261:                                              ; preds = %258, %254, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %262 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i = icmp eq ptr %262, %263
  br i1 %.not2223.i, label %._crit_edge.i266, label %.lr.ph.i265

264:                                              ; preds = %.lr.ph.i265
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %265, %263
  br i1 %.not22.i, label %._crit_edge.i266, label %.lr.ph.i265

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body87

.lr.ph.i265:                                      ; preds = %261, %264
  %.sroa.014.024.i = phi ptr [ %265, %264 ], [ %262, %261 ]
  %268 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !37
  %.not12.i = icmp ult i32 %268, %251
  br i1 %.not12.i, label %264, label %.noexc181

._crit_edge.i266:                                 ; preds = %261, %264
  %269 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %270

270:                                              ; preds = %._crit_edge.i266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #23
  br label %.body87

.noexc181:                                        ; preds = %.lr.ph.i265
  %272 = zext i32 %268 to i64
  %273 = load ptr, ptr %202, align 8, !tbaa !68
  %274 = load ptr, ptr %200, align 8, !tbaa !50
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp ult i64 %278, %272
  br i1 %279, label %280, label %298

280:                                              ; preds = %.noexc181
  %281 = sub nuw nsw i64 %272, %278
  %282 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %275
  %286 = ashr exact i64 %285, 2
  %.not65.i = icmp ult i64 %286, %281
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %280
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %281, 2
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i.i.i.i
  store ptr %287, ptr %202, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %280
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %278, i64 %281)
  %288 = add nuw nsw i64 %.sroa.speculated.i.i, %278
  %289 = shl nuw nsw i64 %288, 2
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
          to label %.noexc264 unwind label %.loopexit441

.noexc264:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %291 = getelementptr inbounds i8, ptr %290, i64 %277
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %281, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %291, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %273, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %293, label %292

292:                                              ; preds = %.noexc264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %274, i64 %277, i1 false)
  br label %293

293:                                              ; preds = %.noexc264, %292
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %281
  %.not.i84.i = icmp eq ptr %274, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %295

295:                                              ; preds = %293
  %296 = sub i64 %284, %276
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %296) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %295, %293
  store ptr %290, ptr %200, align 8, !tbaa !50
  store ptr %294, ptr %202, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw i32, ptr %290, i64 %288
  store ptr %297, ptr %282, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

298:                                              ; preds = %.noexc181
  %299 = icmp ugt i64 %278, %272
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i32, ptr %274, i64 %272
  %.not.i.i9.i = icmp eq ptr %273, %301
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %302

302:                                              ; preds = %300
  store ptr %301, ptr %202, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %302, %300, %298
  %303 = phi ptr [ %287, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %294, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %301, %302 ], [ %273, %300 ], [ %273, %298 ]
  %304 = load ptr, ptr %232, align 8, !tbaa !64
  %305 = load ptr, ptr %231, align 8, !tbaa !67
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 56
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i174, label %.noexc134

.lr.ph.i174:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %312 = load ptr, ptr %200, align 8, !tbaa !63
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i174
  %wide.trip.count.i = and i64 %309, 2147483647
  %.pre17.i = load i32, ptr %312, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %314 = phi i32 [ %317, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %315 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %305, i64 %indvars.iv13.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store i32 %314, ptr %316, align 8, !tbaa !75
  %317 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %317, ptr %312, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc134, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i174, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176
  %318 = phi ptr [ %347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %305, %.lr.ph.i174 ]
  %319 = phi ptr [ %346, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %304, %.lr.ph.i174 ]
  %320 = phi ptr [ %349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ %312, %.lr.ph.i174 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176 ], [ 0, %.lr.ph.i174 ]
  %321 = load ptr, ptr %202, align 8, !tbaa !63
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %323

323:                                              ; preds = %.lr.ph.split.i
  %324 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %318, i64 %indvars.iv.i
  %325 = load i32, ptr %324, align 4, !tbaa !49
  %.not.i.i.i.i175 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i175, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %326

326:                                              ; preds = %323
  %327 = sext i32 %325 to i64
  %328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !37
  %332 = ptrtoint ptr %321 to i64
  %333 = ptrtoint ptr %320 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 2
  %336 = trunc i64 %335 to i32
  %337 = urem i32 %325, %336
  %338 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176

340:                                              ; preds = %326
  store i32 %330, ptr %329, align 4, !tbaa !37
  %341 = icmp sgt i32 %330, 0
  br i1 %341, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, label %342

342:                                              ; preds = %340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %325)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 unwind label %343

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178: ; preds = %342
  %.pre.i179 = load ptr, ptr %231, align 8, !tbaa !67
  %.pre16.i180 = load ptr, ptr %232, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178, %340, %326, %323, %.lr.ph.split.i
  %346 = phi ptr [ %319, %.lr.ph.split.i ], [ %319, %326 ], [ %319, %340 ], [ %.pre16.i180, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ %319, %323 ]
  %347 = phi ptr [ %318, %.lr.ph.split.i ], [ %318, %326 ], [ %318, %340 ], [ %.pre.i179, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ %318, %323 ]
  %.0.i.i177 = phi i32 [ 0, %.lr.ph.split.i ], [ %337, %326 ], [ %337, %340 ], [ %337, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i178 ], [ 0, %323 ]
  %348 = zext i32 %.0.i.i177 to i64
  %349 = load ptr, ptr %200, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i32, ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4, !tbaa !37
  %352 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %347, i64 %indvars.iv.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 %351, ptr %353, align 8, !tbaa !75
  %354 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %354, ptr %350, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %355 = ptrtoint ptr %346 to i64
  %356 = ptrtoint ptr %347 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 56
  %sext.i = shl i64 %358, 32
  %359 = ashr exact i64 %sext.i, 32
  %360 = icmp slt i64 %indvars.iv.next.i, %359
  br i1 %360, label %.lr.ph.split.i, label %.noexc134, !llvm.loop !82

.noexc134:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i176, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %361 = load ptr, ptr %200, align 8, !tbaa !63
  %362 = load ptr, ptr %202, align 8, !tbaa !63
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %._crit_edge.i, label %364

364:                                              ; preds = %.noexc134
  %365 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  %.not.i.i.i.i131 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i.i131, label %._crit_edge.i, label %366

366:                                              ; preds = %364
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4, !tbaa !37
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !37
  %372 = ptrtoint ptr %362 to i64
  %373 = ptrtoint ptr %361 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 2
  %376 = trunc i64 %375 to i32
  %377 = urem i32 %365, %376
  %378 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %._crit_edge.i

380:                                              ; preds = %366
  store i32 %370, ptr %369, align 4, !tbaa !37
  %381 = icmp sgt i32 %370, 0
  br i1 %381, label %._crit_edge.i, label %382

382:                                              ; preds = %380
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %365)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %383

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %382
  %.pre16.pre.i = load ptr, ptr %200, align 8, !tbaa !50
  br label %._crit_edge.i

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc134, %364, %366, %380, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %230
  %386 = phi ptr [ %228, %230 ], [ %361, %.noexc134 ], [ %361, %366 ], [ %361, %380 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %361, %364 ]
  %387 = phi i32 [ %.0.i.i, %230 ], [ 0, %.noexc134 ], [ %377, %366 ], [ %377, %380 ], [ %377, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %364 ]
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !37
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %.lr.ph.i, label %.loopexit437

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %392 = load ptr, ptr %231, align 8, !tbaa !67
  %393 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4, !tbaa !49
  br label %394

394:                                              ; preds = %399, %.lr.ph.i
  %.013.i = phi i32 [ %390, %.lr.ph.i ], [ %401, %399 ]
  %395 = zext nneg i32 %.013.i to i64
  %396 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !49
  %398 = icmp eq i32 %397, %393
  br i1 %398, label %409, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %401 = load i32, ptr %400, align 8, !tbaa !75
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %394, label %.loopexit437, !llvm.loop !84

.loopexit437:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i, %399
  %403 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %407

.invoke:                                          ; preds = %.loopexit437, %._crit_edge.i266
  %404 = phi ptr [ %269, %._crit_edge.i266 ], [ %403, %.loopexit437 ]
  %405 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i266 ], [ @_ZTISt12out_of_range, %.loopexit437 ]
  %406 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i266 ], [ @_ZNSt12out_of_rangeD1Ev, %.loopexit437 ]
  invoke void @__cxa_throw(ptr nonnull %404, ptr nonnull %405, ptr nonnull %406) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

407:                                              ; preds = %.loopexit437
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %403) #23
  br label %.body87

409:                                              ; preds = %394
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 8
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %410)
          to label %411 unwind label %.loopexit441

411:                                              ; preds = %409
  %412 = load ptr, ptr %14, align 8, !tbaa !15
  %413 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %412)
          to label %414 unwind label %1068

414:                                              ; preds = %411
  store i32 %413, ptr %13, align 4, !tbaa !49
  %415 = load ptr, ptr %14, align 8, !tbaa !15
  %416 = icmp eq ptr %415, %59
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %414
  %417 = load i64, ptr %60, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %414
  %419 = load i64, ptr %59, align 8, !tbaa !21
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE = select i1 %199, ptr @_ZN5Yosys5RTLIL2ID8PRIORITYE, ptr @_ZN5Yosys5RTLIL2ID6PORTIDE
  %421 = load ptr, ptr %200, align 8, !tbaa !63
  %422 = load ptr, ptr %202, align 8, !tbaa !63
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %425 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  %.not.i.i.i.i90 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i90, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %426

426:                                              ; preds = %424
  %427 = sext i32 %425 to i64
  %428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %427
  %430 = load i32, ptr %429, align 4, !tbaa !37
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !37
  %432 = ptrtoint ptr %422 to i64
  %433 = ptrtoint ptr %421 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  %437 = urem i32 %425, %436
  %438 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91

440:                                              ; preds = %426
  store i32 %430, ptr %429, align 4, !tbaa !37
  %441 = icmp sgt i32 %430, 0
  br i1 %441, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, label %442

442:                                              ; preds = %440
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %425)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91: ; preds = %442, %440, %426, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i92 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %437, %426 ], [ %437, %440 ], [ %437, %442 ], [ 0, %424 ]
  %446 = load ptr, ptr %200, align 8, !tbaa !63
  %447 = load ptr, ptr %202, align 8, !tbaa !63
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %.loopexit435, label %449

449:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91
  %450 = load ptr, ptr %232, align 8, !tbaa !64
  %451 = load ptr, ptr %231, align 8, !tbaa !67
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 56
  %456 = shl nsw i64 %455, 1
  %457 = ptrtoint ptr %447 to i64
  %458 = ptrtoint ptr %446 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ugt i64 %456, %460
  br i1 %461, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184, label %._crit_edge.i135

_ZNSt6vectorIiSaIiEE5clearEv.exit.i184:           ; preds = %449
  store ptr %446, ptr %202, align 8, !tbaa !68
  %462 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %463 = load ptr, ptr %462, align 8, !tbaa !69
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %464, %453
  %466 = sdiv exact i64 %465, 56
  %467 = trunc i64 %466 to i32
  %468 = mul i32 %467, 3
  %469 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %478, !prof !48

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184
  %472 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i318 = icmp eq i32 %472, 0
  br i1 %.not.i318, label %478, label %473

473:                                              ; preds = %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %474 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %475 unwind label %483

475:                                              ; preds = %473
  store ptr %474, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 340
  store ptr %476, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %474, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %476, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %477 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %478

478:                                              ; preds = %475, %471, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i184
  %479 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i311 = icmp eq ptr %479, %480
  br i1 %.not2223.i311, label %._crit_edge.i316, label %.lr.ph.i312

481:                                              ; preds = %.lr.ph.i312
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i313, i64 4
  %.not22.i315 = icmp eq ptr %482, %480
  br i1 %.not22.i315, label %._crit_edge.i316, label %.lr.ph.i312

483:                                              ; preds = %473
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i312:                                      ; preds = %478, %481
  %.sroa.014.024.i313 = phi ptr [ %482, %481 ], [ %479, %478 ]
  %485 = load i32, ptr %.sroa.014.024.i313, align 4, !tbaa !37
  %.not12.i314 = icmp ult i32 %485, %468
  br i1 %.not12.i314, label %481, label %.noexc206

._crit_edge.i316:                                 ; preds = %478, %481
  %486 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %487

487:                                              ; preds = %._crit_edge.i316
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %486) #23
  br label %.body95

.noexc206:                                        ; preds = %.lr.ph.i312
  %489 = zext i32 %485 to i64
  %490 = load ptr, ptr %202, align 8, !tbaa !68
  %491 = load ptr, ptr %200, align 8, !tbaa !50
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = icmp ult i64 %495, %489
  br i1 %496, label %497, label %515

497:                                              ; preds = %.noexc206
  %498 = sub nuw nsw i64 %489, %495
  %499 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %500 = load ptr, ptr %499, align 8, !tbaa !74
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %492
  %503 = ashr exact i64 %502, 2
  %.not65.i272 = icmp ult i64 %503, %498
  br i1 %.not65.i272, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283: ; preds = %497
  %.idx.i.i.i.i.i.i273 = shl nuw nsw i64 %498, 2
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 -1, i64 %.idx.i.i.i.i.i.i273, i1 false), !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx.i.i.i.i.i.i273
  store ptr %504, ptr %202, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295: ; preds = %497
  %.sroa.speculated.i.i296 = call i64 @llvm.umax.i64(i64 %495, i64 %498)
  %505 = add nuw nsw i64 %.sroa.speculated.i.i296, %495
  %506 = shl nuw nsw i64 %505, 2
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc309 unwind label %.loopexit444

.noexc309:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295
  %508 = getelementptr inbounds i8, ptr %507, i64 %494
  %.idx.i.i.i.i.i75.i298 = shl nuw nsw i64 %498, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %508, i8 -1, i64 %.idx.i.i.i.i.i75.i298, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i303 = icmp eq ptr %490, %491
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i303, label %510, label %509

509:                                              ; preds = %.noexc309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %507, ptr align 4 %491, i64 %494, i1 false)
  br label %510

510:                                              ; preds = %.noexc309, %509
  %511 = getelementptr inbounds nuw i32, ptr %508, i64 %498
  %.not.i84.i306 = icmp eq ptr %491, null
  br i1 %.not.i84.i306, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307, label %512

512:                                              ; preds = %510
  %513 = sub i64 %501, %493
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %513) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307: ; preds = %512, %510
  store ptr %507, ptr %200, align 8, !tbaa !50
  store ptr %511, ptr %202, align 8, !tbaa !68
  %514 = getelementptr inbounds nuw i32, ptr %507, i64 %505
  store ptr %514, ptr %499, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

515:                                              ; preds = %.noexc206
  %516 = icmp ugt i64 %495, %489
  br i1 %516, label %517, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i32, ptr %491, i64 %489
  %.not.i.i9.i205 = icmp eq ptr %490, %518
  br i1 %.not.i.i9.i205, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185, label %519

519:                                              ; preds = %517
  store ptr %518, ptr %202, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307, %519, %517, %515
  %520 = phi ptr [ %504, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i283 ], [ %511, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i307 ], [ %518, %519 ], [ %490, %517 ], [ %490, %515 ]
  %521 = load ptr, ptr %232, align 8, !tbaa !64
  %522 = load ptr, ptr %231, align 8, !tbaa !67
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 56
  %527 = trunc i64 %526 to i32
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i187, label %.noexc146

.lr.ph.i187:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185
  %529 = load ptr, ptr %200, align 8, !tbaa !63
  %530 = icmp eq ptr %529, %520
  br i1 %530, label %.lr.ph.split.us.i198, label %.lr.ph.split.i188

.lr.ph.split.us.i198:                             ; preds = %.lr.ph.i187
  %wide.trip.count.i199 = and i64 %526, 2147483647
  %.pre17.i200 = load i32, ptr %529, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, %.lr.ph.split.us.i198
  %531 = phi i32 [ %534, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201 ], [ %.pre17.i200, %.lr.ph.split.us.i198 ]
  %indvars.iv13.i202 = phi i64 [ %indvars.iv.next14.i203, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201 ], [ 0, %.lr.ph.split.us.i198 ]
  %532 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %522, i64 %indvars.iv13.i202
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  store i32 %531, ptr %533, align 8, !tbaa !75
  %534 = trunc nuw nsw i64 %indvars.iv13.i202 to i32
  store i32 %534, ptr %529, align 4, !tbaa !37
  %indvars.iv.next14.i203 = add nuw nsw i64 %indvars.iv13.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next14.i203, %wide.trip.count.i199
  br i1 %exitcond.not.i204, label %.noexc146, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, !llvm.loop !81

.lr.ph.split.i188:                                ; preds = %.lr.ph.i187, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191
  %535 = phi ptr [ %564, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %522, %.lr.ph.i187 ]
  %536 = phi ptr [ %563, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %521, %.lr.ph.i187 ]
  %537 = phi ptr [ %566, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ %529, %.lr.ph.i187 ]
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i193, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191 ], [ 0, %.lr.ph.i187 ]
  %538 = load ptr, ptr %202, align 8, !tbaa !63
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %540

540:                                              ; preds = %.lr.ph.split.i188
  %541 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %535, i64 %indvars.iv.i189
  %542 = load i32, ptr %541, align 4, !tbaa !49
  %.not.i.i.i.i190 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i190, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %543

543:                                              ; preds = %540
  %544 = sext i32 %542 to i64
  %545 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %544
  %547 = load i32, ptr %546, align 4, !tbaa !37
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !37
  %549 = ptrtoint ptr %538 to i64
  %550 = ptrtoint ptr %537 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 2
  %553 = trunc i64 %552 to i32
  %554 = urem i32 %542, %553
  %555 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191

557:                                              ; preds = %543
  store i32 %547, ptr %546, align 4, !tbaa !37
  %558 = icmp sgt i32 %547, 0
  br i1 %558, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, label %559

559:                                              ; preds = %557
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %542)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 unwind label %560

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195: ; preds = %559
  %.pre.i196 = load ptr, ptr %231, align 8, !tbaa !67
  %.pre16.i197 = load ptr, ptr %232, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195, %557, %543, %540, %.lr.ph.split.i188
  %563 = phi ptr [ %536, %.lr.ph.split.i188 ], [ %536, %543 ], [ %536, %557 ], [ %.pre16.i197, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ %536, %540 ]
  %564 = phi ptr [ %535, %.lr.ph.split.i188 ], [ %535, %543 ], [ %535, %557 ], [ %.pre.i196, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ %535, %540 ]
  %.0.i.i192 = phi i32 [ 0, %.lr.ph.split.i188 ], [ %554, %543 ], [ %554, %557 ], [ %554, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i195 ], [ 0, %540 ]
  %565 = zext i32 %.0.i.i192 to i64
  %566 = load ptr, ptr %200, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %565
  %568 = load i32, ptr %567, align 4, !tbaa !37
  %569 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %564, i64 %indvars.iv.i189
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  store i32 %568, ptr %570, align 8, !tbaa !75
  %571 = trunc nuw nsw i64 %indvars.iv.i189 to i32
  store i32 %571, ptr %567, align 4, !tbaa !37
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i189, 1
  %572 = ptrtoint ptr %563 to i64
  %573 = ptrtoint ptr %564 to i64
  %574 = sub i64 %572, %573
  %575 = sdiv exact i64 %574, 56
  %sext.i194 = shl i64 %575, 32
  %576 = ashr exact i64 %sext.i194, 32
  %577 = icmp slt i64 %indvars.iv.next.i193, %576
  br i1 %577, label %.lr.ph.split.i188, label %.noexc146, !llvm.loop !82

.noexc146:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i191, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i201, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i185
  %578 = load ptr, ptr %200, align 8, !tbaa !63
  %579 = load ptr, ptr %202, align 8, !tbaa !63
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %._crit_edge.i135, label %581

581:                                              ; preds = %.noexc146
  %582 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  %.not.i.i.i.i140 = icmp eq i32 %582, 0
  br i1 %.not.i.i.i.i140, label %._crit_edge.i135, label %583

583:                                              ; preds = %581
  %584 = sext i32 %582 to i64
  %585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %586 = getelementptr inbounds nuw i32, ptr %585, i64 %584
  %587 = load i32, ptr %586, align 4, !tbaa !37
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !37
  %589 = ptrtoint ptr %579 to i64
  %590 = ptrtoint ptr %578 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %594 = urem i32 %582, %593
  %595 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %._crit_edge.i135

597:                                              ; preds = %583
  store i32 %587, ptr %586, align 4, !tbaa !37
  %598 = icmp sgt i32 %587, 0
  br i1 %598, label %._crit_edge.i135, label %599

599:                                              ; preds = %597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %582)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 unwind label %600

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144: ; preds = %599
  %.pre16.pre.i145 = load ptr, ptr %200, align 8, !tbaa !50
  br label %._crit_edge.i135

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #27
  unreachable

._crit_edge.i135:                                 ; preds = %.noexc146, %581, %583, %597, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144, %449
  %603 = phi ptr [ %446, %449 ], [ %578, %.noexc146 ], [ %578, %583 ], [ %578, %597 ], [ %.pre16.pre.i145, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 ], [ %578, %581 ]
  %604 = phi i32 [ %.0.i.i92, %449 ], [ 0, %.noexc146 ], [ %594, %583 ], [ %594, %597 ], [ %594, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i144 ], [ 0, %581 ]
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !37
  %608 = icmp sgt i32 %607, -1
  br i1 %608, label %.lr.ph.i138, label %.loopexit435

.lr.ph.i138:                                      ; preds = %._crit_edge.i135
  %609 = load ptr, ptr %231, align 8, !tbaa !67
  %610 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4, !tbaa !49
  br label %611

611:                                              ; preds = %616, %.lr.ph.i138
  %.013.i139 = phi i32 [ %607, %.lr.ph.i138 ], [ %618, %616 ]
  %612 = zext nneg i32 %.013.i139 to i64
  %613 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %609, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !49
  %615 = icmp eq i32 %614, %610
  br i1 %615, label %626, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %618 = load i32, ptr %617, align 8, !tbaa !75
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %611, label %.loopexit435, !llvm.loop !84

.loopexit435:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i91, %._crit_edge.i135, %616
  %620 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull @.str.20)
          to label %.invoke975 unwind label %624

.invoke975:                                       ; preds = %._crit_edge.i380, %._crit_edge.i368, %.loopexit435, %._crit_edge.i316
  %621 = phi ptr [ %486, %._crit_edge.i316 ], [ %620, %.loopexit435 ], [ %694, %._crit_edge.i368 ], [ %921, %._crit_edge.i380 ]
  %622 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i316 ], [ @_ZTISt12out_of_range, %.loopexit435 ], [ @_ZTISt12length_error, %._crit_edge.i368 ], [ @_ZTISt12length_error, %._crit_edge.i380 ]
  %623 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i316 ], [ @_ZNSt12out_of_rangeD1Ev, %.loopexit435 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i368 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i380 ]
  invoke void @__cxa_throw(ptr nonnull %621, ptr nonnull %622, ptr nonnull %623) #25
          to label %.cont976 unwind label %.loopexit.split-lp445

.cont976:                                         ; preds = %.invoke975
  unreachable

624:                                              ; preds = %.loopexit435
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %620) #23
  br label %.body95

626:                                              ; preds = %611
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %628 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %627, i1 noundef zeroext false)
          to label %629 unwind label %.loopexit444

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %630 = load ptr, ptr %11, align 8, !tbaa !63
  %631 = load ptr, ptr %61, align 8, !tbaa !63
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %633

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %629
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge

633:                                              ; preds = %629
  %634 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i98 = icmp eq i32 %634, 0
  br i1 %.not.i.i.i.i98, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %635

635:                                              ; preds = %633
  %636 = sext i32 %634 to i64
  %637 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw i32, ptr %637, i64 %636
  %639 = load i32, ptr %638, align 4, !tbaa !37
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 4, !tbaa !37
  %641 = ptrtoint ptr %631 to i64
  %642 = ptrtoint ptr %630 to i64
  %643 = sub i64 %641, %642
  %644 = lshr exact i64 %643, 2
  %645 = trunc i64 %644 to i32
  %646 = urem i32 %634, %645
  %647 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

649:                                              ; preds = %635
  store i32 %639, ptr %638, align 4, !tbaa !37
  %650 = icmp sgt i32 %639, 0
  br i1 %650, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %651

651:                                              ; preds = %649
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %634)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %652

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %651
  %.pre659 = load ptr, ptr %11, align 8, !tbaa !63
  %.pre660 = load ptr, ptr %61, align 8, !tbaa !63
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %649, %635, %633
  %655 = phi ptr [ %631, %635 ], [ %631, %649 ], [ %.pre660, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %631, %633 ]
  %656 = phi ptr [ %630, %635 ], [ %630, %649 ], [ %.pre659, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %630, %633 ]
  %.0.i.i99 = phi i32 [ %646, %635 ], [ %646, %649 ], [ %646, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %633 ]
  store i32 %.0.i.i99, ptr %7, align 4, !tbaa !37
  %657 = icmp eq ptr %656, %655
  br i1 %657, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge, label %658

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre661 = load i32, ptr %13, align 4, !tbaa !49
  br label %.loopexit433

658:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %659 = load ptr, ptr %63, align 8, !tbaa !85
  %660 = load ptr, ptr %62, align 8, !tbaa !88
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 12
  %665 = shl nsw i64 %664, 1
  %666 = ptrtoint ptr %655 to i64
  %667 = ptrtoint ptr %656 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 2
  %670 = icmp ugt i64 %665, %669
  br i1 %670, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210, label %._crit_edge.i148

_ZNSt6vectorIiSaIiEE5clearEv.exit.i210:           ; preds = %658
  store ptr %656, ptr %61, align 8, !tbaa !68
  %671 = load ptr, ptr %64, align 8, !tbaa !89
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %662
  %674 = sdiv exact i64 %673, 12
  %675 = trunc i64 %674 to i32
  %676 = mul i32 %675, 3
  %677 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %686, !prof !48

679:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210
  %680 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i370 = icmp eq i32 %680, 0
  br i1 %.not.i370, label %686, label %681

681:                                              ; preds = %679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %682 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %683 unwind label %691

683:                                              ; preds = %681
  store ptr %682, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 340
  store ptr %684, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %682, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %684, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %685 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %686

686:                                              ; preds = %683, %679, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i210
  %687 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i363 = icmp eq ptr %687, %688
  br i1 %.not2223.i363, label %._crit_edge.i368, label %.lr.ph.i364

689:                                              ; preds = %.lr.ph.i364
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i365, i64 4
  %.not22.i367 = icmp eq ptr %690, %688
  br i1 %.not22.i367, label %._crit_edge.i368, label %.lr.ph.i364

691:                                              ; preds = %681
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i364:                                      ; preds = %686, %689
  %.sroa.014.024.i365 = phi ptr [ %690, %689 ], [ %687, %686 ]
  %693 = load i32, ptr %.sroa.014.024.i365, align 4, !tbaa !37
  %.not12.i366 = icmp ult i32 %693, %676
  br i1 %.not12.i366, label %689, label %.noexc231

._crit_edge.i368:                                 ; preds = %686, %689
  %694 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %695

695:                                              ; preds = %._crit_edge.i368
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %694) #23
  br label %.body95

.noexc231:                                        ; preds = %.lr.ph.i364
  %697 = zext i32 %693 to i64
  %698 = load ptr, ptr %61, align 8, !tbaa !68
  %699 = load ptr, ptr %11, align 8, !tbaa !50
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = icmp ult i64 %703, %697
  br i1 %704, label %705, label %722

705:                                              ; preds = %.noexc231
  %706 = sub nuw nsw i64 %697, %703
  %707 = load ptr, ptr %65, align 8, !tbaa !74
  %708 = ptrtoint ptr %707 to i64
  %709 = sub i64 %708, %700
  %710 = ashr exact i64 %709, 2
  %.not65.i324 = icmp ult i64 %710, %706
  br i1 %.not65.i324, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335: ; preds = %705
  %.idx.i.i.i.i.i.i325 = shl nuw nsw i64 %706, 2
  call void @llvm.memset.p0.i64(ptr align 4 %698, i8 -1, i64 %.idx.i.i.i.i.i.i325, i1 false), !tbaa !37
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx.i.i.i.i.i.i325
  store ptr %711, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347: ; preds = %705
  %.sroa.speculated.i.i348 = call i64 @llvm.umax.i64(i64 %703, i64 %706)
  %712 = add nuw nsw i64 %.sroa.speculated.i.i348, %703
  %713 = shl nuw nsw i64 %712, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #26
          to label %.noexc361 unwind label %.loopexit444

.noexc361:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347
  %715 = getelementptr inbounds i8, ptr %714, i64 %702
  %.idx.i.i.i.i.i75.i350 = shl nuw nsw i64 %706, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %715, i8 -1, i64 %.idx.i.i.i.i.i75.i350, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i355 = icmp eq ptr %698, %699
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i355, label %717, label %716

716:                                              ; preds = %.noexc361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %714, ptr align 4 %699, i64 %702, i1 false)
  br label %717

717:                                              ; preds = %.noexc361, %716
  %718 = getelementptr inbounds nuw i32, ptr %715, i64 %706
  %.not.i84.i358 = icmp eq ptr %699, null
  br i1 %.not.i84.i358, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359, label %719

719:                                              ; preds = %717
  %720 = sub i64 %708, %701
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %720) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359: ; preds = %719, %717
  store ptr %714, ptr %11, align 8, !tbaa !50
  store ptr %718, ptr %61, align 8, !tbaa !68
  %721 = getelementptr inbounds nuw i32, ptr %714, i64 %712
  store ptr %721, ptr %65, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

722:                                              ; preds = %.noexc231
  %723 = icmp ugt i64 %703, %697
  br i1 %723, label %724, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i32, ptr %699, i64 %697
  %.not.i.i9.i230 = icmp eq ptr %698, %725
  br i1 %.not.i.i9.i230, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211, label %726

726:                                              ; preds = %724
  store ptr %725, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359, %726, %724, %722
  %727 = phi ptr [ %711, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i335 ], [ %718, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i359 ], [ %725, %726 ], [ %698, %724 ], [ %698, %722 ]
  %728 = load ptr, ptr %63, align 8, !tbaa !85
  %729 = load ptr, ptr %62, align 8, !tbaa !88
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 12
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i213, label %.noexc158

.lr.ph.i213:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211
  %736 = load ptr, ptr %11, align 8, !tbaa !63
  %737 = icmp eq ptr %736, %727
  br i1 %737, label %.lr.ph.split.us.i224, label %.lr.ph.split.i214

.lr.ph.split.us.i224:                             ; preds = %.lr.ph.i213
  %wide.trip.count.i225 = and i64 %733, 2147483647
  %.pre17.i226 = load i32, ptr %736, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i224
  %738 = phi i32 [ %741, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i226, %.lr.ph.split.us.i224 ]
  %indvars.iv13.i227 = phi i64 [ %indvars.iv.next14.i228, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i224 ]
  %739 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %729, i64 %indvars.iv13.i227
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i32 %738, ptr %740, align 4, !tbaa !90
  %741 = trunc nuw nsw i64 %indvars.iv13.i227 to i32
  store i32 %741, ptr %736, align 4, !tbaa !37
  %indvars.iv.next14.i228 = add nuw nsw i64 %indvars.iv13.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next14.i228, %wide.trip.count.i225
  br i1 %exitcond.not.i229, label %.noexc158, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !93

.lr.ph.split.i214:                                ; preds = %.lr.ph.i213, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217
  %742 = phi ptr [ %771, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %729, %.lr.ph.i213 ]
  %743 = phi ptr [ %770, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %728, %.lr.ph.i213 ]
  %744 = phi ptr [ %773, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ %736, %.lr.ph.i213 ]
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i219, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217 ], [ 0, %.lr.ph.i213 ]
  %745 = load ptr, ptr %61, align 8, !tbaa !63
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %747

747:                                              ; preds = %.lr.ph.split.i214
  %748 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %742, i64 %indvars.iv.i215
  %749 = load i32, ptr %748, align 4, !tbaa !49
  %.not.i.i.i.i216 = icmp eq i32 %749, 0
  br i1 %.not.i.i.i.i216, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %750

750:                                              ; preds = %747
  %751 = sext i32 %749 to i64
  %752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw i32, ptr %752, i64 %751
  %754 = load i32, ptr %753, align 4, !tbaa !37
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 4, !tbaa !37
  %756 = ptrtoint ptr %745 to i64
  %757 = ptrtoint ptr %744 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 2
  %760 = trunc i64 %759 to i32
  %761 = urem i32 %749, %760
  %762 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217

764:                                              ; preds = %750
  store i32 %754, ptr %753, align 4, !tbaa !37
  %765 = icmp sgt i32 %754, 0
  br i1 %765, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, label %766

766:                                              ; preds = %764
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %749)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 unwind label %767

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221: ; preds = %766
  %.pre.i222 = load ptr, ptr %62, align 8, !tbaa !88
  %.pre16.i223 = load ptr, ptr %63, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221, %764, %750, %747, %.lr.ph.split.i214
  %770 = phi ptr [ %743, %.lr.ph.split.i214 ], [ %743, %750 ], [ %743, %764 ], [ %.pre16.i223, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ %743, %747 ]
  %771 = phi ptr [ %742, %.lr.ph.split.i214 ], [ %742, %750 ], [ %742, %764 ], [ %.pre.i222, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ %742, %747 ]
  %.0.i.i218 = phi i32 [ 0, %.lr.ph.split.i214 ], [ %761, %750 ], [ %761, %764 ], [ %761, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i221 ], [ 0, %747 ]
  %772 = zext i32 %.0.i.i218 to i64
  %773 = load ptr, ptr %11, align 8, !tbaa !50
  %774 = getelementptr inbounds nuw i32, ptr %773, i64 %772
  %775 = load i32, ptr %774, align 4, !tbaa !37
  %776 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %771, i64 %indvars.iv.i215
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i32 %775, ptr %777, align 4, !tbaa !90
  %778 = trunc nuw nsw i64 %indvars.iv.i215 to i32
  store i32 %778, ptr %774, align 4, !tbaa !37
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, 1
  %779 = ptrtoint ptr %770 to i64
  %780 = ptrtoint ptr %771 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 12
  %sext.i220 = shl i64 %782, 32
  %783 = ashr exact i64 %sext.i220, 32
  %784 = icmp slt i64 %indvars.iv.next.i219, %783
  br i1 %784, label %.lr.ph.split.i214, label %.noexc158, !llvm.loop !94

.noexc158:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i217, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i211
  %785 = load ptr, ptr %11, align 8, !tbaa !63
  %786 = load ptr, ptr %61, align 8, !tbaa !63
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %788

788:                                              ; preds = %.noexc158
  %789 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i153 = icmp eq i32 %789, 0
  br i1 %.not.i.i.i.i153, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %790

790:                                              ; preds = %788
  %791 = sext i32 %789 to i64
  %792 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %793 = getelementptr inbounds nuw i32, ptr %792, i64 %791
  %794 = load i32, ptr %793, align 4, !tbaa !37
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 4, !tbaa !37
  %796 = ptrtoint ptr %786 to i64
  %797 = ptrtoint ptr %785 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 2
  %800 = trunc i64 %799 to i32
  %801 = urem i32 %789, %800
  %802 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %804, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154

804:                                              ; preds = %790
  store i32 %794, ptr %793, align 4, !tbaa !37
  %805 = icmp sgt i32 %794, 0
  br i1 %805, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154, label %806

806:                                              ; preds = %804
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %789)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %807

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %806
  %.pre16.pre.i157 = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154

807:                                              ; preds = %806
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %804, %790, %788, %.noexc158
  %.pre16.i155 = phi ptr [ %785, %.noexc158 ], [ %785, %790 ], [ %785, %804 ], [ %.pre16.pre.i157, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %785, %788 ]
  %.0.i.i156 = phi i32 [ 0, %.noexc158 ], [ %801, %790 ], [ %801, %804 ], [ %801, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %788 ]
  store i32 %.0.i.i156, ptr %7, align 4, !tbaa !37
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %658, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154
  %810 = phi ptr [ %.pre16.i155, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154 ], [ %656, %658 ]
  %811 = phi i32 [ %.0.i.i156, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i154 ], [ %.0.i.i99, %658 ]
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !37
  %815 = icmp sgt i32 %814, -1
  %.pre662 = load i32, ptr %13, align 4, !tbaa !49
  br i1 %815, label %.lr.ph.i151, label %.loopexit433

.lr.ph.i151:                                      ; preds = %._crit_edge.i148
  %816 = load ptr, ptr %62, align 8, !tbaa !88
  br label %817

817:                                              ; preds = %822, %.lr.ph.i151
  %.013.i152 = phi i32 [ %814, %.lr.ph.i151 ], [ %824, %822 ]
  %818 = zext nneg i32 %.013.i152 to i64
  %819 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !49
  %821 = icmp eq i32 %820, %.pre662
  br i1 %821, label %.loopexit432, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %824 = load i32, ptr %823, align 4, !tbaa !90
  %825 = icmp sgt i32 %824, -1
  br i1 %825, label %817, label %.loopexit433, !llvm.loop !95

.loopexit433:                                     ; preds = %822, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge, %._crit_edge.i148
  %826 = phi i32 [ %.pre661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit433_crit_edge ], [ %.pre662, %._crit_edge.i148 ], [ %.pre662, %822 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i8.i = icmp eq i32 %826, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %827

827:                                              ; preds = %.loopexit433
  %828 = sext i32 %826 to i64
  %829 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !37
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %827, %.loopexit433
  store i32 %826, ptr %8, align 4, !tbaa !49
  store i32 0, ptr %66, align 4, !tbaa !96
  %833 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %834 unwind label %850

834:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %835 = load i32, ptr %8, align 4, !tbaa !49
  %836 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %837 = trunc nuw i8 %836 to i1
  %838 = icmp ne i32 %835, 0
  %or.cond.i.i.i.i = and i1 %838, %837
  br i1 %or.cond.i.i.i.i, label %839, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i

839:                                              ; preds = %834
  %840 = sext i32 %835 to i64
  %841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %842 = getelementptr inbounds nuw i32, ptr %841, i64 %840
  %843 = load i32, ptr %842, align 4, !tbaa !37
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 4, !tbaa !37
  %845 = icmp sgt i32 %843, 1
  br i1 %845, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i, label %846

846:                                              ; preds = %839
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %835)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i:  ; preds = %846, %839, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre663 = load ptr, ptr %62, align 8, !tbaa !88
  br label %.loopexit432

850:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

.loopexit432:                                     ; preds = %817, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i
  %852 = phi i32 [ %826, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.pre662, %817 ]
  %853 = phi ptr [ %.pre663, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %816, %817 ]
  %.0.i100 = phi i32 [ %833, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.013.i152, %817 ]
  %854 = sext i32 %.0.i100 to i64
  %855 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %853, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %857 = load i32, ptr %856, align 4, !tbaa !37
  %.not = icmp slt i32 %628, %857
  br i1 %.not, label %1076, label %858

858:                                              ; preds = %.loopexit432
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %859 = load ptr, ptr %11, align 8, !tbaa !63
  %860 = load ptr, ptr %61, align 8, !tbaa !63
  %861 = icmp eq ptr %859, %860
  %.not.i.i.i.i104 = icmp eq i32 %852, 0
  %or.cond = select i1 %861, i1 true, i1 %.not.i.i.i.i104
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, label %862

862:                                              ; preds = %858
  %863 = sext i32 %852 to i64
  %864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %865 = getelementptr inbounds nuw i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4, !tbaa !37
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %865, align 4, !tbaa !37
  %868 = ptrtoint ptr %860 to i64
  %869 = ptrtoint ptr %859 to i64
  %870 = sub i64 %868, %869
  %871 = lshr exact i64 %870, 2
  %872 = trunc i64 %871 to i32
  %873 = urem i32 %852, %872
  %874 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %876, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105

876:                                              ; preds = %862
  store i32 %866, ptr %865, align 4, !tbaa !37
  %877 = icmp sgt i32 %866, 0
  br i1 %877, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, label %878

878:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %852)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105: ; preds = %878, %876, %862, %858
  %.0.i.i106 = phi i32 [ 0, %858 ], [ %873, %862 ], [ %873, %876 ], [ %873, %878 ]
  store i32 %.0.i.i106, ptr %5, align 4, !tbaa !37
  %882 = load ptr, ptr %11, align 8, !tbaa !63
  %883 = load ptr, ptr %61, align 8, !tbaa !63
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %.loopexit430, label %885

885:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105
  %886 = load ptr, ptr %63, align 8, !tbaa !85
  %887 = load ptr, ptr %62, align 8, !tbaa !88
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 12
  %892 = shl nsw i64 %891, 1
  %893 = ptrtoint ptr %883 to i64
  %894 = ptrtoint ptr %882 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 2
  %897 = icmp ugt i64 %892, %896
  br i1 %897, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234, label %._crit_edge.i159

_ZNSt6vectorIiSaIiEE5clearEv.exit.i234:           ; preds = %885
  store ptr %882, ptr %61, align 8, !tbaa !68
  %898 = load ptr, ptr %64, align 8, !tbaa !89
  %899 = ptrtoint ptr %898 to i64
  %900 = sub i64 %899, %889
  %901 = sdiv exact i64 %900, 12
  %902 = trunc i64 %901 to i32
  %903 = mul i32 %902, 3
  %904 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %913, !prof !48

906:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234
  %907 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i382 = icmp eq i32 %907, 0
  br i1 %.not.i382, label %913, label %908

908:                                              ; preds = %906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %909 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %910 unwind label %918

910:                                              ; preds = %908
  store ptr %909, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !70
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 340
  store ptr %911, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %909, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %911, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !73
  %912 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %913

913:                                              ; preds = %910, %906, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i234
  %914 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !63
  %.not2223.i375 = icmp eq ptr %914, %915
  br i1 %.not2223.i375, label %._crit_edge.i380, label %.lr.ph.i376

916:                                              ; preds = %.lr.ph.i376
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i377, i64 4
  %.not22.i379 = icmp eq ptr %917, %915
  br i1 %.not22.i379, label %._crit_edge.i380, label %.lr.ph.i376

918:                                              ; preds = %908
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body95

.lr.ph.i376:                                      ; preds = %913, %916
  %.sroa.014.024.i377 = phi ptr [ %917, %916 ], [ %914, %913 ]
  %920 = load i32, ptr %.sroa.014.024.i377, align 4, !tbaa !37
  %.not12.i378 = icmp ult i32 %920, %903
  br i1 %.not12.i378, label %916, label %.noexc256

._crit_edge.i380:                                 ; preds = %913, %916
  %921 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %921, ptr noundef nonnull @.str.14)
          to label %.invoke975 unwind label %922

922:                                              ; preds = %._crit_edge.i380
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %921) #23
  br label %.body95

.noexc256:                                        ; preds = %.lr.ph.i376
  %924 = zext i32 %920 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  %925 = load ptr, ptr %61, align 8, !tbaa !68
  %926 = load ptr, ptr %11, align 8, !tbaa !50
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 2
  %931 = icmp ult i64 %930, %924
  br i1 %931, label %932, label %934

932:                                              ; preds = %.noexc256
  %933 = sub nuw nsw i64 %924, %930
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %925, i64 noundef %933, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235 unwind label %.loopexit444

934:                                              ; preds = %.noexc256
  %935 = icmp ugt i64 %930, %924
  br i1 %935, label %936, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i32, ptr %926, i64 %924
  %.not.i.i9.i255 = icmp eq ptr %925, %937
  br i1 %.not.i.i9.i255, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235, label %938

938:                                              ; preds = %936
  store ptr %937, ptr %61, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235:       ; preds = %932, %938, %936, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %939 = load ptr, ptr %63, align 8, !tbaa !85
  %940 = load ptr, ptr %62, align 8, !tbaa !88
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 12
  %945 = trunc i64 %944 to i32
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i237, label %.noexc170

.lr.ph.i237:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235
  %947 = load ptr, ptr %11, align 8, !tbaa !63
  %948 = load ptr, ptr %61, align 8, !tbaa !63
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %.lr.ph.split.us.i248, label %.lr.ph.split.i238

.lr.ph.split.us.i248:                             ; preds = %.lr.ph.i237
  %wide.trip.count.i249 = and i64 %944, 2147483647
  %.pre17.i250 = load i32, ptr %947, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, %.lr.ph.split.us.i248
  %950 = phi i32 [ %953, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251 ], [ %.pre17.i250, %.lr.ph.split.us.i248 ]
  %indvars.iv13.i252 = phi i64 [ %indvars.iv.next14.i253, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251 ], [ 0, %.lr.ph.split.us.i248 ]
  %951 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %940, i64 %indvars.iv13.i252
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 %950, ptr %952, align 4, !tbaa !90
  %953 = trunc nuw nsw i64 %indvars.iv13.i252 to i32
  store i32 %953, ptr %947, align 4, !tbaa !37
  %indvars.iv.next14.i253 = add nuw nsw i64 %indvars.iv13.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next14.i253, %wide.trip.count.i249
  br i1 %exitcond.not.i254, label %.noexc170, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, !llvm.loop !93

.lr.ph.split.i238:                                ; preds = %.lr.ph.i237, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241
  %954 = phi ptr [ %983, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %940, %.lr.ph.i237 ]
  %955 = phi ptr [ %982, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %939, %.lr.ph.i237 ]
  %956 = phi ptr [ %985, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ %947, %.lr.ph.i237 ]
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i243, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241 ], [ 0, %.lr.ph.i237 ]
  %957 = load ptr, ptr %61, align 8, !tbaa !63
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %959

959:                                              ; preds = %.lr.ph.split.i238
  %960 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %954, i64 %indvars.iv.i239
  %961 = load i32, ptr %960, align 4, !tbaa !49
  %.not.i.i.i.i240 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i.i240, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %962

962:                                              ; preds = %959
  %963 = sext i32 %961 to i64
  %964 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %965 = getelementptr inbounds nuw i32, ptr %964, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !37
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !37
  %968 = ptrtoint ptr %957 to i64
  %969 = ptrtoint ptr %956 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 2
  %972 = trunc i64 %971 to i32
  %973 = urem i32 %961, %972
  %974 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241

976:                                              ; preds = %962
  store i32 %966, ptr %965, align 4, !tbaa !37
  %977 = icmp sgt i32 %966, 0
  br i1 %977, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, label %978

978:                                              ; preds = %976
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %961)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 unwind label %979

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245: ; preds = %978
  %.pre.i246 = load ptr, ptr %62, align 8, !tbaa !88
  %.pre16.i247 = load ptr, ptr %63, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245, %976, %962, %959, %.lr.ph.split.i238
  %982 = phi ptr [ %955, %.lr.ph.split.i238 ], [ %955, %962 ], [ %955, %976 ], [ %.pre16.i247, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ %955, %959 ]
  %983 = phi ptr [ %954, %.lr.ph.split.i238 ], [ %954, %962 ], [ %954, %976 ], [ %.pre.i246, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ %954, %959 ]
  %.0.i.i242 = phi i32 [ 0, %.lr.ph.split.i238 ], [ %973, %962 ], [ %973, %976 ], [ %973, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i245 ], [ 0, %959 ]
  %984 = zext i32 %.0.i.i242 to i64
  %985 = load ptr, ptr %11, align 8, !tbaa !50
  %986 = getelementptr inbounds nuw i32, ptr %985, i64 %984
  %987 = load i32, ptr %986, align 4, !tbaa !37
  %988 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %983, i64 %indvars.iv.i239
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store i32 %987, ptr %989, align 4, !tbaa !90
  %990 = trunc nuw nsw i64 %indvars.iv.i239 to i32
  store i32 %990, ptr %986, align 4, !tbaa !37
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i239, 1
  %991 = ptrtoint ptr %982 to i64
  %992 = ptrtoint ptr %983 to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 12
  %sext.i244 = shl i64 %994, 32
  %995 = ashr exact i64 %sext.i244, 32
  %996 = icmp slt i64 %indvars.iv.next.i243, %995
  br i1 %996, label %.lr.ph.split.i238, label %.noexc170, !llvm.loop !94

.noexc170:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i241, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i235
  %997 = load ptr, ptr %11, align 8, !tbaa !63
  %998 = load ptr, ptr %61, align 8, !tbaa !63
  %999 = icmp eq ptr %997, %998
  %.pre664.pre.pre = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.i.i164 = icmp eq i32 %.pre664.pre.pre, 0
  %or.cond908 = select i1 %999, i1 true, i1 %.not.i.i.i.i164
  br i1 %or.cond908, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165, label %1000

1000:                                             ; preds = %.noexc170
  %1001 = sext i32 %.pre664.pre.pre to i64
  %1002 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1003 = getelementptr inbounds nuw i32, ptr %1002, i64 %1001
  %1004 = load i32, ptr %1003, align 4, !tbaa !37
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %1003, align 4, !tbaa !37
  %1006 = ptrtoint ptr %998 to i64
  %1007 = ptrtoint ptr %997 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = lshr exact i64 %1008, 2
  %1010 = trunc i64 %1009 to i32
  %1011 = urem i32 %.pre664.pre.pre, %1010
  %1012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1014, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165

1014:                                             ; preds = %1000
  store i32 %1004, ptr %1003, align 4, !tbaa !37
  %1015 = icmp sgt i32 %1004, 0
  br i1 %1015, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165, label %1016

1016:                                             ; preds = %1014
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre664.pre.pre)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 unwind label %1017

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168: ; preds = %1016
  %.pre16.pre.i169 = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168, %1014, %1000, %.noexc170
  %.pre16.i166 = phi ptr [ %997, %.noexc170 ], [ %997, %1000 ], [ %997, %1014 ], [ %.pre16.pre.i169, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 ]
  %.0.i.i167 = phi i32 [ 0, %.noexc170 ], [ %1011, %1000 ], [ %1011, %1014 ], [ %1011, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i168 ]
  store i32 %.0.i.i167, ptr %5, align 4, !tbaa !37
  br label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %885, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165
  %.pre664 = phi i32 [ %.pre664.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %852, %885 ]
  %1020 = phi ptr [ %.pre16.i166, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %882, %885 ]
  %1021 = phi i32 [ %.0.i.i167, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i165 ], [ %.0.i.i106, %885 ]
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i32, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !37
  %1025 = icmp sgt i32 %1024, -1
  br i1 %1025, label %.lr.ph.i162, label %.loopexit430

.lr.ph.i162:                                      ; preds = %._crit_edge.i159
  %1026 = load ptr, ptr %62, align 8, !tbaa !88
  br label %1027

1027:                                             ; preds = %1032, %.lr.ph.i162
  %.013.i163 = phi i32 [ %1024, %.lr.ph.i162 ], [ %1034, %1032 ]
  %1028 = zext nneg i32 %.013.i163 to i64
  %1029 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1026, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !49
  %1031 = icmp eq i32 %1030, %.pre664
  br i1 %1031, label %.loopexit, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !90
  %1035 = icmp sgt i32 %1034, -1
  br i1 %1035, label %1027, label %.loopexit430, !llvm.loop !95

.loopexit430:                                     ; preds = %1032, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105, %._crit_edge.i159
  %1036 = phi i32 [ %852, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i105 ], [ %.pre664, %._crit_edge.i159 ], [ %.pre664, %1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i8.i108 = icmp eq i32 %1036, 0
  br i1 %.not.i.i.i8.i108, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109, label %1037

1037:                                             ; preds = %.loopexit430
  %1038 = sext i32 %1036 to i64
  %1039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !37
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109: ; preds = %1037, %.loopexit430
  store i32 %1036, ptr %6, align 4, !tbaa !49
  store i32 0, ptr %67, align 4, !tbaa !96
  %1043 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1044 unwind label %1060

1044:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109
  %1045 = load i32, ptr %6, align 4, !tbaa !49
  %1046 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1047 = trunc nuw i8 %1046 to i1
  %1048 = icmp ne i32 %1045, 0
  %or.cond.i.i.i.i110 = and i1 %1048, %1047
  br i1 %or.cond.i.i.i.i110, label %1049, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111

1049:                                             ; preds = %1044
  %1050 = sext i32 %1045 to i64
  %1051 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1052 = getelementptr inbounds nuw i32, ptr %1051, i64 %1050
  %1053 = load i32, ptr %1052, align 4, !tbaa !37
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 4, !tbaa !37
  %1055 = icmp sgt i32 %1053, 1
  br i1 %1055, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111, label %1056

1056:                                             ; preds = %1049
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1045)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111: ; preds = %1056, %1049, %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre665 = load ptr, ptr %62, align 8, !tbaa !88
  br label %.loopexit

1060:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i109
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body95

.loopexit:                                        ; preds = %1027, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111
  %1062 = phi i32 [ %1036, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %.pre664, %1027 ]
  %1063 = phi ptr [ %.pre665, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %1026, %1027 ]
  %.0.i107 = phi i32 [ %1043, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i111 ], [ %.013.i163, %1027 ]
  %1064 = sext i32 %.0.i107 to i64
  %1065 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1063, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1067 = add nsw i32 %628, 1
  store i32 %1067, ptr %1066, align 4, !tbaa !37
  br label %1076

.loopexit441:                                     ; preds = %409, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body87

1068:                                             ; preds = %411
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %14, align 8, !tbaa !15
  %1071 = icmp eq ptr %1070, %59
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %1068
  %1072 = load i64, ptr %60, align 8, !tbaa !20
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %.body87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %1068
  %1074 = load i64, ptr %59, align 8, !tbaa !21
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #24
  br label %.body87

.body87:                                          ; preds = %.loopexit441, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %407, %266, %270
  %.pn50 = phi { ptr, i32 } [ %408, %407 ], [ %271, %270 ], [ %267, %266 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %lpad.loopexit, %.loopexit441 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1092

.loopexit444:                                     ; preds = %626, %932, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i295, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i347
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp445:                            ; preds = %.invoke975
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %.loopexit444, %.loopexit.split-lp445, %850, %487, %483, %922, %918, %691, %695, %1060, %624
  %eh.lpad-body96 = phi { ptr, i32 } [ %625, %624 ], [ %851, %850 ], [ %1061, %1060 ], [ %488, %487 ], [ %484, %483 ], [ %696, %695 ], [ %692, %691 ], [ %923, %922 ], [ %919, %918 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %1092

1076:                                             ; preds = %.loopexit, %.loopexit432
  %1077 = phi i32 [ %1062, %.loopexit ], [ %852, %.loopexit432 ]
  %1078 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1079 = trunc nuw i8 %1078 to i1
  %1080 = icmp ne i32 %1077, 0
  %or.cond.i.i119 = and i1 %1080, %1079
  br i1 %or.cond.i.i119, label %1081, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120

1081:                                             ; preds = %1076
  %1082 = sext i32 %1077 to i64
  %1083 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1084 = getelementptr inbounds nuw i32, ptr %1083, i64 %1082
  %1085 = load i32, ptr %1084, align 4, !tbaa !37
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 4, !tbaa !37
  %1087 = icmp sgt i32 %1085, 1
  br i1 %1087, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, label %1088

1088:                                             ; preds = %1081
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1077)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120 unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit120:             ; preds = %1076, %1081, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1093

1092:                                             ; preds = %.body95, %.body87
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body96, %.body95 ], [ %.pn50, %.body87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122

1093:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1094 = icmp eq i64 %indvars.iv, 0
  br i1 %1094, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838: ; preds = %1093
  %1095 = load i32, ptr %84, align 4, !tbaa !37
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %84, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122: ; preds = %1092, %115, %.body75, %179
  %.pn56.pn = phi { ptr, i32 } [ %.pn52, %1092 ], [ %134, %.body75 ], [ %116, %115 ], [ %180, %179 ]
  %1097 = load i32, ptr %84, align 4, !tbaa !37
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %84, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread: ; preds = %77, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread838
  %1099 = getelementptr inbounds nuw i8, ptr %78, i64 504
  %1100 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %1101 = load ptr, ptr %1100, align 8, !tbaa !97
  %1102 = load ptr, ptr %1099, align 8, !tbaa !100
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = sdiv exact i64 %1105, 24
  %1107 = and i64 %1106, 4294967295
  %.not429568 = icmp eq i64 %1107, 0
  br i1 %.not429568, label %._crit_edge, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %1108 = getelementptr inbounds nuw i8, ptr %78, i64 304
  %sext = shl i64 %1106, 32
  %1109 = ashr exact i64 %sext, 32
  br label %1141

._crit_edge:                                      ; preds = %1152, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %1110 = load ptr, ptr %62, align 8, !tbaa !88
  %1111 = load ptr, ptr %63, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1127, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1110, %._crit_edge ]
  %1112 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !49
  %1113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1114 = trunc nuw i8 %1113 to i1
  %1115 = icmp ne i32 %1112, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1115, %1114
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1116, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1116:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1117 = sext i32 %1112 to i64
  %1118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1119 = getelementptr inbounds nuw i32, ptr %1118, i64 %1117
  %1120 = load i32, ptr %1119, align 4, !tbaa !37
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 4, !tbaa !37
  %1122 = icmp sgt i32 %1120, 1
  br i1 %1122, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1123

1123:                                             ; preds = %1116
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1112)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1123, %1116, %.lr.ph.i.i.i.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1127, %1111
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %62, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %1128 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1110, %._crit_edge ]
  %.not.i.i.i.i125 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1130 = load ptr, ptr %64, align 8, !tbaa !89
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1129, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1134 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %1135

1135:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %1136 = load ptr, ptr %65, align 8, !tbaa !74
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1139) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0574, i64 8
  %.not427 = icmp eq ptr %1140, %58
  br i1 %.not427, label %._crit_edge576.loopexit, label %77

1141:                                             ; preds = %.lr.ph570, %1152
  %indvars.iv654 = phi i64 [ %1109, %.lr.ph570 ], [ %indvars.iv.next655, %1152 ]
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, -1
  %1142 = load ptr, ptr %1099, align 8, !tbaa !100
  %1143 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1142, i64 %indvars.iv.next655
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !102
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 60
  %1147 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %1108, ptr noundef nonnull align 4 dereferenceable(4) %1146)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %1150

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %1141
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %1149 = load ptr, ptr %1144, align 8, !tbaa !102
  invoke fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef nonnull %78, ptr noundef %1149, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %1152 unwind label %1150

1150:                                             ; preds = %1141, %1148
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124

1152:                                             ; preds = %1148, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not429 = icmp eq i64 %indvars.iv.next655, 0
  br i1 %.not429, label %._crit_edge, label %1141

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124: ; preds = %1150, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit122 ], [ %1151, %1150 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1153 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i129 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130, label %1154

1154:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124
  %1155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !29
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1153 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1159) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit130: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit124, %1154
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
  %.sroa.0749.02268 = phi ptr [ %166, %.lr.ph2273 ], [ %1726, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.0749.02268)
          to label %181 unwind label %433

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
  %291 = phi i32 [ %294, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %282, i64 %indvars.iv13.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 %291, ptr %293, align 4, !tbaa !90
  %294 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %294, ptr %289, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc500, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i673, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675
  %295 = phi ptr [ %324, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %282, %.lr.ph.i673 ]
  %296 = phi ptr [ %323, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %281, %.lr.ph.i673 ]
  %297 = phi ptr [ %326, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ %289, %.lr.ph.i673 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675 ], [ 0, %.lr.ph.i673 ]
  %298 = load ptr, ptr %55, align 8, !tbaa !63
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %300

300:                                              ; preds = %.lr.ph.split.i
  %301 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %295, i64 %indvars.iv.i
  %302 = load i32, ptr %301, align 4, !tbaa !49
  %.not.i.i.i.i674 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i674, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %303

303:                                              ; preds = %300
  %304 = sext i32 %302 to i64
  %305 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !37
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !37
  %309 = ptrtoint ptr %298 to i64
  %310 = ptrtoint ptr %297 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 2
  %313 = trunc i64 %312 to i32
  %314 = urem i32 %302, %313
  %315 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675

317:                                              ; preds = %303
  store i32 %307, ptr %306, align 4, !tbaa !37
  %318 = icmp sgt i32 %307, 0
  br i1 %318, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, label %319

319:                                              ; preds = %317
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %302)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 unwind label %320

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677: ; preds = %319
  %.pre.i678 = load ptr, ptr %56, align 8, !tbaa !88
  %.pre16.i679 = load ptr, ptr %57, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677, %317, %303, %300, %.lr.ph.split.i
  %323 = phi ptr [ %296, %.lr.ph.split.i ], [ %296, %303 ], [ %296, %317 ], [ %.pre16.i679, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ %296, %300 ]
  %324 = phi ptr [ %295, %.lr.ph.split.i ], [ %295, %303 ], [ %295, %317 ], [ %.pre.i678, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ %295, %300 ]
  %.0.i.i676 = phi i32 [ 0, %.lr.ph.split.i ], [ %314, %303 ], [ %314, %317 ], [ %314, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i677 ], [ 0, %300 ]
  %325 = zext i32 %.0.i.i676 to i64
  %326 = load ptr, ptr %2, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %324, i64 %indvars.iv.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 %328, ptr %330, align 4, !tbaa !90
  %331 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %331, ptr %327, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %332 = ptrtoint ptr %323 to i64
  %333 = ptrtoint ptr %324 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 12
  %sext.i = shl i64 %335, 32
  %336 = ashr exact i64 %sext.i, 32
  %337 = icmp slt i64 %indvars.iv.next.i, %336
  br i1 %337, label %.lr.ph.split.i, label %.noexc500, !llvm.loop !94

.noexc500:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i675, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %338 = load ptr, ptr %2, align 8, !tbaa !63
  %339 = load ptr, ptr %55, align 8, !tbaa !63
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %341

341:                                              ; preds = %.noexc500
  %342 = load i32, ptr %54, align 8, !tbaa !49
  %.not.i.i.i.i497 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i497, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %343

343:                                              ; preds = %341
  %344 = sext i32 %342 to i64
  %345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !tbaa !37
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !37
  %349 = ptrtoint ptr %339 to i64
  %350 = ptrtoint ptr %338 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = urem i32 %342, %353
  %355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498

357:                                              ; preds = %343
  store i32 %347, ptr %346, align 4, !tbaa !37
  %358 = icmp sgt i32 %347, 0
  br i1 %358, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498, label %359

359:                                              ; preds = %357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %342)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %360

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %359
  %.pre16.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %357, %343, %341, %.noexc500
  %.pre16.i = phi ptr [ %338, %.noexc500 ], [ %338, %343 ], [ %338, %357 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %338, %341 ]
  %.0.i.i499 = phi i32 [ 0, %.noexc500 ], [ %354, %343 ], [ %354, %357 ], [ %354, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %341 ]
  store i32 %.0.i.i499, ptr %9, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498
  %363 = phi ptr [ %.pre16.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498 ], [ %208, %210 ]
  %364 = phi i32 [ %.0.i.i499, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i498 ], [ %.0.i.i, %210 ]
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !37
  %368 = icmp sgt i32 %367, -1
  %.pre2978 = load i32, ptr %54, align 8, !tbaa !49
  br i1 %368, label %.lr.ph.i, label %.loopexit777

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %369 = load ptr, ptr %56, align 8, !tbaa !88
  br label %370

370:                                              ; preds = %375, %.lr.ph.i
  %.013.i = phi i32 [ %367, %.lr.ph.i ], [ %377, %375 ]
  %371 = zext nneg i32 %.013.i to i64
  %372 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !49
  %374 = icmp eq i32 %373, %.pre2978
  br i1 %374, label %.loopexit776, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !90
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %370, label %.loopexit777, !llvm.loop !95

.loopexit777:                                     ; preds = %375, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge, %._crit_edge.i
  %379 = phi i32 [ %.pre2977, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit777_crit_edge ], [ %.pre2978, %._crit_edge.i ], [ %.pre2978, %375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i8.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %380

380:                                              ; preds = %.loopexit777
  %381 = sext i32 %379 to i64
  %382 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %383 = getelementptr inbounds nuw i32, ptr %382, i64 %381
  %384 = load i32, ptr %383, align 4, !tbaa !37
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !37
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %380, %.loopexit777
  store i32 %379, ptr %10, align 4, !tbaa !49
  store i32 0, ptr %60, align 4, !tbaa !96
  %386 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %387 unwind label %403

387:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %388 = load i32, ptr %10, align 4, !tbaa !49
  %389 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %390 = trunc nuw i8 %389 to i1
  %391 = icmp ne i32 %388, 0
  %or.cond.i.i.i.i = and i1 %391, %390
  br i1 %or.cond.i.i.i.i, label %392, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i

392:                                              ; preds = %387
  %393 = sext i32 %388 to i64
  %394 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %393
  %396 = load i32, ptr %395, align 4, !tbaa !37
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !37
  %398 = icmp sgt i32 %396, 1
  br i1 %398, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i, label %399

399:                                              ; preds = %392
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %388)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i:  ; preds = %399, %392, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre2979 = load ptr, ptr %56, align 8, !tbaa !88
  br label %.loopexit776

403:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.loopexit776:                                     ; preds = %370, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i
  %405 = phi ptr [ %.pre2979, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %369, %370 ]
  %.0.i = phi i32 [ %386, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.013.i, %370 ]
  %406 = sext i32 %.0.i to i64
  %407 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %405, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %409 = load i32, ptr %408, align 4, !tbaa !37
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef zeroext 0, i32 noundef %409)
          to label %.preheader unwind label %435

.preheader:                                       ; preds = %.loopexit776
  %411 = ptrtoint ptr %.sroa.10.12270 to i64
  %412 = ptrtoint ptr %.sroa.0752.12271 to i64
  %413 = sub i64 %411, %412
  %414 = lshr exact i64 %413, 2
  %415 = trunc i64 %414 to i32
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %414, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %450, %.preheader
  %.not.i = icmp eq ptr %.sroa.10.12270, %.sroa.14.12269
  br i1 %.not.i, label %418, label %417

417:                                              ; preds = %._crit_edge
  store i32 %409, ptr %.sroa.10.12270, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

418:                                              ; preds = %._crit_edge
  %419 = icmp eq i64 %413, 9223372036854775804
  br i1 %419, label %420, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

420:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc108 unwind label %.loopexit.split-lp782

.noexc108:                                        ; preds = %420
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %418
  %421 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i.i, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 2305843009213693951)
  %425 = select i1 %423, i64 2305843009213693951, i64 %424
  %.not.i.i.i107 = icmp ne i64 %425, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %426 = shl nuw nsw i64 %425, 2
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #26
          to label %.noexc109 unwind label %.loopexit781

.noexc109:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %428 = getelementptr inbounds i8, ptr %427, i64 %413
  store i32 %409, ptr %428, align 4, !tbaa !37
  %429 = icmp sgt i64 %413, 0
  br i1 %429, label %430, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

430:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %.sroa.0752.12271, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %430, %.noexc109
  %.not.i17.i.i = icmp eq ptr %.sroa.0752.12271, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.12271, i64 noundef %413) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %432 = getelementptr inbounds nuw i32, ptr %427, i64 %425
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

433:                                              ; preds = %180
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1751

.loopexit780:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

435:                                              ; preds = %.loopexit776
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1750

437:                                              ; preds = %.lr.ph, %442
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.lr.ph:                                           ; preds = %.lr.ph.preheader, %450
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !115
  store i64 %indvars.iv, ptr %62, align 8, !tbaa !117
  %439 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %440 unwind label %437

440:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %441 = icmp eq i8 %439, 1
  br i1 %441, label %442, label %450

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %444 unwind label %437

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i32, ptr %.sroa.0752.12271, i64 %indvars.iv
  %446 = load i32, ptr %445, align 4, !tbaa !37
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %443, align 8, !tbaa !119
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %447
  store i8 1, ptr %449, align 1, !tbaa !121
  br label %450

450:                                              ; preds = %440, %444
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %417
  %.sroa.14.6 = phi ptr [ %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.12269, %417 ]
  %.pn769 = phi ptr [ %428, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.12270, %417 ]
  %.sroa.0752.6 = phi ptr [ %427, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0752.12271, %417 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn769, i64 4
  store ptr %63, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !125
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc111 unwind label %1002

.noexc111:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %451, ptr %14, align 8, !tbaa !15
  %452 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %452, ptr %63, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %451, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %452, ptr %64, align 8, !tbaa !20
  %453 = load ptr, ptr %14, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %65, ptr %15, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %160, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %13, ptr noundef nonnull %14, i32 noundef 45, ptr noundef nonnull %15)
          to label %455 unwind label %1004

455:                                              ; preds = %.noexc111
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %456 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" acquire, align 8, !noalias !126
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %464, !prof !48

458:                                              ; preds = %455
  %459 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  %.not.i117 = icmp eq i32 %459, 0
  br i1 %.not.i117, label %464, label %460

460:                                              ; preds = %458
  %461 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %462 unwind label %472, !noalias !126

462:                                              ; preds = %460
  store i32 %461, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !126
  %463 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  br label %464

464:                                              ; preds = %462, %458, %455
  %465 = load i32, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !126
  %.not.i.i.i116 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i116, label %474, label %466

466:                                              ; preds = %464
  %467 = sext i32 %465 to i64
  %468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !126
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %467
  %470 = load i32, ptr %469, align 4, !tbaa !37, !noalias !126
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !37, !noalias !126
  br label %474

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #23, !noalias !126
  br label %.body118

474:                                              ; preds = %466, %464
  store i32 %465, ptr %16, align 4, !tbaa !49, !alias.scope !126
  %475 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %13, ptr noundef nonnull %16)
          to label %476 unwind label %1006

476:                                              ; preds = %474
  %477 = load i32, ptr %16, align 4, !tbaa !49
  %478 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %479 = trunc nuw i8 %478 to i1
  %480 = icmp ne i32 %477, 0
  %or.cond.i.i = and i1 %480, %479
  br i1 %or.cond.i.i, label %481, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

481:                                              ; preds = %476
  %482 = sext i32 %477 to i64
  %483 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %484 = getelementptr inbounds nuw i32, ptr %483, i64 %482
  %485 = load i32, ptr %484, align 4, !tbaa !37
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !37
  %487 = icmp sgt i32 %485, 1
  br i1 %487, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %488

488:                                              ; preds = %481
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %477)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %489

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %488
  %.pre2980 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %476, %481
  %492 = phi i8 [ %.pre2980, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %478, %476 ], [ 1, %481 ]
  %493 = load i32, ptr %13, align 4, !tbaa !49
  %494 = trunc nuw i8 %492 to i1
  %495 = icmp ne i32 %493, 0
  %or.cond.i.i120 = and i1 %495, %494
  br i1 %or.cond.i.i120, label %496, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121

496:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %497 = sext i32 %493 to i64
  %498 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %497
  %500 = load i32, ptr %499, align 4, !tbaa !37
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !37
  %502 = icmp sgt i32 %500, 1
  br i1 %502, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121, label %503

503:                                              ; preds = %496
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %493)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit121:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %496, %503
  %507 = load ptr, ptr %15, align 8, !tbaa !15
  %508 = icmp eq ptr %507, %65
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  %509 = load i64, ptr %66, align 8, !tbaa !20
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  %511 = load i64, ptr %65, align 8, !tbaa !21
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %513 = load ptr, ptr %14, align 8, !tbaa !15
  %514 = icmp eq ptr %513, %63
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %515 = load i64, ptr %64, align 8, !tbaa !20
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %517 = load i64, ptr %63, align 8, !tbaa !21
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %519 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %520 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc125 unwind label %.loopexit786

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %475)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit786

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %521 = load i32, ptr %54, align 8, !tbaa !49, !noalias !129
  %522 = sext i32 %521 to i64
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132, !noalias !129
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135, !noalias !129
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %.not.i.i.i127 = icmp ugt i64 %528, %522
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %529

529:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %522, i64 noundef %528) #25
          to label %.noexc129 unwind label %.loopexit.split-lp792

.noexc129:                                        ; preds = %529
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %530 = getelementptr inbounds nuw ptr, ptr %524, i64 %522
  %531 = load ptr, ptr %530, align 8, !tbaa !136, !noalias !129
  store ptr %68, ptr %18, align 8, !tbaa !124, !alias.scope !129
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.noexc.i128, label %533

.noexc.i128:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc130 unwind label %.loopexit.split-lp792

.noexc130:                                        ; preds = %.noexc.i128
  unreachable

533:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %534 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  store i64 %534, ptr %6, align 8, !tbaa !125, !noalias !129
  %535 = icmp ugt i64 %534, 15
  br i1 %535, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %533
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %.loopexit791

.noexc131:                                        ; preds = %.noexc.i.i
  store ptr %536, ptr %18, align 8, !tbaa !15, !alias.scope !129
  %537 = load i64, ptr %6, align 8, !tbaa !125, !noalias !129
  store i64 %537, ptr %68, align 8, !tbaa !21, !alias.scope !129
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc131, %533
  %538 = phi ptr [ %536, %.noexc131 ], [ %68, %533 ]
  switch i64 %534, label %541 [
    i64 1, label %539
    i64 0, label %542
  ]

539:                                              ; preds = %._crit_edge.i.i.i
  %540 = load i8, ptr %531, align 1, !tbaa !21
  store i8 %540, ptr %538, align 1, !tbaa !21
  br label %542

541:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr nonnull align 1 %531, i64 %534, i1 false)
  br label %542

542:                                              ; preds = %541, %539, %._crit_edge.i.i.i
  %543 = load i64, ptr %6, align 8, !tbaa !125, !noalias !129
  store i64 %543, ptr %69, align 8, !tbaa !20, !alias.scope !129
  %544 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !129
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store i8 0, ptr %545, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %546 unwind label %1021

546:                                              ; preds = %542
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5MEMIDE, ptr noundef nonnull %17)
          to label %547 unwind label %1023

547:                                              ; preds = %546
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %548 = load ptr, ptr %18, align 8, !tbaa !15
  %549 = icmp eq ptr %548, %68
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %547
  %550 = load i64, ptr %69, align 8, !tbaa !20
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %547
  %552 = load i64, ptr %68, align 8, !tbaa !21
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #24
  br label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %555 = load i32, ptr %70, align 8, !tbaa !137
  %556 = sext i32 %555 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %556, i32 noundef 32)
          to label %557 unwind label %.loopexit786

557:                                              ; preds = %554
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE, ptr noundef nonnull %19)
          to label %558 unwind label %1032

558:                                              ; preds = %557
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %559 = load i32, ptr %71, align 8, !tbaa !137
  %560 = sext i32 %559 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %560, i32 noundef 32)
          to label %561 unwind label %.loopexit786

561:                                              ; preds = %558
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %20)
          to label %562 unwind label %1034

562:                                              ; preds = %561
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  %563 = sext i32 %409 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %563, i32 noundef 32)
          to label %564 unwind label %.loopexit786

564:                                              ; preds = %562
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6PORTIDE, ptr noundef nonnull %21)
          to label %565 unwind label %1036

565:                                              ; preds = %564
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %566 unwind label %.loopexit786

566:                                              ; preds = %565
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE, ptr noundef nonnull %22)
          to label %567 unwind label %1038

567:                                              ; preds = %566
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  %568 = load i64, ptr %70, align 8
  store i64 %568, ptr %23, align 8
  %569 = load ptr, ptr %74, align 8, !tbaa !149
  %570 = load ptr, ptr %73, align 8, !tbaa !150
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i135 = icmp eq ptr %569, %570
  br i1 %.not.i.i.i.i.i135, label %.noexc139.thread, label %575

.noexc139.thread:                                 ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr null, i64 %573
  store i64 0, ptr %72, align 8
  store ptr %574, ptr %76, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

575:                                              ; preds = %567
  %576 = sdiv exact i64 %573, 40
  %577 = icmp ugt i64 %576, 230584300921369395
  br i1 %577, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i.invoke:                              ; preds = %695, %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp787

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %575
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #26
          to label %.noexc139 unwind label %.loopexit786

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %578, ptr %72, align 8, !tbaa !150
  store ptr %578, ptr %75, align 8, !tbaa !149
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %573
  store ptr %579, ptr %76, align 8, !tbaa !151
  br label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.noexc139, %602
  %.017.i = phi ptr [ %608, %602 ], [ %578, %.noexc139 ]
  %.sroa.09.016.i = phi ptr [ %607, %602 ], [ %570, %.noexc139 ]
  %580 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !152
  store ptr %580, ptr %.017.i, align 8, !tbaa !152
  %581 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !158
  %585 = load ptr, ptr %582, align 8, !tbaa !119
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i504 = icmp eq ptr %584, %585
  br i1 %.not.i.i.i.i.i.i.i504, label %.noexc8.i, label %589

589:                                              ; preds = %.lr.ph.i503
  %590 = icmp slt i64 %588, 0
  br i1 %590, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %589
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i508 unwind label %.loopexit.split-lp.i

.noexc.i508:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %589
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i503
  %592 = phi ptr [ null, %.lr.ph.i503 ], [ %591, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %592, ptr %581, align 8, !tbaa !119
  %593 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %592, ptr %593, align 8, !tbaa !158
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %588
  %595 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %594, ptr %595, align 8, !tbaa !159
  %596 = load ptr, ptr %582, align 8, !tbaa !160
  %597 = load ptr, ptr %583, align 8, !tbaa !160
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %596 to i64
  %600 = sub i64 %598, %599
  %.not.i.i.i.i.i.i.i.i.i.i.i.i505 = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i505, label %602, label %601

601:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %592, ptr align 1 %596, i64 %600, i1 false)
  br label %602

602:                                              ; preds = %601, %.noexc8.i
  %603 = getelementptr inbounds i8, ptr %592, i64 %600
  store ptr %603, ptr %593, align 8, !tbaa !158
  %604 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %606 = load i64, ptr %605, align 8
  store i64 %606, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i506 = icmp eq ptr %607, %569
  br i1 %.not.i506, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i503, !llvm.loop !161

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %609

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %609

609:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %610 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %611 = call ptr @__cxa_begin_catch(ptr %610) #23
  %.not4.i.i = icmp eq ptr %578, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %609, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %620, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %578, %609 ]
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i682 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i682, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !159
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %614, %.lr.ph.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i683 = icmp eq ptr %620, %.017.i
  br i1 %.not.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %609
  invoke void @__cxa_rethrow() #25
          to label %626 unwind label %621

621:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body509 unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #27
  unreachable

626:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body509:                                         ; preds = %621
  %627 = load ptr, ptr %72, align 8, !tbaa !150
  %.not.i.i.i.i136 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %628

628:                                              ; preds = %.body509
  %629 = load ptr, ptr %76, align 8, !tbaa !151
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %602, %.noexc139.thread
  %633 = phi ptr [ null, %.noexc139.thread ], [ %578, %602 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc139.thread ], [ %608, %602 ]
  store ptr %.0.lcssa.i, ptr %75, align 8, !tbaa !149
  %634 = load ptr, ptr %79, align 8, !tbaa !163
  %635 = load ptr, ptr %78, align 8, !tbaa !164
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %634, %635
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %640

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %639 = getelementptr inbounds nuw i8, ptr null, i64 %638
  store i64 0, ptr %77, align 8
  store ptr %639, ptr %81, align 8, !tbaa !165
  br label %.loopexit775

640:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %641 = icmp ugt i64 %638, 9223372036854775792
  br i1 %641, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %640
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i137 unwind label %.loopexit.split-lp797

.noexc.i137:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %640
  %642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #26
          to label %.noexc7.i unwind label %.loopexit796

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %642, ptr %77, align 8, !tbaa !164
  store ptr %642, ptr %80, align 8, !tbaa !163
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %638
  store ptr %643, ptr %81, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i ], [ %642, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i ], [ %635, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !166
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %644, %634
  br i1 %.not.i.i.i.i.i.i, label %.loopexit775, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

.loopexit796:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp797:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  %.pre2981 = load ptr, ptr %72, align 8, !tbaa !150
  %.pre2982 = load ptr, ptr %75, align 8, !tbaa !149
  br label %646

646:                                              ; preds = %.loopexit.split-lp797, %.loopexit796
  %647 = phi ptr [ %.0.lcssa.i, %.loopexit796 ], [ %.pre2982, %.loopexit.split-lp797 ]
  %648 = phi ptr [ %633, %.loopexit796 ], [ %.pre2981, %.loopexit.split-lp797 ]
  %lpad.phi800 = phi { ptr, i32 } [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ]
  %.not4.i.i.i.i = icmp eq ptr %648, %647
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %646, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %657, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %648, %646 ]
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %651

651:                                              ; preds = %.lr.ph.i.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !159
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %656) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %651, %.lr.ph.i.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i501 = icmp eq ptr %657, %647
  br i1 %.not.i.i.i.i501, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %646
  %658 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %648, %646 ]
  %.not.i.i.i502 = icmp eq ptr %658, null
  br i1 %.not.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %659

659:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %660 = load ptr, ptr %76, align 8, !tbaa !151
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit775:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %645, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %80, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ADDRE, ptr noundef nonnull %23)
          to label %664 unwind label %1040

664:                                              ; preds = %.loopexit775
  %665 = load ptr, ptr %77, align 8, !tbaa !164
  %.not.i.i.i.i142 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %81, align 8, !tbaa !165
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %670) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %666, %664
  %671 = load ptr, ptr %72, align 8, !tbaa !150
  %672 = load ptr, ptr %75, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i144 = phi ptr [ %681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !159
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %674 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %680) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %675, %.lr.ph.i.i.i.i.i143
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %681, %672
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i143, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %682 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %683

683:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %684 = load ptr, ptr %76, align 8, !tbaa !151
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %683
  %688 = load i64, ptr %71, align 8
  store i64 %688, ptr %24, align 8
  %689 = load ptr, ptr %84, align 8, !tbaa !149
  %690 = load ptr, ptr %83, align 8, !tbaa !150
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i146 = icmp eq ptr %689, %690
  br i1 %.not.i.i.i.i.i146, label %.noexc165.thread, label %695

.noexc165.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %694 = getelementptr inbounds nuw i8, ptr null, i64 %693
  store i64 0, ptr %82, align 8
  store ptr %694, ptr %86, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151

695:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %696 = sdiv exact i64 %693, 40
  %697 = icmp ugt i64 %696, 230584300921369395
  br i1 %697, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147: ; preds = %695
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #26
          to label %.noexc165 unwind label %.loopexit786

.noexc165:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147
  store ptr %698, ptr %82, align 8, !tbaa !150
  store ptr %698, ptr %85, align 8, !tbaa !149
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %693
  store ptr %699, ptr %86, align 8, !tbaa !151
  br label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.noexc165, %722
  %.017.i524 = phi ptr [ %728, %722 ], [ %698, %.noexc165 ]
  %.sroa.09.016.i525 = phi ptr [ %727, %722 ], [ %690, %.noexc165 ]
  %700 = load ptr, ptr %.sroa.09.016.i525, align 8, !tbaa !152
  store ptr %700, ptr %.017.i524, align 8, !tbaa !152
  %701 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !158
  %705 = load ptr, ptr %702, align 8, !tbaa !119
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %701, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i526 = icmp eq ptr %704, %705
  br i1 %.not.i.i.i.i.i.i.i526, label %.noexc8.i531, label %709

709:                                              ; preds = %.lr.ph.i523
  %710 = icmp slt i64 %708, 0
  br i1 %710, label %.noexc.i.i.i.i.i536, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527, !prof !13

.noexc.i.i.i.i.i536:                              ; preds = %709
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i539 unwind label %.loopexit.split-lp.i537

.noexc.i539:                                      ; preds = %.noexc.i.i.i.i.i536
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527: ; preds = %709
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #26
          to label %.noexc8.i531 unwind label %.loopexit.i528

.noexc8.i531:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527, %.lr.ph.i523
  %712 = phi ptr [ null, %.lr.ph.i523 ], [ %711, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527 ]
  store ptr %712, ptr %701, align 8, !tbaa !119
  %713 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 16
  store ptr %712, ptr %713, align 8, !tbaa !158
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 %708
  %715 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 24
  store ptr %714, ptr %715, align 8, !tbaa !159
  %716 = load ptr, ptr %702, align 8, !tbaa !160
  %717 = load ptr, ptr %703, align 8, !tbaa !160
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %716 to i64
  %720 = sub i64 %718, %719
  %.not.i.i.i.i.i.i.i.i.i.i.i.i532 = icmp eq ptr %717, %716
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i532, label %722, label %721

721:                                              ; preds = %.noexc8.i531
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %712, ptr align 1 %716, i64 %720, i1 false)
  br label %722

722:                                              ; preds = %721, %.noexc8.i531
  %723 = getelementptr inbounds i8, ptr %712, i64 %720
  store ptr %723, ptr %713, align 8, !tbaa !158
  %724 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 32
  %726 = load i64, ptr %725, align 8
  store i64 %726, ptr %724, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i525, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 40
  %.not.i533 = icmp eq ptr %727, %689
  br i1 %.not.i533, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151, label %.lr.ph.i523, !llvm.loop !161

.loopexit.i528:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i527
  %lpad.loopexit.i529 = landingpad { ptr, i32 }
          catch ptr null
  br label %729

.loopexit.split-lp.i537:                          ; preds = %.noexc.i.i.i.i.i536
  %lpad.loopexit.split-lp.i538 = landingpad { ptr, i32 }
          catch ptr null
  br label %729

729:                                              ; preds = %.loopexit.split-lp.i537, %.loopexit.i528
  %lpad.phi.i530 = phi { ptr, i32 } [ %lpad.loopexit.i529, %.loopexit.i528 ], [ %lpad.loopexit.split-lp.i538, %.loopexit.split-lp.i537 ]
  %730 = extractvalue { ptr, i32 } %lpad.phi.i530, 0
  %731 = call ptr @__cxa_begin_catch(ptr %730) #23
  %.not4.i.i684 = icmp eq ptr %698, %.017.i524
  br i1 %.not4.i.i684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690, label %.lr.ph.i.i685

.lr.ph.i.i685:                                    ; preds = %729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688
  %.05.i.i686 = phi ptr [ %740, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688 ], [ %698, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i687 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688, label %734

734:                                              ; preds = %.lr.ph.i.i685
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !159
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688: ; preds = %734, %.lr.ph.i.i685
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i686, i64 40
  %.not.i.i689 = icmp eq ptr %740, %.017.i524
  br i1 %.not.i.i689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690, label %.lr.ph.i.i685, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i688, %729
  invoke void @__cxa_rethrow() #25
          to label %746 unwind label %741

741:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690
  %742 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body540 unwind label %743

743:                                              ; preds = %741
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #27
  unreachable

746:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit690
  unreachable

.body540:                                         ; preds = %741
  %747 = load ptr, ptr %82, align 8, !tbaa !150
  %.not.i.i.i.i148 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %748

748:                                              ; preds = %.body540
  %749 = load ptr, ptr %86, align 8, !tbaa !151
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151: ; preds = %722, %.noexc165.thread
  %753 = phi ptr [ null, %.noexc165.thread ], [ %698, %722 ]
  %.0.lcssa.i535 = phi ptr [ null, %.noexc165.thread ], [ %728, %722 ]
  store ptr %.0.lcssa.i535, ptr %85, align 8, !tbaa !149
  %754 = load ptr, ptr %89, align 8, !tbaa !163
  %755 = load ptr, ptr %88, align 8, !tbaa !164
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i152 = icmp eq ptr %754, %755
  br i1 %.not.i.i.i.i5.i152, label %.noexc7.i154.thread, label %760

.noexc7.i154.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151
  %759 = getelementptr inbounds nuw i8, ptr null, i64 %758
  store i64 0, ptr %87, align 8
  store ptr %759, ptr %91, align 8, !tbaa !165
  br label %.loopexit774

760:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i151
  %761 = icmp ugt i64 %758, 9223372036854775792
  br i1 %761, label %.noexc.i.i6.i161, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153, !prof !13

.noexc.i.i6.i161:                                 ; preds = %760
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i162 unwind label %.loopexit.split-lp802

.noexc.i162:                                      ; preds = %.noexc.i.i6.i161
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153: ; preds = %760
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #26
          to label %.noexc7.i154 unwind label %.loopexit801

.noexc7.i154:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153
  store ptr %762, ptr %87, align 8, !tbaa !164
  store ptr %762, ptr %90, align 8, !tbaa !163
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %758
  store ptr %763, ptr %91, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %.noexc7.i154, %.lr.ph.i.i.i.i.i.i156
  %.09.i.i.i.i.i.i157 = phi ptr [ %765, %.lr.ph.i.i.i.i.i.i156 ], [ %762, %.noexc7.i154 ]
  %.sroa.04.08.i.i.i.i.i.i158 = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i156 ], [ %755, %.noexc7.i154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i158, i64 16, i1 false), !tbaa.struct !166
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i158, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i157, i64 16
  %.not.i.i.i.i.i.i159 = icmp eq ptr %764, %754
  br i1 %.not.i.i.i.i.i.i159, label %.loopexit774, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !168

.loopexit801:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i153
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp802:                            ; preds = %.noexc.i.i6.i161
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  %.pre2983 = load ptr, ptr %82, align 8, !tbaa !150
  %.pre2984 = load ptr, ptr %85, align 8, !tbaa !149
  br label %766

766:                                              ; preds = %.loopexit.split-lp802, %.loopexit801
  %767 = phi ptr [ %.0.lcssa.i535, %.loopexit801 ], [ %.pre2984, %.loopexit.split-lp802 ]
  %768 = phi ptr [ %753, %.loopexit801 ], [ %.pre2983, %.loopexit.split-lp802 ]
  %lpad.phi805 = phi { ptr, i32 } [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  %.not4.i.i.i.i511 = icmp eq ptr %768, %767
  br i1 %.not4.i.i.i.i511, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519, label %.lr.ph.i.i.i.i512

.lr.ph.i.i.i.i512:                                ; preds = %766, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515
  %.05.i.i.i.i513 = phi ptr [ %777, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515 ], [ %768, %766 ]
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i514 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i.i.i.i.i514, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515, label %771

771:                                              ; preds = %.lr.ph.i.i.i.i512
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !159
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515: ; preds = %771, %.lr.ph.i.i.i.i512
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i513, i64 40
  %.not.i.i.i.i516 = icmp eq ptr %777, %767
  br i1 %.not.i.i.i.i516, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517, label %.lr.ph.i.i.i.i512, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i515
  %.pr.i518 = load ptr, ptr %82, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517, %766
  %778 = phi ptr [ %.pr.i518, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i517 ], [ %768, %766 ]
  %.not.i.i.i520 = icmp eq ptr %778, null
  br i1 %.not.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519
  %780 = load ptr, ptr %86, align 8, !tbaa !151
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit774:                                     ; preds = %.lr.ph.i.i.i.i.i.i156, %.noexc7.i154.thread
  %.0.lcssa.i.i.i.i.i.i160 = phi ptr [ null, %.noexc7.i154.thread ], [ %765, %.lr.ph.i.i.i.i.i.i156 ]
  store ptr %.0.lcssa.i.i.i.i.i.i160, ptr %90, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4DATAE, ptr noundef nonnull %24)
          to label %784 unwind label %1042

784:                                              ; preds = %.loopexit774
  %785 = load ptr, ptr %87, align 8, !tbaa !164
  %.not.i.i.i.i169 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %786

786:                                              ; preds = %784
  %787 = load ptr, ptr %91, align 8, !tbaa !165
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %790) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %786, %784
  %791 = load ptr, ptr %82, align 8, !tbaa !150
  %792 = load ptr, ptr %85, align 8, !tbaa !149
  %.not4.i.i.i.i.i171 = icmp eq ptr %791, %792
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %801, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i.i172
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !159
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %795, %.lr.ph.i.i.i.i.i172
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %801, %792
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %82, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %802 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %802, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %803

803:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %804 = load ptr, ptr %86, align 8, !tbaa !151
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %803
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %808 = load i64, ptr %92, align 8
  store i64 %808, ptr %25, align 8
  %809 = load ptr, ptr %95, align 8, !tbaa !149
  %810 = load ptr, ptr %94, align 8, !tbaa !150
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %809, %810
  br i1 %.not.i.i.i.i.i182, label %.noexc201.thread, label %815

.noexc201.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %814 = getelementptr inbounds nuw i8, ptr null, i64 %813
  store i64 0, ptr %93, align 8
  store ptr %814, ptr %97, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187

815:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %816 = sdiv exact i64 %813, 40
  %817 = icmp ugt i64 %816, 230584300921369395
  br i1 %817, label %.noexc.i.i.i199, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183, !prof !13

.noexc.i.i.i199:                                  ; preds = %815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc200 unwind label %.loopexit.split-lp807

.noexc200:                                        ; preds = %.noexc.i.i.i199
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183: ; preds = %815
  %818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #26
          to label %.noexc201 unwind label %.loopexit806

.noexc201:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i183
  store ptr %818, ptr %93, align 8, !tbaa !150
  store ptr %818, ptr %96, align 8, !tbaa !149
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %813
  store ptr %819, ptr %97, align 8, !tbaa !151
  br label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %.noexc201, %842
  %.017.i556 = phi ptr [ %848, %842 ], [ %818, %.noexc201 ]
  %.sroa.09.016.i557 = phi ptr [ %847, %842 ], [ %810, %.noexc201 ]
  %820 = load ptr, ptr %.sroa.09.016.i557, align 8, !tbaa !152
  store ptr %820, ptr %.017.i556, align 8, !tbaa !152
  %821 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !158
  %825 = load ptr, ptr %822, align 8, !tbaa !119
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %821, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i558 = icmp eq ptr %824, %825
  br i1 %.not.i.i.i.i.i.i.i558, label %.noexc8.i563, label %829

829:                                              ; preds = %.lr.ph.i555
  %830 = icmp slt i64 %828, 0
  br i1 %830, label %.noexc.i.i.i.i.i568, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559, !prof !13

.noexc.i.i.i.i.i568:                              ; preds = %829
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i571 unwind label %.loopexit.split-lp.i569

.noexc.i571:                                      ; preds = %.noexc.i.i.i.i.i568
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559: ; preds = %829
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #26
          to label %.noexc8.i563 unwind label %.loopexit.i560

.noexc8.i563:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559, %.lr.ph.i555
  %832 = phi ptr [ null, %.lr.ph.i555 ], [ %831, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559 ]
  store ptr %832, ptr %821, align 8, !tbaa !119
  %833 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 16
  store ptr %832, ptr %833, align 8, !tbaa !158
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 %828
  %835 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 24
  store ptr %834, ptr %835, align 8, !tbaa !159
  %836 = load ptr, ptr %822, align 8, !tbaa !160
  %837 = load ptr, ptr %823, align 8, !tbaa !160
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %836 to i64
  %840 = sub i64 %838, %839
  %.not.i.i.i.i.i.i.i.i.i.i.i.i564 = icmp eq ptr %837, %836
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i564, label %842, label %841

841:                                              ; preds = %.noexc8.i563
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %832, ptr align 1 %836, i64 %840, i1 false)
  br label %842

842:                                              ; preds = %841, %.noexc8.i563
  %843 = getelementptr inbounds i8, ptr %832, i64 %840
  store ptr %843, ptr %833, align 8, !tbaa !158
  %844 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 32
  %846 = load i64, ptr %845, align 8
  store i64 %846, ptr %844, align 8
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i557, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %.017.i556, i64 40
  %.not.i565 = icmp eq ptr %847, %809
  br i1 %.not.i565, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187, label %.lr.ph.i555, !llvm.loop !161

.loopexit.i560:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i559
  %lpad.loopexit.i561 = landingpad { ptr, i32 }
          catch ptr null
  br label %849

.loopexit.split-lp.i569:                          ; preds = %.noexc.i.i.i.i.i568
  %lpad.loopexit.split-lp.i570 = landingpad { ptr, i32 }
          catch ptr null
  br label %849

849:                                              ; preds = %.loopexit.split-lp.i569, %.loopexit.i560
  %lpad.phi.i562 = phi { ptr, i32 } [ %lpad.loopexit.i561, %.loopexit.i560 ], [ %lpad.loopexit.split-lp.i570, %.loopexit.split-lp.i569 ]
  %850 = extractvalue { ptr, i32 } %lpad.phi.i562, 0
  %851 = call ptr @__cxa_begin_catch(ptr %850) #23
  %.not4.i.i691 = icmp eq ptr %818, %.017.i556
  br i1 %.not4.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697, label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %849, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695
  %.05.i.i693 = phi ptr [ %860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695 ], [ %818, %849 ]
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i694 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695, label %854

854:                                              ; preds = %.lr.ph.i.i692
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !159
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695: ; preds = %854, %.lr.ph.i.i692
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i693, i64 40
  %.not.i.i696 = icmp eq ptr %860, %.017.i556
  br i1 %.not.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697, label %.lr.ph.i.i692, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i695, %849
  invoke void @__cxa_rethrow() #25
          to label %866 unwind label %861

861:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697
  %862 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body572 unwind label %863

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #27
  unreachable

866:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit697
  unreachable

.body572:                                         ; preds = %861
  %867 = load ptr, ptr %93, align 8, !tbaa !150
  %.not.i.i.i.i184 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i184, label %.body202, label %868

868:                                              ; preds = %.body572
  %869 = load ptr, ptr %97, align 8, !tbaa !151
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %867 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %872) #24
  br label %.body202

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187: ; preds = %842, %.noexc201.thread
  %873 = phi ptr [ null, %.noexc201.thread ], [ %818, %842 ]
  %.0.lcssa.i567 = phi ptr [ null, %.noexc201.thread ], [ %848, %842 ]
  store ptr %.0.lcssa.i567, ptr %96, align 8, !tbaa !149
  %874 = load ptr, ptr %100, align 8, !tbaa !163
  %875 = load ptr, ptr %99, align 8, !tbaa !164
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i188 = icmp eq ptr %874, %875
  br i1 %.not.i.i.i.i5.i188, label %.noexc7.i190.thread, label %880

.noexc7.i190.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187
  %879 = getelementptr inbounds nuw i8, ptr null, i64 %878
  store i64 0, ptr %98, align 8
  store ptr %879, ptr %102, align 8, !tbaa !165
  br label %.loopexit773

880:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i187
  %881 = icmp ugt i64 %878, 9223372036854775792
  br i1 %881, label %.noexc.i.i6.i197, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189, !prof !13

.noexc.i.i6.i197:                                 ; preds = %880
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i198 unwind label %.loopexit.split-lp812

.noexc.i198:                                      ; preds = %.noexc.i.i6.i197
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189: ; preds = %880
  %882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #26
          to label %.noexc7.i190 unwind label %.loopexit811

.noexc7.i190:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189
  store ptr %882, ptr %98, align 8, !tbaa !164
  store ptr %882, ptr %101, align 8, !tbaa !163
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %878
  store ptr %883, ptr %102, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %.noexc7.i190, %.lr.ph.i.i.i.i.i.i192
  %.09.i.i.i.i.i.i193 = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i192 ], [ %882, %.noexc7.i190 ]
  %.sroa.04.08.i.i.i.i.i.i194 = phi ptr [ %884, %.lr.ph.i.i.i.i.i.i192 ], [ %875, %.noexc7.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i194, i64 16, i1 false), !tbaa.struct !166
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i194, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i.i195 = icmp eq ptr %884, %874
  br i1 %.not.i.i.i.i.i.i195, label %.loopexit773, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !168

.loopexit811:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i189
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %886

.loopexit.split-lp812:                            ; preds = %.noexc.i.i6.i197
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  %.pre2985 = load ptr, ptr %93, align 8, !tbaa !150
  %.pre2986 = load ptr, ptr %96, align 8, !tbaa !149
  br label %886

886:                                              ; preds = %.loopexit.split-lp812, %.loopexit811
  %887 = phi ptr [ %.0.lcssa.i567, %.loopexit811 ], [ %.pre2986, %.loopexit.split-lp812 ]
  %888 = phi ptr [ %873, %.loopexit811 ], [ %.pre2985, %.loopexit.split-lp812 ]
  %lpad.phi815 = phi { ptr, i32 } [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ]
  %.not4.i.i.i.i543 = icmp eq ptr %888, %887
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547
  %.05.i.i.i.i545 = phi ptr [ %897, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547 ], [ %888, %886 ]
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i546 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547, label %891

891:                                              ; preds = %.lr.ph.i.i.i.i544
  %892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 24
  %893 = load ptr, ptr %892, align 8, !tbaa !159
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %890 to i64
  %896 = sub i64 %894, %895
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %896) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547: ; preds = %891, %.lr.ph.i.i.i.i544
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 40
  %.not.i.i.i.i548 = icmp eq ptr %897, %887
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549, label %.lr.ph.i.i.i.i544, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i547
  %.pr.i550 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549, %886
  %898 = phi ptr [ %.pr.i550, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i549 ], [ %888, %886 ]
  %.not.i.i.i552 = icmp eq ptr %898, null
  br i1 %.not.i.i.i552, label %.body202, label %899

899:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551
  %900 = load ptr, ptr %97, align 8, !tbaa !151
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %898 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %903) #24
  br label %.body202

.loopexit773:                                     ; preds = %.lr.ph.i.i.i.i.i.i192, %.noexc7.i190.thread
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ null, %.noexc7.i190.thread ], [ %885, %.lr.ph.i.i.i.i.i.i192 ]
  store ptr %.0.lcssa.i.i.i.i.i.i196, ptr %101, align 8, !tbaa !163
  %904 = load ptr, ptr %50, align 8, !tbaa !105
  %905 = load ptr, ptr %52, align 8, !tbaa !105
  %.not7702262 = icmp eq ptr %904, %905
  br i1 %.not7702262, label %._crit_edge2266, label %.lr.ph2265

._crit_edge2266.loopexit:                         ; preds = %1366
  %.pre2987 = load i64, ptr %25, align 8
  %.pre2988 = load ptr, ptr %96, align 8, !tbaa !149
  %.pre2989 = load ptr, ptr %93, align 8, !tbaa !150
  br label %._crit_edge2266

._crit_edge2266:                                  ; preds = %._crit_edge2266.loopexit, %.loopexit773
  %906 = phi ptr [ %.pre2989, %._crit_edge2266.loopexit ], [ %873, %.loopexit773 ]
  %907 = phi ptr [ %.pre2988, %._crit_edge2266.loopexit ], [ %.0.lcssa.i567, %.loopexit773 ]
  %908 = phi i64 [ %.pre2987, %._crit_edge2266.loopexit ], [ %808, %.loopexit773 ]
  store i64 %908, ptr %40, align 8
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i205 = icmp eq ptr %907, %906
  br i1 %.not.i.i.i.i.i205, label %.noexc224.thread, label %913

.noexc224.thread:                                 ; preds = %._crit_edge2266
  %912 = getelementptr inbounds nuw i8, ptr null, i64 %911
  store i64 0, ptr %137, align 8
  store ptr %912, ptr %139, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210

913:                                              ; preds = %._crit_edge2266
  %914 = sdiv exact i64 %911, 40
  %915 = icmp ugt i64 %914, 230584300921369395
  br i1 %915, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206, !prof !13

.noexc.i.i.i222.invoke:                           ; preds = %913, %1570, %1437
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i222.cont unwind label %.loopexit.split-lp817

.noexc.i.i.i222.cont:                             ; preds = %.noexc.i.i.i222.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206: ; preds = %913
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %911) #26
          to label %.noexc224 unwind label %.loopexit816

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206
  store ptr %916, ptr %137, align 8, !tbaa !150
  store ptr %916, ptr %138, align 8, !tbaa !149
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %911
  store ptr %917, ptr %139, align 8, !tbaa !151
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.noexc224, %940
  %.017.i588 = phi ptr [ %946, %940 ], [ %916, %.noexc224 ]
  %.sroa.09.016.i589 = phi ptr [ %945, %940 ], [ %906, %.noexc224 ]
  %918 = load ptr, ptr %.sroa.09.016.i589, align 8, !tbaa !152
  store ptr %918, ptr %.017.i588, align 8, !tbaa !152
  %919 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !158
  %923 = load ptr, ptr %920, align 8, !tbaa !119
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i590 = icmp eq ptr %922, %923
  br i1 %.not.i.i.i.i.i.i.i590, label %.noexc8.i595, label %927

927:                                              ; preds = %.lr.ph.i587
  %928 = icmp slt i64 %926, 0
  br i1 %928, label %.noexc.i.i.i.i.i600, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591, !prof !13

.noexc.i.i.i.i.i600:                              ; preds = %927
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i603 unwind label %.loopexit.split-lp.i601

.noexc.i603:                                      ; preds = %.noexc.i.i.i.i.i600
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591: ; preds = %927
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #26
          to label %.noexc8.i595 unwind label %.loopexit.i592

.noexc8.i595:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591, %.lr.ph.i587
  %930 = phi ptr [ null, %.lr.ph.i587 ], [ %929, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591 ]
  store ptr %930, ptr %919, align 8, !tbaa !119
  %931 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 16
  store ptr %930, ptr %931, align 8, !tbaa !158
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 %926
  %933 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 24
  store ptr %932, ptr %933, align 8, !tbaa !159
  %934 = load ptr, ptr %920, align 8, !tbaa !160
  %935 = load ptr, ptr %921, align 8, !tbaa !160
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %934 to i64
  %938 = sub i64 %936, %937
  %.not.i.i.i.i.i.i.i.i.i.i.i.i596 = icmp eq ptr %935, %934
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i596, label %940, label %939

939:                                              ; preds = %.noexc8.i595
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %930, ptr align 1 %934, i64 %938, i1 false)
  br label %940

940:                                              ; preds = %939, %.noexc8.i595
  %941 = getelementptr inbounds i8, ptr %930, i64 %938
  store ptr %941, ptr %931, align 8, !tbaa !158
  %942 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 32
  %944 = load i64, ptr %943, align 8
  store i64 %944, ptr %942, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i589, i64 40
  %946 = getelementptr inbounds nuw i8, ptr %.017.i588, i64 40
  %.not.i597 = icmp eq ptr %945, %907
  br i1 %.not.i597, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210, label %.lr.ph.i587, !llvm.loop !161

.loopexit.i592:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i591
  %lpad.loopexit.i593 = landingpad { ptr, i32 }
          catch ptr null
  br label %947

.loopexit.split-lp.i601:                          ; preds = %.noexc.i.i.i.i.i600
  %lpad.loopexit.split-lp.i602 = landingpad { ptr, i32 }
          catch ptr null
  br label %947

947:                                              ; preds = %.loopexit.split-lp.i601, %.loopexit.i592
  %lpad.phi.i594 = phi { ptr, i32 } [ %lpad.loopexit.i593, %.loopexit.i592 ], [ %lpad.loopexit.split-lp.i602, %.loopexit.split-lp.i601 ]
  %948 = extractvalue { ptr, i32 } %lpad.phi.i594, 0
  %949 = call ptr @__cxa_begin_catch(ptr %948) #23
  %.not4.i.i698 = icmp eq ptr %916, %.017.i588
  br i1 %.not4.i.i698, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704, label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %947, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702
  %.05.i.i700 = phi ptr [ %958, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702 ], [ %916, %947 ]
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i701 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i.i.i701, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702, label %952

952:                                              ; preds = %.lr.ph.i.i699
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !159
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %957) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702: ; preds = %952, %.lr.ph.i.i699
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i700, i64 40
  %.not.i.i703 = icmp eq ptr %958, %.017.i588
  br i1 %.not.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704, label %.lr.ph.i.i699, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i702, %947
  invoke void @__cxa_rethrow() #25
          to label %964 unwind label %959

959:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704
  %960 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body604 unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #27
  unreachable

964:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit704
  unreachable

.body604:                                         ; preds = %959
  %965 = load ptr, ptr %137, align 8, !tbaa !150
  %.not.i.i.i.i207 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i207, label %.body225, label %966

966:                                              ; preds = %.body604
  %967 = load ptr, ptr %139, align 8, !tbaa !151
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %970) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210: ; preds = %940, %.noexc224.thread
  %971 = phi ptr [ null, %.noexc224.thread ], [ %916, %940 ]
  %.0.lcssa.i599 = phi ptr [ null, %.noexc224.thread ], [ %946, %940 ]
  store ptr %.0.lcssa.i599, ptr %138, align 8, !tbaa !149
  %972 = load ptr, ptr %101, align 8, !tbaa !163
  %973 = load ptr, ptr %98, align 8, !tbaa !164
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i211 = icmp eq ptr %972, %973
  br i1 %.not.i.i.i.i5.i211, label %.noexc7.i213.thread, label %978

.noexc7.i213.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210
  %977 = getelementptr inbounds nuw i8, ptr null, i64 %976
  store i64 0, ptr %140, align 8
  store ptr %977, ptr %142, align 8, !tbaa !165
  br label %.loopexit772

978:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i210
  %979 = icmp ugt i64 %976, 9223372036854775792
  br i1 %979, label %.noexc.i.i6.i220, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212, !prof !13

.noexc.i.i6.i220:                                 ; preds = %978
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i221 unwind label %.loopexit.split-lp822

.noexc.i221:                                      ; preds = %.noexc.i.i6.i220
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212: ; preds = %978
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %976) #26
          to label %.noexc7.i213 unwind label %.loopexit821

.noexc7.i213:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212
  store ptr %980, ptr %140, align 8, !tbaa !164
  store ptr %980, ptr %141, align 8, !tbaa !163
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %976
  store ptr %981, ptr %142, align 8, !tbaa !165
  br label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %.noexc7.i213, %.lr.ph.i.i.i.i.i.i215
  %.09.i.i.i.i.i.i216 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i215 ], [ %980, %.noexc7.i213 ]
  %.sroa.04.08.i.i.i.i.i.i217 = phi ptr [ %982, %.lr.ph.i.i.i.i.i.i215 ], [ %973, %.noexc7.i213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !166
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i217, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %982, %972
  br i1 %.not.i.i.i.i.i.i218, label %.loopexit772, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !168

.loopexit821:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i212
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %984

.loopexit.split-lp822:                            ; preds = %.noexc.i.i6.i220
  %lpad.loopexit.split-lp824 = landingpad { ptr, i32 }
          cleanup
  %.pre2990 = load ptr, ptr %137, align 8, !tbaa !150
  %.pre2991 = load ptr, ptr %138, align 8, !tbaa !149
  br label %984

984:                                              ; preds = %.loopexit.split-lp822, %.loopexit821
  %985 = phi ptr [ %.0.lcssa.i599, %.loopexit821 ], [ %.pre2991, %.loopexit.split-lp822 ]
  %986 = phi ptr [ %971, %.loopexit821 ], [ %.pre2990, %.loopexit.split-lp822 ]
  %lpad.phi825 = phi { ptr, i32 } [ %lpad.loopexit823, %.loopexit821 ], [ %lpad.loopexit.split-lp824, %.loopexit.split-lp822 ]
  %.not4.i.i.i.i575 = icmp eq ptr %986, %985
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579
  %.05.i.i.i.i577 = phi ptr [ %995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579 ], [ %986, %984 ]
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i578 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i576
  %990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !159
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %988 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %994) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579: ; preds = %989, %.lr.ph.i.i.i.i576
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 40
  %.not.i.i.i.i580 = icmp eq ptr %995, %985
  br i1 %.not.i.i.i.i580, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581, label %.lr.ph.i.i.i.i576, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i579
  %.pr.i582 = load ptr, ptr %137, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581, %984
  %996 = phi ptr [ %.pr.i582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i581 ], [ %986, %984 ]
  %.not.i.i.i584 = icmp eq ptr %996, null
  br i1 %.not.i.i.i584, label %.body225, label %997

997:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583
  %998 = load ptr, ptr %139, align 8, !tbaa !151
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %996 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1001) #24
  br label %.body225

.loopexit781:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit.split-lp782:                            ; preds = %420
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1002:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1004:                                             ; preds = %.noexc111
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %474
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body118

.body118:                                         ; preds = %472, %1006
  %.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %473, %472 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %1008

1008:                                             ; preds = %.body118, %1004
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body118 ], [ %1005, %1004 ]
  %1009 = load ptr, ptr %15, align 8, !tbaa !15
  %1010 = icmp eq ptr %1009, %65
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %1008
  %1011 = load i64, ptr %66, align 8, !tbaa !20
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %1008
  %1013 = load i64, ptr %65, align 8, !tbaa !21
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  %1015 = load ptr, ptr %14, align 8, !tbaa !15
  %1016 = icmp eq ptr %1015, %63
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %1017 = load i64, ptr %64, align 8, !tbaa !20
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %1019 = load i64, ptr %63, align 8, !tbaa !21
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

.loopexit786:                                     ; preds = %554, %558, %562, %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.noexc125, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i147
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

.loopexit.split-lp792:                            ; preds = %529, %.noexc.i128
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

1021:                                             ; preds = %542
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %546
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn81 = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  %1026 = load ptr, ptr %18, align 8, !tbaa !15
  %1027 = icmp eq ptr %1026, %68
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %1025
  %1028 = load i64, ptr %69, align 8, !tbaa !20
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1025
  %1030 = load i64, ptr %68, align 8, !tbaa !21
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %.loopexit791, %.loopexit.split-lp792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1032:                                             ; preds = %557
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1034:                                             ; preds = %561
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1036:                                             ; preds = %564
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1038:                                             ; preds = %566
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1040:                                             ; preds = %.loopexit775
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

1042:                                             ; preds = %.loopexit774
  %1043 = landingpad { ptr, i32 }
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

.lr.ph2265:                                       ; preds = %.loopexit773, %1366
  %.sroa.0740.02263 = phi ptr [ %1367, %1366 ], [ %904, %.loopexit773 ]
  %1044 = load ptr, ptr %.sroa.0740.02263, align 8, !tbaa !107
  %1045 = load i8, ptr %1044, align 8, !tbaa !169
  switch i8 %1045, label %1366 [
    i8 0, label %.noexc.i238
    i8 1, label %.noexc.i299
  ]

.noexc.i238:                                      ; preds = %.lr.ph2265
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %120, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !125
  %1046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc239 unwind label %1161

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1046, ptr %28, align 8, !tbaa !15
  %1047 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %1047, ptr %120, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1046, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %1047, ptr %121, align 8, !tbaa !20
  %1048 = load ptr, ptr %28, align 8, !tbaa !15
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %1047
  store i8 0, ptr %1049, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %122, ptr %29, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %122, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %123, align 8, !tbaa !20
  store i8 0, ptr %162, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 58, ptr noundef nonnull %29)
          to label %1050 unwind label %1163

1050:                                             ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1051 = load i32, ptr %25, align 8, !tbaa !137
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 noundef zeroext 0, i32 noundef %1051)
          to label %1052 unwind label %1165

1052:                                             ; preds = %1050
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %._crit_edge.i.i245 unwind label %1167

._crit_edge.i.i245:                               ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %124, ptr %32, align 8, !tbaa !124
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 0, ptr %124, align 8, !tbaa !21
  %1053 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %1053, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1054 unwind label %1169

1054:                                             ; preds = %._crit_edge.i.i245
  %1055 = load i64, ptr %26, align 8
  store i64 %1055, ptr %25, align 8
  %1056 = load ptr, ptr %93, align 8, !tbaa !150
  %1057 = load ptr, ptr %96, align 8, !tbaa !149
  %1058 = load ptr, ptr %97, align 8, !tbaa !151
  %1059 = load ptr, ptr %126, align 8, !tbaa !150
  store ptr %1059, ptr %93, align 8, !tbaa !150
  %1060 = load ptr, ptr %127, align 8, !tbaa !149
  store ptr %1060, ptr %96, align 8, !tbaa !149
  %1061 = load ptr, ptr %128, align 8, !tbaa !151
  store ptr %1061, ptr %97, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1056, %1057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1054, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1070, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1056, %1054 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !159
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1063 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1069) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1064, %.lr.ph.i.i.i.i.i.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1070, %1057
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %1054
  %.not.i.i.i.i.i.i249 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1072 = ptrtoint ptr %1058 to i64
  %1073 = ptrtoint ptr %1056 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1074) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1071, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1075 = load ptr, ptr %98, align 8, !tbaa !164
  %1076 = load ptr, ptr %102, align 8, !tbaa !165
  %1077 = load ptr, ptr %129, align 8, !tbaa !164
  store ptr %1077, ptr %98, align 8, !tbaa !164
  %1078 = load ptr, ptr %130, align 8, !tbaa !163
  store ptr %1078, ptr %101, align 8, !tbaa !163
  %1079 = load ptr, ptr %131, align 8, !tbaa !165
  store ptr %1079, ptr %102, align 8, !tbaa !165
  %.not.i.i.i.i.i4.i = icmp eq ptr %1075, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = ptrtoint ptr %1075 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1082) #24
  %.pr = load ptr, ptr %129, align 8, !tbaa !164
  %.not.i.i.i.i250 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i250, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, label %1083

1083:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1084 = load ptr, ptr %131, align 8, !tbaa !165
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %.pr to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1087) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1083, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1088 = load ptr, ptr %126, align 8, !tbaa !150
  %1089 = load ptr, ptr %127, align 8, !tbaa !149
  %.not4.i.i.i.i.i252 = icmp eq ptr %1088, %1089
  br i1 %.not4.i.i.i.i.i252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.05.i.i.i.i.i254 = phi ptr [ %1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256 ], [ %1088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256, label %1092

1092:                                             ; preds = %.lr.ph.i.i.i.i.i253
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !159
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256: ; preds = %1092, %.lr.ph.i.i.i.i.i253
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 40
  %.not.i.i.i.i.i257 = icmp eq ptr %1098, %1089
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, label %.lr.ph.i.i.i.i.i253, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.pr.i.i259 = load ptr, ptr %126, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251
  %1099 = phi ptr [ %.pr.i.i259, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258 ], [ %1088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %.not.i.i.i1.i261 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i1.i261, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260
  %1101 = load ptr, ptr %128, align 8, !tbaa !151
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1104) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, %1100
  %1105 = load ptr, ptr %32, align 8, !tbaa !15
  %1106 = icmp eq ptr %1105, %124
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262
  %1107 = load i64, ptr %125, align 8, !tbaa !20
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262
  %1109 = load i64, ptr %124, align 8, !tbaa !21
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1111 = load ptr, ptr %132, align 8, !tbaa !164
  %.not.i.i.i.i266 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267, label %1112

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1113 = load ptr, ptr %133, align 8, !tbaa !165
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1116) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267: ; preds = %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1117 = load ptr, ptr %134, align 8, !tbaa !150
  %1118 = load ptr, ptr %135, align 8, !tbaa !149
  %.not4.i.i.i.i.i268 = icmp eq ptr %1117, %1118
  br i1 %.not4.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272
  %.05.i.i.i.i.i270 = phi ptr [ %1127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272 ], [ %1117, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272, label %1121

1121:                                             ; preds = %.lr.ph.i.i.i.i.i269
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !159
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1120 to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1126) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272: ; preds = %1121, %.lr.ph.i.i.i.i.i269
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i273 = icmp eq ptr %1127, %1118
  br i1 %.not.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274, label %.lr.ph.i.i.i.i.i269, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i272
  %.pr.i.i275 = load ptr, ptr %134, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267
  %1128 = phi ptr [ %.pr.i.i275, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i274 ], [ %1117, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i267 ]
  %.not.i.i.i1.i277 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i1.i277, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276
  %1130 = load ptr, ptr %136, align 8, !tbaa !151
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i276, %1129
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1134 = load i32, ptr %27, align 4, !tbaa !49
  %1135 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1136 = trunc nuw i8 %1135 to i1
  %1137 = icmp ne i32 %1134, 0
  %or.cond.i.i279 = and i1 %1137, %1136
  br i1 %or.cond.i.i279, label %1138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280

1138:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278
  %1139 = sext i32 %1134 to i64
  %1140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1141 = getelementptr inbounds nuw i32, ptr %1140, i64 %1139
  %1142 = load i32, ptr %1141, align 4, !tbaa !37
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 4, !tbaa !37
  %1144 = icmp sgt i32 %1142, 1
  br i1 %1144, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280, label %1145

1145:                                             ; preds = %1138
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1134)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit280:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit278, %1138, %1145
  %1149 = load ptr, ptr %29, align 8, !tbaa !15
  %1150 = icmp eq ptr %1149, %122
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280
  %1151 = load i64, ptr %123, align 8, !tbaa !20
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit280
  %1153 = load i64, ptr %122, align 8, !tbaa !21
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %1155 = load ptr, ptr %28, align 8, !tbaa !15
  %1156 = icmp eq ptr %1155, %120
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1157 = load i64, ptr %121, align 8, !tbaa !20
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1159 = load i64, ptr %120, align 8, !tbaa !21
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1366

1161:                                             ; preds = %.noexc.i238
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1163:                                             ; preds = %.noexc239
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291

1165:                                             ; preds = %1050
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1167:                                             ; preds = %1052
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1169:                                             ; preds = %._crit_edge.i.i245
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %32, align 8, !tbaa !15
  %1172 = icmp eq ptr %1171, %124
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1169
  %1173 = load i64, ptr %125, align 8, !tbaa !20
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1169
  %1175 = load i64, ptr %124, align 8, !tbaa !21
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  br label %1177

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %1167
  %.pn91.pn = phi { ptr, i32 } [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %1168, %1167 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %1178

1178:                                             ; preds = %1177, %1165
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1177 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1179 = load i32, ptr %27, align 4, !tbaa !49
  %1180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1181 = trunc nuw i8 %1180 to i1
  %1182 = icmp ne i32 %1179, 0
  %or.cond.i.i290 = and i1 %1182, %1181
  br i1 %or.cond.i.i290, label %1183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291

1183:                                             ; preds = %1178
  %1184 = sext i32 %1179 to i64
  %1185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1186 = getelementptr inbounds nuw i32, ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4, !tbaa !37
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 4, !tbaa !37
  %1189 = icmp sgt i32 %1187, 1
  br i1 %1189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291, label %1190

1190:                                             ; preds = %1183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit291:             ; preds = %1190, %1183, %1178, %1163
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn91.pn.pn, %1178 ], [ %.pn91.pn.pn, %1183 ], [ %.pn91.pn.pn, %1190 ]
  %1194 = load ptr, ptr %29, align 8, !tbaa !15
  %1195 = icmp eq ptr %1194, %122
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291
  %1196 = load i64, ptr %123, align 8, !tbaa !20
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit291
  %1198 = load i64, ptr %122, align 8, !tbaa !21
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  %1200 = load ptr, ptr %28, align 8, !tbaa !15
  %1201 = icmp eq ptr %1200, %120
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1202 = load i64, ptr %121, align 8, !tbaa !20
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1204 = load i64, ptr %120, align 8, !tbaa !21
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %1161
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn91.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn91.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body225

.noexc.i299:                                      ; preds = %.lr.ph2265
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %103, ptr %35, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !125
  %1206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc300 unwind label %1321

.noexc300:                                        ; preds = %.noexc.i299
  store ptr %1206, ptr %35, align 8, !tbaa !15
  %1207 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %1207, ptr %103, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1206, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  store i64 %1207, ptr %104, align 8, !tbaa !20
  %1208 = load ptr, ptr %35, align 8, !tbaa !15
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1207
  store i8 0, ptr %1209, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %105, ptr %36, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %106, align 8, !tbaa !20
  store i8 0, ptr %161, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 61, ptr noundef nonnull %36)
          to label %1210 unwind label %1323

1210:                                             ; preds = %.noexc300
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1211 = load i32, ptr %25, align 8, !tbaa !137
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 noundef zeroext 0, i32 noundef %1211)
          to label %1212 unwind label %1325

1212:                                             ; preds = %1210
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %._crit_edge.i.i306 unwind label %1327

._crit_edge.i.i306:                               ; preds = %1212
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %107, ptr %39, align 8, !tbaa !124
  store i64 0, ptr %108, align 8, !tbaa !20
  store i8 0, ptr %107, align 8, !tbaa !21
  %1213 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %1213, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1214 unwind label %1329

1214:                                             ; preds = %._crit_edge.i.i306
  %1215 = load i64, ptr %33, align 8
  store i64 %1215, ptr %25, align 8
  %1216 = load ptr, ptr %93, align 8, !tbaa !150
  %1217 = load ptr, ptr %96, align 8, !tbaa !149
  %1218 = load ptr, ptr %97, align 8, !tbaa !151
  %1219 = load ptr, ptr %109, align 8, !tbaa !150
  store ptr %1219, ptr %93, align 8, !tbaa !150
  %1220 = load ptr, ptr %110, align 8, !tbaa !149
  store ptr %1220, ptr %96, align 8, !tbaa !149
  %1221 = load ptr, ptr %111, align 8, !tbaa !151
  store ptr %1221, ptr %97, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i310 = icmp eq ptr %1216, %1217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i310, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316, label %.lr.ph.i.i.i.i.i.i.i311

.lr.ph.i.i.i.i.i.i.i311:                          ; preds = %1214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314
  %.05.i.i.i.i.i.i.i312 = phi ptr [ %1230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314 ], [ %1216, %1214 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i313 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i311
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !159
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314: ; preds = %1224, %.lr.ph.i.i.i.i.i.i.i311
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i312, i64 40
  %.not.i.i.i.i.i.i.i315 = icmp eq ptr %1230, %1217
  br i1 %.not.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316, label %.lr.ph.i.i.i.i.i.i.i311, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i314, %1214
  %.not.i.i.i.i.i.i317 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316
  %1232 = ptrtoint ptr %1218 to i64
  %1233 = ptrtoint ptr %1216 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1234) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318: ; preds = %1231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i316
  %1235 = load ptr, ptr %98, align 8, !tbaa !164
  %1236 = load ptr, ptr %102, align 8, !tbaa !165
  %1237 = load ptr, ptr %112, align 8, !tbaa !164
  store ptr %1237, ptr %98, align 8, !tbaa !164
  %1238 = load ptr, ptr %113, align 8, !tbaa !163
  store ptr %1238, ptr %101, align 8, !tbaa !163
  %1239 = load ptr, ptr %114, align 8, !tbaa !165
  store ptr %1239, ptr %102, align 8, !tbaa !165
  %.not.i.i.i.i.i4.i319 = icmp eq ptr %1235, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i319, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = ptrtoint ptr %1235 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1242) #24
  %.pr767 = load ptr, ptr %112, align 8, !tbaa !164
  %.not.i.i.i.i321 = icmp eq ptr %.pr767, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %1243

1243:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320
  %1244 = load ptr, ptr %114, align 8, !tbaa !165
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %.pr767 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %.pr767, i64 noundef %1247) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i318, %1243, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit320
  %1248 = load ptr, ptr %109, align 8, !tbaa !150
  %1249 = load ptr, ptr %110, align 8, !tbaa !149
  %.not4.i.i.i.i.i323 = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.05.i.i.i.i.i325 = phi ptr [ %1258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327 ], [ %1248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i.i324
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 24
  %1254 = load ptr, ptr %1253, align 8, !tbaa !159
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1251 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1257) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327: ; preds = %1252, %.lr.ph.i.i.i.i.i324
  %1258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i325, i64 40
  %.not.i.i.i.i.i328 = icmp eq ptr %1258, %1249
  br i1 %.not.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, label %.lr.ph.i.i.i.i.i324, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.pr.i.i330 = load ptr, ptr %109, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322
  %1259 = phi ptr [ %.pr.i.i330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329 ], [ %1248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %.not.i.i.i1.i332 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i1.i332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333, label %1260

1260:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331
  %1261 = load ptr, ptr %111, align 8, !tbaa !151
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1264) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, %1260
  %1265 = load ptr, ptr %39, align 8, !tbaa !15
  %1266 = icmp eq ptr %1265, %107
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %1267 = load i64, ptr %108, align 8, !tbaa !20
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %1269 = load i64, ptr %107, align 8, !tbaa !21
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1271 = load ptr, ptr %115, align 8, !tbaa !164
  %.not.i.i.i.i337 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %1272

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1273 = load ptr, ptr %116, align 8, !tbaa !165
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %1276) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1277 = load ptr, ptr %117, align 8, !tbaa !150
  %1278 = load ptr, ptr %118, align 8, !tbaa !149
  %.not4.i.i.i.i.i339 = icmp eq ptr %1277, %1278
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %1287, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %1277, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %1281

1281:                                             ; preds = %.lr.ph.i.i.i.i.i340
  %1282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !159
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1280 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef %1286) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %1281, %.lr.ph.i.i.i.i.i340
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %1287, %1278
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %117, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %1288 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %1277, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i1.i348, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349, label %1289

1289:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  %1290 = load ptr, ptr %119, align 8, !tbaa !151
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1288 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1288, i64 noundef %1293) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %1289
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1294 = load i32, ptr %34, align 4, !tbaa !49
  %1295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1296 = trunc nuw i8 %1295 to i1
  %1297 = icmp ne i32 %1294, 0
  %or.cond.i.i350 = and i1 %1297, %1296
  br i1 %or.cond.i.i350, label %1298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351

1298:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349
  %1299 = sext i32 %1294 to i64
  %1300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1301 = getelementptr inbounds nuw i32, ptr %1300, i64 %1299
  %1302 = load i32, ptr %1301, align 4, !tbaa !37
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 4, !tbaa !37
  %1304 = icmp sgt i32 %1302, 1
  br i1 %1304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, label %1305

1305:                                             ; preds = %1298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit351:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349, %1298, %1305
  %1309 = load ptr, ptr %36, align 8, !tbaa !15
  %1310 = icmp eq ptr %1309, %105
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1311 = load i64, ptr %106, align 8, !tbaa !20
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1313 = load i64, ptr %105, align 8, !tbaa !21
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %1315 = load ptr, ptr %35, align 8, !tbaa !15
  %1316 = icmp eq ptr %1315, %103
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1317 = load i64, ptr %104, align 8, !tbaa !20
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1319 = load i64, ptr %103, align 8, !tbaa !21
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1366

1321:                                             ; preds = %.noexc.i299
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

1323:                                             ; preds = %.noexc300
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1325:                                             ; preds = %1210
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1327:                                             ; preds = %1212
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1329:                                             ; preds = %._crit_edge.i.i306
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = load ptr, ptr %39, align 8, !tbaa !15
  %1332 = icmp eq ptr %1331, %107
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %1329
  %1333 = load i64, ptr %108, align 8, !tbaa !20
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %1329
  %1335 = load i64, ptr %107, align 8, !tbaa !21
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %1337

1337:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %1327
  %.pn84.pn = phi { ptr, i32 } [ %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %1328, %1327 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %1338

1338:                                             ; preds = %1337, %1325
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %1337 ], [ %1326, %1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1339 = load i32, ptr %34, align 4, !tbaa !49
  %1340 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %1341 = trunc nuw i8 %1340 to i1
  %1342 = icmp ne i32 %1339, 0
  %or.cond.i.i361 = and i1 %1342, %1341
  br i1 %or.cond.i.i361, label %1343, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1343:                                             ; preds = %1338
  %1344 = sext i32 %1339 to i64
  %1345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1346 = getelementptr inbounds nuw i32, ptr %1345, i64 %1344
  %1347 = load i32, ptr %1346, align 4, !tbaa !37
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 4, !tbaa !37
  %1349 = icmp sgt i32 %1347, 1
  br i1 %1349, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1350

1350:                                             ; preds = %1343
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1339)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %1350, %1343, %1338, %1323
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %1324, %1323 ], [ %.pn84.pn.pn, %1338 ], [ %.pn84.pn.pn, %1343 ], [ %.pn84.pn.pn, %1350 ]
  %1354 = load ptr, ptr %36, align 8, !tbaa !15
  %1355 = icmp eq ptr %1354, %105
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1356 = load i64, ptr %106, align 8, !tbaa !20
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1358 = load i64, ptr %105, align 8, !tbaa !21
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  %1360 = load ptr, ptr %35, align 8, !tbaa !15
  %1361 = icmp eq ptr %1360, %103
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1362 = load i64, ptr %104, align 8, !tbaa !20
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1364 = load i64, ptr %103, align 8, !tbaa !21
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %1321
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn84.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn84.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body225

1366:                                             ; preds = %.lr.ph2265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02263, i64 8
  %.not770 = icmp eq ptr %1367, %905
  br i1 %.not770, label %._crit_edge2266.loopexit, label %.lr.ph2265

.loopexit772:                                     ; preds = %.lr.ph.i.i.i.i.i.i215, %.noexc7.i213.thread
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ null, %.noexc7.i213.thread ], [ %983, %.lr.ph.i.i.i.i.i.i215 ]
  store ptr %.0.lcssa.i.i.i.i.i.i219, ptr %141, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %40)
          to label %1368 unwind label %1422

1368:                                             ; preds = %.loopexit772
  %1369 = load ptr, ptr %140, align 8, !tbaa !164
  %.not.i.i.i.i369 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1370

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %142, align 8, !tbaa !165
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1374) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1370, %1368
  %1375 = load ptr, ptr %137, align 8, !tbaa !150
  %1376 = load ptr, ptr %138, align 8, !tbaa !149
  %.not4.i.i.i.i.i371 = icmp eq ptr %1375, %1376
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1379

1379:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !159
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1378 to i64
  %1384 = sub i64 %1382, %1383
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef %1384) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1379, %.lr.ph.i.i.i.i.i372
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1385, %1376
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %137, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1386 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1387

1387:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1388 = load ptr, ptr %139, align 8, !tbaa !151
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1391) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1387
  %1392 = load i8, ptr %164, align 8, !tbaa !169
  switch i8 %1392, label %1696 [
    i8 5, label %1393
    i8 2, label %1430
    i8 3, label %1563
  ]

1393:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 noundef zeroext 2, i32 noundef 1)
          to label %1394 unwind label %.loopexit816

1394:                                             ; preds = %1393
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %41)
          to label %1395 unwind label %1424

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %155, align 8, !tbaa !164
  %.not.i.i.i.i382 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1397

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %156, align 8, !tbaa !165
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1399, %1400
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1401) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1397, %1395
  %1402 = load ptr, ptr %157, align 8, !tbaa !150
  %1403 = load ptr, ptr %158, align 8, !tbaa !149
  %.not4.i.i.i.i.i384 = icmp eq ptr %1402, %1403
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1406

1406:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !159
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef %1411) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1406, %.lr.ph.i.i.i.i.i385
  %1412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1412, %1403
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %157, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1413 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1414

1414:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1415 = load ptr, ptr %159, align 8, !tbaa !151
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = ptrtoint ptr %1413 to i64
  %1418 = sub i64 %1416, %1417
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef %1418) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1414
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 noundef zeroext 0, i32 noundef 1)
          to label %1419 unwind label %.loopexit816

1419:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %42)
          to label %1420 unwind label %1426

1420:                                             ; preds = %1419
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 noundef zeroext 2, i32 noundef 1)
          to label %1421 unwind label %.loopexit816

1421:                                             ; preds = %1420
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %43)
          to label %1702 unwind label %1428

.loopexit816:                                     ; preds = %1393, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %1420, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430, %1555, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466, %1688, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp817:                            ; preds = %.noexc.i.i.i222.invoke, %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit, %1696, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

1422:                                             ; preds = %.loopexit772
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %.body225

1424:                                             ; preds = %1394
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body225

1426:                                             ; preds = %1419
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %.body225

1428:                                             ; preds = %1421
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %.body225

1430:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1431 = load i64, ptr %169, align 8
  store i64 %1431, ptr %44, align 8
  %1432 = load ptr, ptr %171, align 8, !tbaa !149
  %1433 = load ptr, ptr %170, align 8, !tbaa !150
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i395 = icmp eq ptr %1432, %1433
  br i1 %.not.i.i.i.i.i395, label %.noexc414, label %1437

1437:                                             ; preds = %1430
  %1438 = sdiv exact i64 %1436, 40
  %1439 = icmp ugt i64 %1438, 230584300921369395
  br i1 %1439, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396: ; preds = %1437
  %1440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1436) #26
          to label %.noexc414 unwind label %.loopexit816

.noexc414:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396, %1430
  %1441 = phi ptr [ null, %1430 ], [ %1440, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i396 ]
  store ptr %1441, ptr %149, align 8, !tbaa !150
  store ptr %1441, ptr %150, align 8, !tbaa !149
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %1436
  store ptr %1442, ptr %151, align 8, !tbaa !151
  %1443 = load ptr, ptr %170, align 8, !tbaa !180
  %1444 = load ptr, ptr %171, align 8, !tbaa !180
  %.not15.i618 = icmp eq ptr %1443, %1444
  br i1 %.not15.i618, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %.noexc414, %1467
  %.017.i620 = phi ptr [ %1473, %1467 ], [ %1441, %.noexc414 ]
  %.sroa.09.016.i621 = phi ptr [ %1472, %1467 ], [ %1443, %.noexc414 ]
  %1445 = load ptr, ptr %.sroa.09.016.i621, align 8, !tbaa !152
  store ptr %1445, ptr %.017.i620, align 8, !tbaa !152
  %1446 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !158
  %1450 = load ptr, ptr %1447, align 8, !tbaa !119
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1446, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i622 = icmp eq ptr %1449, %1450
  br i1 %.not.i.i.i.i.i.i.i622, label %.noexc8.i627, label %1454

1454:                                             ; preds = %.lr.ph.i619
  %1455 = icmp slt i64 %1453, 0
  br i1 %1455, label %.noexc.i.i.i.i.i632, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623, !prof !13

.noexc.i.i.i.i.i632:                              ; preds = %1454
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i635 unwind label %.loopexit.split-lp.i633

.noexc.i635:                                      ; preds = %.noexc.i.i.i.i.i632
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623: ; preds = %1454
  %1456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1453) #26
          to label %.noexc8.i627 unwind label %.loopexit.i624

.noexc8.i627:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623, %.lr.ph.i619
  %1457 = phi ptr [ null, %.lr.ph.i619 ], [ %1456, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623 ]
  store ptr %1457, ptr %1446, align 8, !tbaa !119
  %1458 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 16
  store ptr %1457, ptr %1458, align 8, !tbaa !158
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 %1453
  %1460 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 24
  store ptr %1459, ptr %1460, align 8, !tbaa !159
  %1461 = load ptr, ptr %1447, align 8, !tbaa !160
  %1462 = load ptr, ptr %1448, align 8, !tbaa !160
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = sub i64 %1463, %1464
  %.not.i.i.i.i.i.i.i.i.i.i.i.i628 = icmp eq ptr %1462, %1461
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i628, label %1467, label %1466

1466:                                             ; preds = %.noexc8.i627
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1457, ptr align 1 %1461, i64 %1465, i1 false)
  br label %1467

1467:                                             ; preds = %1466, %.noexc8.i627
  %1468 = getelementptr inbounds i8, ptr %1457, i64 %1465
  store ptr %1468, ptr %1458, align 8, !tbaa !158
  %1469 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 32
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 32
  %1471 = load i64, ptr %1470, align 8
  store i64 %1471, ptr %1469, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i621, i64 40
  %1473 = getelementptr inbounds nuw i8, ptr %.017.i620, i64 40
  %.not.i629 = icmp eq ptr %1472, %1444
  br i1 %.not.i629, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400, label %.lr.ph.i619, !llvm.loop !161

.loopexit.i624:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i623
  %lpad.loopexit.i625 = landingpad { ptr, i32 }
          catch ptr null
  br label %1474

.loopexit.split-lp.i633:                          ; preds = %.noexc.i.i.i.i.i632
  %lpad.loopexit.split-lp.i634 = landingpad { ptr, i32 }
          catch ptr null
  br label %1474

1474:                                             ; preds = %.loopexit.split-lp.i633, %.loopexit.i624
  %lpad.phi.i626 = phi { ptr, i32 } [ %lpad.loopexit.i625, %.loopexit.i624 ], [ %lpad.loopexit.split-lp.i634, %.loopexit.split-lp.i633 ]
  %1475 = extractvalue { ptr, i32 } %lpad.phi.i626, 0
  %1476 = call ptr @__cxa_begin_catch(ptr %1475) #23
  %.not4.i.i705 = icmp eq ptr %1441, %.017.i620
  br i1 %.not4.i.i705, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711, label %.lr.ph.i.i706

.lr.ph.i.i706:                                    ; preds = %1474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709
  %.05.i.i707 = phi ptr [ %1485, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709 ], [ %1441, %1474 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i708 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709, label %1479

1479:                                             ; preds = %.lr.ph.i.i706
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 24
  %1481 = load ptr, ptr %1480, align 8, !tbaa !159
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1478 to i64
  %1484 = sub i64 %1482, %1483
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1484) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709: ; preds = %1479, %.lr.ph.i.i706
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i707, i64 40
  %.not.i.i710 = icmp eq ptr %1485, %.017.i620
  br i1 %.not.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711, label %.lr.ph.i.i706, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i709, %1474
  invoke void @__cxa_rethrow() #25
          to label %1491 unwind label %1486

1486:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711
  %1487 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body636 unwind label %1488

1488:                                             ; preds = %1486
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #27
  unreachable

1491:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit711
  unreachable

.body636:                                         ; preds = %1486
  %1492 = load ptr, ptr %149, align 8, !tbaa !150
  %.not.i.i.i.i397 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i397, label %.body225, label %1493

1493:                                             ; preds = %.body636
  %1494 = load ptr, ptr %151, align 8, !tbaa !151
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1492 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1492, i64 noundef %1497) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400: ; preds = %1467, %.noexc414
  %.0.lcssa.i631 = phi ptr [ %1441, %.noexc414 ], [ %1473, %1467 ]
  store ptr %.0.lcssa.i631, ptr %150, align 8, !tbaa !149
  %1498 = load ptr, ptr %173, align 8, !tbaa !163
  %1499 = load ptr, ptr %172, align 8, !tbaa !164
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i401 = icmp eq ptr %1498, %1499
  br i1 %.not.i.i.i.i5.i401, label %.noexc7.i403, label %1503

1503:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400
  %1504 = icmp ugt i64 %1502, 9223372036854775792
  br i1 %1504, label %.noexc.i.i6.i410, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402, !prof !13

.noexc.i.i6.i410:                                 ; preds = %1503
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i411 unwind label %.loopexit.split-lp832

.noexc.i411:                                      ; preds = %.noexc.i.i6.i410
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402: ; preds = %1503
  %1505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #26
          to label %.noexc7.i403 unwind label %.loopexit831

.noexc7.i403:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400
  %1506 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i400 ], [ %1505, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402 ]
  store ptr %1506, ptr %152, align 8, !tbaa !164
  store ptr %1506, ptr %153, align 8, !tbaa !163
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %1502
  store ptr %1507, ptr %154, align 8, !tbaa !165
  %1508 = load ptr, ptr %172, align 8, !tbaa !181
  %1509 = load ptr, ptr %173, align 8, !tbaa !181
  %.not7.i.i.i.i.i.i404 = icmp eq ptr %1508, %1509
  br i1 %.not7.i.i.i.i.i.i404, label %.loopexit, label %.lr.ph.i.i.i.i.i.i405

.lr.ph.i.i.i.i.i.i405:                            ; preds = %.noexc7.i403, %.lr.ph.i.i.i.i.i.i405
  %.09.i.i.i.i.i.i406 = phi ptr [ %1511, %.lr.ph.i.i.i.i.i.i405 ], [ %1506, %.noexc7.i403 ]
  %.sroa.04.08.i.i.i.i.i.i407 = phi ptr [ %1510, %.lr.ph.i.i.i.i.i.i405 ], [ %1508, %.noexc7.i403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i406, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i407, i64 16, i1 false), !tbaa.struct !166
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i407, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i406, i64 16
  %.not.i.i.i.i.i.i408 = icmp eq ptr %1510, %1509
  br i1 %.not.i.i.i.i.i.i408, label %.loopexit, label %.lr.ph.i.i.i.i.i.i405, !llvm.loop !168

.loopexit831:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i402
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %1512

.loopexit.split-lp832:                            ; preds = %.noexc.i.i6.i410
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  %.pre2994 = load ptr, ptr %149, align 8, !tbaa !150
  %.pre2995 = load ptr, ptr %150, align 8, !tbaa !149
  br label %1512

1512:                                             ; preds = %.loopexit.split-lp832, %.loopexit831
  %1513 = phi ptr [ %.0.lcssa.i631, %.loopexit831 ], [ %.pre2995, %.loopexit.split-lp832 ]
  %1514 = phi ptr [ %1441, %.loopexit831 ], [ %.pre2994, %.loopexit.split-lp832 ]
  %lpad.phi835 = phi { ptr, i32 } [ %lpad.loopexit833, %.loopexit831 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ]
  %.not4.i.i.i.i607 = icmp eq ptr %1514, %1513
  br i1 %.not4.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615, label %.lr.ph.i.i.i.i608

.lr.ph.i.i.i.i608:                                ; preds = %1512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611
  %.05.i.i.i.i609 = phi ptr [ %1523, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611 ], [ %1514, %1512 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i610 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i610, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i.i608
  %1518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 24
  %1519 = load ptr, ptr %1518, align 8, !tbaa !159
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1516 to i64
  %1522 = sub i64 %1520, %1521
  call void @_ZdlPvm(ptr noundef nonnull %1516, i64 noundef %1522) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611: ; preds = %1517, %.lr.ph.i.i.i.i608
  %1523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 40
  %.not.i.i.i.i612 = icmp eq ptr %1523, %1513
  br i1 %.not.i.i.i.i612, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, label %.lr.ph.i.i.i.i608, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i611
  %.pr.i614 = load ptr, ptr %149, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, %1512
  %1524 = phi ptr [ %.pr.i614, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613 ], [ %1514, %1512 ]
  %.not.i.i.i616 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i616, label %.body225, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615
  %1526 = load ptr, ptr %151, align 8, !tbaa !151
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef %1529) #24
  br label %.body225

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i405, %.noexc7.i403
  %.0.lcssa.i.i.i.i.i.i409 = phi ptr [ %1506, %.noexc7.i403 ], [ %1511, %.lr.ph.i.i.i.i.i.i405 ]
  store ptr %.0.lcssa.i.i.i.i.i.i409, ptr %153, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %44)
          to label %1530 unwind label %1557

1530:                                             ; preds = %.loopexit
  %1531 = load ptr, ptr %152, align 8, !tbaa !164
  %.not.i.i.i.i418 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i418, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, label %1532

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %154, align 8, !tbaa !165
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %1531 to i64
  %1536 = sub i64 %1534, %1535
  call void @_ZdlPvm(ptr noundef nonnull %1531, i64 noundef %1536) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419: ; preds = %1532, %1530
  %1537 = load ptr, ptr %149, align 8, !tbaa !150
  %1538 = load ptr, ptr %150, align 8, !tbaa !149
  %.not4.i.i.i.i.i420 = icmp eq ptr %1537, %1538
  br i1 %.not4.i.i.i.i.i420, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.05.i.i.i.i.i422 = phi ptr [ %1547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424 ], [ %1537, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424, label %1541

1541:                                             ; preds = %.lr.ph.i.i.i.i.i421
  %1542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 24
  %1543 = load ptr, ptr %1542, align 8, !tbaa !159
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = ptrtoint ptr %1540 to i64
  %1546 = sub i64 %1544, %1545
  call void @_ZdlPvm(ptr noundef nonnull %1540, i64 noundef %1546) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424: ; preds = %1541, %.lr.ph.i.i.i.i.i421
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 40
  %.not.i.i.i.i.i425 = icmp eq ptr %1547, %1538
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, label %.lr.ph.i.i.i.i.i421, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.pr.i.i427 = load ptr, ptr %149, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419
  %1548 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426 ], [ %1537, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %.not.i.i.i1.i429 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430, label %1549

1549:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428
  %1550 = load ptr, ptr %151, align 8, !tbaa !151
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1548 to i64
  %1553 = sub i64 %1551, %1552
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1553) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, %1549
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 noundef zeroext 1, i32 noundef 1)
          to label %1554 unwind label %.loopexit816

1554:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit430
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %45)
          to label %1555 unwind label %1559

1555:                                             ; preds = %1554
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 noundef zeroext 1, i32 noundef 1)
          to label %1556 unwind label %.loopexit816

1556:                                             ; preds = %1555
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %46)
          to label %1702 unwind label %1561

1557:                                             ; preds = %.loopexit
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body225

1559:                                             ; preds = %1554
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %.body225

1561:                                             ; preds = %1556
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %.body225

1563:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1564 = load i64, ptr %169, align 8
  store i64 %1564, ptr %47, align 8
  %1565 = load ptr, ptr %171, align 8, !tbaa !149
  %1566 = load ptr, ptr %170, align 8, !tbaa !150
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i431 = icmp eq ptr %1565, %1566
  br i1 %.not.i.i.i.i.i431, label %.noexc450, label %1570

1570:                                             ; preds = %1563
  %1571 = sdiv exact i64 %1569, 40
  %1572 = icmp ugt i64 %1571, 230584300921369395
  br i1 %1572, label %.noexc.i.i.i222.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432, !prof !13

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432: ; preds = %1570
  %1573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1569) #26
          to label %.noexc450 unwind label %.loopexit816

.noexc450:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432, %1563
  %1574 = phi ptr [ null, %1563 ], [ %1573, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i432 ]
  store ptr %1574, ptr %143, align 8, !tbaa !150
  store ptr %1574, ptr %144, align 8, !tbaa !149
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 %1569
  store ptr %1575, ptr %145, align 8, !tbaa !151
  %1576 = load ptr, ptr %170, align 8, !tbaa !180
  %1577 = load ptr, ptr %171, align 8, !tbaa !180
  %.not15.i650 = icmp eq ptr %1576, %1577
  br i1 %.not15.i650, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436, label %.lr.ph.i651

.lr.ph.i651:                                      ; preds = %.noexc450, %1600
  %.017.i652 = phi ptr [ %1606, %1600 ], [ %1574, %.noexc450 ]
  %.sroa.09.016.i653 = phi ptr [ %1605, %1600 ], [ %1576, %.noexc450 ]
  %1578 = load ptr, ptr %.sroa.09.016.i653, align 8, !tbaa !152
  store ptr %1578, ptr %.017.i652, align 8, !tbaa !152
  %1579 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 16
  %1582 = load ptr, ptr %1581, align 8, !tbaa !158
  %1583 = load ptr, ptr %1580, align 8, !tbaa !119
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1579, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i654 = icmp eq ptr %1582, %1583
  br i1 %.not.i.i.i.i.i.i.i654, label %.noexc8.i659, label %1587

1587:                                             ; preds = %.lr.ph.i651
  %1588 = icmp slt i64 %1586, 0
  br i1 %1588, label %.noexc.i.i.i.i.i664, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655, !prof !13

.noexc.i.i.i.i.i664:                              ; preds = %1587
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i667 unwind label %.loopexit.split-lp.i665

.noexc.i667:                                      ; preds = %.noexc.i.i.i.i.i664
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655: ; preds = %1587
  %1589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1586) #26
          to label %.noexc8.i659 unwind label %.loopexit.i656

.noexc8.i659:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655, %.lr.ph.i651
  %1590 = phi ptr [ null, %.lr.ph.i651 ], [ %1589, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655 ]
  store ptr %1590, ptr %1579, align 8, !tbaa !119
  %1591 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 16
  store ptr %1590, ptr %1591, align 8, !tbaa !158
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 %1586
  %1593 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 24
  store ptr %1592, ptr %1593, align 8, !tbaa !159
  %1594 = load ptr, ptr %1580, align 8, !tbaa !160
  %1595 = load ptr, ptr %1581, align 8, !tbaa !160
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1594 to i64
  %1598 = sub i64 %1596, %1597
  %.not.i.i.i.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %1595, %1594
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i660, label %1600, label %1599

1599:                                             ; preds = %.noexc8.i659
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1590, ptr align 1 %1594, i64 %1598, i1 false)
  br label %1600

1600:                                             ; preds = %1599, %.noexc8.i659
  %1601 = getelementptr inbounds i8, ptr %1590, i64 %1598
  store ptr %1601, ptr %1591, align 8, !tbaa !158
  %1602 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 32
  %1604 = load i64, ptr %1603, align 8
  store i64 %1604, ptr %1602, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i653, i64 40
  %1606 = getelementptr inbounds nuw i8, ptr %.017.i652, i64 40
  %.not.i661 = icmp eq ptr %1605, %1577
  br i1 %.not.i661, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436, label %.lr.ph.i651, !llvm.loop !161

.loopexit.i656:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i655
  %lpad.loopexit.i657 = landingpad { ptr, i32 }
          catch ptr null
  br label %1607

.loopexit.split-lp.i665:                          ; preds = %.noexc.i.i.i.i.i664
  %lpad.loopexit.split-lp.i666 = landingpad { ptr, i32 }
          catch ptr null
  br label %1607

1607:                                             ; preds = %.loopexit.split-lp.i665, %.loopexit.i656
  %lpad.phi.i658 = phi { ptr, i32 } [ %lpad.loopexit.i657, %.loopexit.i656 ], [ %lpad.loopexit.split-lp.i666, %.loopexit.split-lp.i665 ]
  %1608 = extractvalue { ptr, i32 } %lpad.phi.i658, 0
  %1609 = call ptr @__cxa_begin_catch(ptr %1608) #23
  %.not4.i.i712 = icmp eq ptr %1574, %.017.i652
  br i1 %.not4.i.i712, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718, label %.lr.ph.i.i713

.lr.ph.i.i713:                                    ; preds = %1607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716
  %.05.i.i714 = phi ptr [ %1618, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716 ], [ %1574, %1607 ]
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i715 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i.i.i.i715, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716, label %1612

1612:                                             ; preds = %.lr.ph.i.i713
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 24
  %1614 = load ptr, ptr %1613, align 8, !tbaa !159
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1611 to i64
  %1617 = sub i64 %1615, %1616
  call void @_ZdlPvm(ptr noundef nonnull %1611, i64 noundef %1617) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716: ; preds = %1612, %.lr.ph.i.i713
  %1618 = getelementptr inbounds nuw i8, ptr %.05.i.i714, i64 40
  %.not.i.i717 = icmp eq ptr %1618, %.017.i652
  br i1 %.not.i.i717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718, label %.lr.ph.i.i713, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i716, %1607
  invoke void @__cxa_rethrow() #25
          to label %1624 unwind label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718
  %1620 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body668 unwind label %1621

1621:                                             ; preds = %1619
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #27
  unreachable

1624:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit718
  unreachable

.body668:                                         ; preds = %1619
  %1625 = load ptr, ptr %143, align 8, !tbaa !150
  %.not.i.i.i.i433 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i433, label %.body225, label %1626

1626:                                             ; preds = %.body668
  %1627 = load ptr, ptr %145, align 8, !tbaa !151
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1625 to i64
  %1630 = sub i64 %1628, %1629
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef %1630) #24
  br label %.body225

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436: ; preds = %1600, %.noexc450
  %.0.lcssa.i663 = phi ptr [ %1574, %.noexc450 ], [ %1606, %1600 ]
  store ptr %.0.lcssa.i663, ptr %144, align 8, !tbaa !149
  %1631 = load ptr, ptr %173, align 8, !tbaa !163
  %1632 = load ptr, ptr %172, align 8, !tbaa !164
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i437 = icmp eq ptr %1631, %1632
  br i1 %.not.i.i.i.i5.i437, label %.noexc7.i439, label %1636

1636:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436
  %1637 = icmp ugt i64 %1635, 9223372036854775792
  br i1 %1637, label %.noexc.i.i6.i446, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438, !prof !13

.noexc.i.i6.i446:                                 ; preds = %1636
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i447 unwind label %.loopexit.split-lp827

.noexc.i447:                                      ; preds = %.noexc.i.i6.i446
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438: ; preds = %1636
  %1638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1635) #26
          to label %.noexc7.i439 unwind label %.loopexit826

.noexc7.i439:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436
  %1639 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i436 ], [ %1638, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438 ]
  store ptr %1639, ptr %146, align 8, !tbaa !164
  store ptr %1639, ptr %147, align 8, !tbaa !163
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %1635
  store ptr %1640, ptr %148, align 8, !tbaa !165
  %1641 = load ptr, ptr %172, align 8, !tbaa !181
  %1642 = load ptr, ptr %173, align 8, !tbaa !181
  %.not7.i.i.i.i.i.i440 = icmp eq ptr %1641, %1642
  br i1 %.not7.i.i.i.i.i.i440, label %.loopexit771, label %.lr.ph.i.i.i.i.i.i441

.lr.ph.i.i.i.i.i.i441:                            ; preds = %.noexc7.i439, %.lr.ph.i.i.i.i.i.i441
  %.09.i.i.i.i.i.i442 = phi ptr [ %1644, %.lr.ph.i.i.i.i.i.i441 ], [ %1639, %.noexc7.i439 ]
  %.sroa.04.08.i.i.i.i.i.i443 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i441 ], [ %1641, %.noexc7.i439 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i443, i64 16, i1 false), !tbaa.struct !166
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i443, i64 16
  %1644 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i442, i64 16
  %.not.i.i.i.i.i.i444 = icmp eq ptr %1643, %1642
  br i1 %.not.i.i.i.i.i.i444, label %.loopexit771, label %.lr.ph.i.i.i.i.i.i441, !llvm.loop !168

.loopexit826:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i438
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %1645

.loopexit.split-lp827:                            ; preds = %.noexc.i.i6.i446
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  %.pre2992 = load ptr, ptr %143, align 8, !tbaa !150
  %.pre2993 = load ptr, ptr %144, align 8, !tbaa !149
  br label %1645

1645:                                             ; preds = %.loopexit.split-lp827, %.loopexit826
  %1646 = phi ptr [ %.0.lcssa.i663, %.loopexit826 ], [ %.pre2993, %.loopexit.split-lp827 ]
  %1647 = phi ptr [ %1574, %.loopexit826 ], [ %.pre2992, %.loopexit.split-lp827 ]
  %lpad.phi830 = phi { ptr, i32 } [ %lpad.loopexit828, %.loopexit826 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ]
  %.not4.i.i.i.i639 = icmp eq ptr %1647, %1646
  br i1 %.not4.i.i.i.i639, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647, label %.lr.ph.i.i.i.i640

.lr.ph.i.i.i.i640:                                ; preds = %1645, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643
  %.05.i.i.i.i641 = phi ptr [ %1656, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643 ], [ %1647, %1645 ]
  %1648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i642 = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i.i.i.i.i.i642, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643, label %1650

1650:                                             ; preds = %.lr.ph.i.i.i.i640
  %1651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 24
  %1652 = load ptr, ptr %1651, align 8, !tbaa !159
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1649 to i64
  %1655 = sub i64 %1653, %1654
  call void @_ZdlPvm(ptr noundef nonnull %1649, i64 noundef %1655) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643: ; preds = %1650, %.lr.ph.i.i.i.i640
  %1656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 40
  %.not.i.i.i.i644 = icmp eq ptr %1656, %1646
  br i1 %.not.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645, label %.lr.ph.i.i.i.i640, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i643
  %.pr.i646 = load ptr, ptr %143, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645, %1645
  %1657 = phi ptr [ %.pr.i646, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i645 ], [ %1647, %1645 ]
  %.not.i.i.i648 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i648, label %.body225, label %1658

1658:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647
  %1659 = load ptr, ptr %145, align 8, !tbaa !151
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %1657 to i64
  %1662 = sub i64 %1660, %1661
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1662) #24
  br label %.body225

.loopexit771:                                     ; preds = %.lr.ph.i.i.i.i.i.i441, %.noexc7.i439
  %.0.lcssa.i.i.i.i.i.i445 = phi ptr [ %1639, %.noexc7.i439 ], [ %1644, %.lr.ph.i.i.i.i.i.i441 ]
  store ptr %.0.lcssa.i.i.i.i.i.i445, ptr %147, align 8, !tbaa !163
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %47)
          to label %1663 unwind label %1690

1663:                                             ; preds = %.loopexit771
  %1664 = load ptr, ptr %146, align 8, !tbaa !164
  %.not.i.i.i.i454 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, label %1665

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %148, align 8, !tbaa !165
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = ptrtoint ptr %1664 to i64
  %1669 = sub i64 %1667, %1668
  call void @_ZdlPvm(ptr noundef nonnull %1664, i64 noundef %1669) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455: ; preds = %1665, %1663
  %1670 = load ptr, ptr %143, align 8, !tbaa !150
  %1671 = load ptr, ptr %144, align 8, !tbaa !149
  %.not4.i.i.i.i.i456 = icmp eq ptr %1670, %1671
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.05.i.i.i.i.i458 = phi ptr [ %1680, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460 ], [ %1670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460, label %1674

1674:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 24
  %1676 = load ptr, ptr %1675, align 8, !tbaa !159
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1673 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1673, i64 noundef %1679) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460: ; preds = %1674, %.lr.ph.i.i.i.i.i457
  %1680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 40
  %.not.i.i.i.i.i461 = icmp eq ptr %1680, %1671
  br i1 %.not.i.i.i.i.i461, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, label %.lr.ph.i.i.i.i.i457, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.pr.i.i463 = load ptr, ptr %143, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455
  %1681 = phi ptr [ %.pr.i.i463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462 ], [ %1670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %.not.i.i.i1.i465 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i1.i465, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466, label %1682

1682:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464
  %1683 = load ptr, ptr %145, align 8, !tbaa !151
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = ptrtoint ptr %1681 to i64
  %1686 = sub i64 %1684, %1685
  call void @_ZdlPvm(ptr noundef nonnull %1681, i64 noundef %1686) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, %1682
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 noundef zeroext 1, i32 noundef 1)
          to label %1687 unwind label %.loopexit816

1687:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit466
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %48)
          to label %1688 unwind label %1692

1688:                                             ; preds = %1687
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 noundef zeroext 0, i32 noundef 1)
          to label %1689 unwind label %.loopexit816

1689:                                             ; preds = %1688
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %475, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %49)
          to label %1702 unwind label %1694

1690:                                             ; preds = %.loopexit771
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body225

1692:                                             ; preds = %1687
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %.body225

1694:                                             ; preds = %1689
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %.body225

1696:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1698 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1697)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp817

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %1696
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1700 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1699)
          to label %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp817

_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1698, ptr noundef %1700) #25
          to label %1701 unwind label %.loopexit.split-lp817

1701:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit
  unreachable

1702:                                             ; preds = %1689, %1556, %1421
  %.sink = phi ptr [ %43, %1421 ], [ %46, %1556 ], [ %49, %1689 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
  %1703 = load ptr, ptr %98, align 8, !tbaa !164
  %.not.i.i.i.i469 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %1704

1704:                                             ; preds = %1702
  %1705 = load ptr, ptr %102, align 8, !tbaa !165
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1703 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1703, i64 noundef %1708) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %1704, %1702
  %1709 = load ptr, ptr %93, align 8, !tbaa !150
  %1710 = load ptr, ptr %96, align 8, !tbaa !149
  %.not4.i.i.i.i.i471 = icmp eq ptr %1709, %1710
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %1719, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i.i472
  %1714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !159
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = ptrtoint ptr %1712 to i64
  %1718 = sub i64 %1716, %1717
  call void @_ZdlPvm(ptr noundef nonnull %1712, i64 noundef %1718) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %1713, %.lr.ph.i.i.i.i.i472
  %1719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %1719, %1710
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %1720 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %1721

1721:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  %1722 = load ptr, ptr %97, align 8, !tbaa !151
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = ptrtoint ptr %1720 to i64
  %1725 = sub i64 %1723, %1724
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef %1725) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %1721
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.0749.02268, i64 272
  %.not768 = icmp eq ptr %1726, %168
  br i1 %.not768, label %._crit_edge2274, label %180

.body225:                                         ; preds = %.loopexit816, %.loopexit.split-lp817, %1658, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647, %.body668, %1626, %1525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615, %.body636, %1493, %966, %.body604, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583, %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1694, %1692, %1690, %1561, %1559, %1557, %1428, %1426, %1424, %1422
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1429, %1428 ], [ %1427, %1426 ], [ %1425, %1424 ], [ %1562, %1561 ], [ %1560, %1559 ], [ %1558, %1557 ], [ %1695, %1694 ], [ %1693, %1692 ], [ %1691, %1690 ], [ %1423, %1422 ], [ %.pn91.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn84.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %960, %966 ], [ %960, %.body604 ], [ %lpad.phi825, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i583 ], [ %lpad.phi825, %997 ], [ %1487, %1493 ], [ %1487, %.body636 ], [ %lpad.phi835, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i615 ], [ %lpad.phi835, %1525 ], [ %1620, %1626 ], [ %1620, %.body668 ], [ %lpad.phi830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i647 ], [ %lpad.phi830, %1658 ], [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp817 ]
  %1727 = load ptr, ptr %98, align 8, !tbaa !164
  %.not.i.i.i.i482 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, label %1728

1728:                                             ; preds = %.body225
  %1729 = load ptr, ptr %102, align 8, !tbaa !165
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = ptrtoint ptr %1727 to i64
  %1732 = sub i64 %1730, %1731
  call void @_ZdlPvm(ptr noundef nonnull %1727, i64 noundef %1732) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483: ; preds = %1728, %.body225
  %1733 = load ptr, ptr %93, align 8, !tbaa !150
  %1734 = load ptr, ptr %96, align 8, !tbaa !149
  %.not4.i.i.i.i.i484 = icmp eq ptr %1733, %1734
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.05.i.i.i.i.i486 = phi ptr [ %1743, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488 ], [ %1733, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i487, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488, label %1737

1737:                                             ; preds = %.lr.ph.i.i.i.i.i485
  %1738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 24
  %1739 = load ptr, ptr %1738, align 8, !tbaa !159
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = ptrtoint ptr %1736 to i64
  %1742 = sub i64 %1740, %1741
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1742) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488: ; preds = %1737, %.lr.ph.i.i.i.i.i485
  %1743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 40
  %.not.i.i.i.i.i489 = icmp eq ptr %1743, %1734
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.pr.i.i491 = load ptr, ptr %93, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483
  %1744 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %1733, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %.not.i.i.i1.i493 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i1.i493, label %.body202, label %1745

1745:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %1746 = load ptr, ptr %97, align 8, !tbaa !151
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %1744 to i64
  %1749 = sub i64 %1747, %1748
  call void @_ZdlPvm(ptr noundef nonnull %1744, i64 noundef %1749) #24
  br label %.body202

.body202:                                         ; preds = %.loopexit806, %.loopexit.split-lp807, %1745, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, %868, %.body572, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551, %899
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %862, %868 ], [ %862, %.body572 ], [ %lpad.phi815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i551 ], [ %lpad.phi815, %899 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %1745 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %.loopexit786, %.loopexit.split-lp787, %.loopexit781, %.loopexit.split-lp782, %628, %.body509, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %659, %779, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519, %.body540, %748, %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %1032, %1034, %1036, %1038, %1040, %1042, %.body202, %437
  %.sroa.14.5 = phi ptr [ %.sroa.14.12269, %437 ], [ %.sroa.14.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.sroa.14.6, %.body202 ], [ %.sroa.14.6, %1042 ], [ %.sroa.14.6, %1040 ], [ %.sroa.14.6, %1038 ], [ %.sroa.14.6, %1036 ], [ %.sroa.14.6, %1034 ], [ %.sroa.14.6, %1032 ], [ %.sroa.14.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.sroa.14.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.sroa.14.6, %1002 ], [ %.sroa.14.6, %748 ], [ %.sroa.14.6, %.body540 ], [ %.sroa.14.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %.sroa.14.6, %779 ], [ %.sroa.14.6, %659 ], [ %.sroa.14.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.14.6, %.body509 ], [ %.sroa.14.6, %628 ], [ %.sroa.10.12270, %.loopexit781 ], [ %.sroa.10.12270, %.loopexit.split-lp782 ], [ %.sroa.14.6, %.loopexit786 ], [ %.sroa.14.6, %.loopexit.split-lp787 ]
  %.sroa.0752.5 = phi ptr [ %.sroa.0752.12271, %437 ], [ %.sroa.0752.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.sroa.0752.6, %.body202 ], [ %.sroa.0752.6, %1042 ], [ %.sroa.0752.6, %1040 ], [ %.sroa.0752.6, %1038 ], [ %.sroa.0752.6, %1036 ], [ %.sroa.0752.6, %1034 ], [ %.sroa.0752.6, %1032 ], [ %.sroa.0752.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.sroa.0752.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.sroa.0752.6, %1002 ], [ %.sroa.0752.6, %748 ], [ %.sroa.0752.6, %.body540 ], [ %.sroa.0752.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %.sroa.0752.6, %779 ], [ %.sroa.0752.6, %659 ], [ %.sroa.0752.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.0752.6, %.body509 ], [ %.sroa.0752.6, %628 ], [ %.sroa.0752.12271, %.loopexit781 ], [ %.sroa.0752.12271, %.loopexit.split-lp782 ], [ %.sroa.0752.6, %.loopexit786 ], [ %.sroa.0752.6, %.loopexit.split-lp787 ]
  %.pn102 = phi { ptr, i32 } [ %438, %437 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %.body202 ], [ %1043, %1042 ], [ %1041, %1040 ], [ %1039, %1038 ], [ %1037, %1036 ], [ %1035, %1034 ], [ %1033, %1032 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %1003, %1002 ], [ %742, %748 ], [ %742, %.body540 ], [ %lpad.phi805, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i519 ], [ %lpad.phi805, %779 ], [ %lpad.phi800, %659 ], [ %lpad.phi800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %622, %.body509 ], [ %622, %628 ], [ %lpad.loopexit783, %.loopexit781 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ], [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %1750

1750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %435
  %.sroa.14.4 = phi ptr [ %.sroa.14.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.sroa.14.12269, %435 ]
  %.sroa.0752.4 = phi ptr [ %.sroa.0752.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.sroa.0752.12271, %435 ]
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %.loopexit780, %.loopexit.split-lp, %403, %243, %248, %1750
  %.sroa.14.3 = phi ptr [ %.sroa.14.4, %1750 ], [ %.sroa.14.12269, %248 ], [ %.sroa.14.12269, %243 ], [ %.sroa.14.12269, %403 ], [ %.sroa.14.12269, %.loopexit780 ], [ %.sroa.14.12269, %.loopexit.split-lp ]
  %.sroa.0752.3 = phi ptr [ %.sroa.0752.4, %1750 ], [ %.sroa.0752.12271, %248 ], [ %.sroa.0752.12271, %243 ], [ %.sroa.0752.12271, %403 ], [ %.sroa.0752.12271, %.loopexit780 ], [ %.sroa.0752.12271, %.loopexit.split-lp ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %1750 ], [ %249, %248 ], [ %244, %243 ], [ %404, %403 ], [ %lpad.loopexit, %.loopexit780 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #23
  br label %1751

1751:                                             ; preds = %.body, %433
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %.body ], [ %.sroa.14.12269, %433 ]
  %.sroa.0752.2 = phi ptr [ %.sroa.0752.3, %.body ], [ %.sroa.0752.12271, %433 ]
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %.body ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i495 = icmp eq ptr %.sroa.0752.2, null
  br i1 %.not.i.i.i495, label %_ZNSt6vectorIiSaIiEED2Ev.exit496, label %1752

1752:                                             ; preds = %1751
  %1753 = ptrtoint ptr %.sroa.14.2 to i64
  %1754 = ptrtoint ptr %.sroa.0752.2 to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.2, i64 noundef %1755) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit496

_ZNSt6vectorIiSaIiEED2Ev.exit496:                 ; preds = %1751, %1752
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
  br i1 %.not, label %299, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !187
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = load i32, ptr %41, align 8, !tbaa !187
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !63
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !63
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !190
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %87, align 4, !tbaa !37
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.10, ptr %93, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr @.str.10, ptr %111, align 8, !tbaa !136
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !136
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %138 = load i8, ptr %127, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !183

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !37
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !136
  store ptr %148, ptr %5, align 8, !tbaa !192
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !187
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !184
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !37
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 %163, ptr %181, align 4, !tbaa !37
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr null, ptr %205, align 8, !tbaa !136
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !191
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %230, align 4, !tbaa !37
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !63
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !37
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !68
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !135
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !63
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !63
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %268 = load i8, ptr %257, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !183

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !37
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !136
  store ptr %278, ptr %3, align 8, !tbaa !192
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !187
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !184
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !37
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !68
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !37
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !196
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !136
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %72 = load i8, ptr %61, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !183

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  store i32 %76, ptr %55, align 8, !tbaa !196
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !37
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !196
  store i32 %27, ptr %20, align 4, !tbaa !37
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !196
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !210

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !183

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !37
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !196
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !211

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !196
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !192
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !196
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !196
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !193
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !68
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !75
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !37
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !37
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !75
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !82
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 4, !tbaa !90
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !37
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !56, !range !58, !noundef !59
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !37
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !88
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %82, ptr %84, align 4, !tbaa !90
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94
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
